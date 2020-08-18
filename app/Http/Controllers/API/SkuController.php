<?php

namespace App\Http\Controllers\API;

use Illuminate\Http\Request;
use DB;
use App\siswa;
use App\sku;
use App\pengurus;

class SkuController
{
    function skuSiswa(Request $request){
        $username = $request->input('username');

        $data=DB::table('sku')
        ->select('*', 'sku.id as id_sku')
        ->leftJoin('isi_sku','isi_sku.id','=','sku.id_sku')
        ->join('siswa','sku.id_siswa','=','siswa.id_siswa')
        ->join('pengurus','sku.id_pengurus','=','pengurus.id')
        ->get();
        $nomer_sku=DB::table('isi_sku')->select('no_sku', 'id')->get();
        // dd($nomer_sku);
        $pengurus=DB::table('pengurus')->select('id', 'nama')->get();
        // return view('sku', compact('data', 'nomer_sku', 'pengurus'));

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

        $dataarray=DB::table(DB::raw('(select * from sku where id_siswa = "' . $username . '") AS sku'))
            ->rightJoin('isi_sku', 'sku.id_sku', '=', 'isi_sku.id')
            ->leftJoin('siswa', 'sku.id_siswa', '=', 'siswa.id_siswa')
            ->leftJoin('pengurus', 'sku.id_pengurus', '=', 'pengurus.id')
            ->where('tingkatan', '=', $tingkatan)
            ->orderBy('isi_sku.no_sku', 'ASC')
            ->get();

        // dd($data);
        // dd(DB::getQueryLog());




        $data=array(
            'status'=> 'sukses',
            'data' => $dataarray
        );
        return response()->json($data);
    }
}
