<?php

namespace App\Http\Controllers;

use App\sku;
use DB;

use Illuminate\Http\Request;

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
}
