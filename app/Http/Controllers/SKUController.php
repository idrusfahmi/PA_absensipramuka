<?php

namespace App\Http\Controllers;

use App\sku;
use DB;


use Illuminate\Http\Request;
use App\YourExport;
use App\Imports\SKUImport;
use App\pengurus;
use Maatwebsite\Excel\Facades\Excel;

class SKUController extends Controller
{
    function index(){
        $data=DB::table('sku')
        ->select('*', 'sku.id as id_sku')
        ->join('isi_sku','isi_sku.id','=','sku.id_sku')
        ->join('siswa','sku.id_siswa','=','siswa.id_siswa')
        ->join('pengurus','sku.id_pengurus','=','pengurus.id')
        ->get();
        $nomer_sku=DB::table('isi_sku')->select('no_sku', 'id')->get();
        // dd($nomer_sku);
        $pengurus=DB::table('pengurus')->select('id', 'nama')->get();
        return view('sku', compact('data', 'nomer_sku', 'pengurus'));

    }
    function edit(Request $request){
        $id = $request->input('id');
        $data=sku::find($id);
        $data->id_sku=$request->input('nomor');
        $data->id_pengurus=$request->input('penguji');
        $data->hasil=$request->input('hasil');
        $data->save();
        return redirect('/sku');
    }
    function hapus(Request $request){
        $id=$request->input('id');
        $data=sku::where('id', '=', $id)->delete();

        $response=array(
            'status'=> 'ff', 'response'=>'Gagal Hapus Data'
        );

        if($data){
            $response=array(
                'status'=> 'sukses', 'response'=>'Berhasil Hapus Data'
            );
            return response()->json($response);
        }
        return response()->json($response);
    }
    public function importsku(Request $request)
    {
//         $path1 = $request->file('mcafile')->store('temp'); 
// $path=storage_path('app').'/'.$path1;  
// dd($request);
       Excel::import(new SKUImport,$request->file('data_sku'));
       
        
    }
    function datasku($username){
        $cek_lulus = DB::table('sku as A')
        ->join('isi_sku AS B', 'B.id', '=', 'A.id_sku')
        ->where('A.id_siswa', '=', $username)
        ->where('B.tingkatan', '=', 'Bantara')
        ->count();

        if($cek_lulus <= 23){
            $tingkatan = 'Bantara';
        }
        else{
            $tingkatan = 'Laksana';
        }

        DB::connection()->enableQueryLog();

        $data=DB::table(DB::raw('(select * from sku where id_siswa = "' . $username . '") AS sku'))
            ->rightJoin('isi_sku', 'sku.id_sku', '=', 'isi_sku.id')
            ->leftJoin('siswa', 'sku.id_siswa', '=', 'siswa.id_siswa')
            ->leftJoin('pengurus', 'sku.id_pengurus', '=', 'pengurus.id')
            ->where('tingkatan', '=', $tingkatan)
            ->orderBy('isi_sku.no_sku', 'ASC')
            ->get();

        // dd($data);
        // dd(DB::getQueryLog());
        return view('datasku', compact('data'));

    }
}
