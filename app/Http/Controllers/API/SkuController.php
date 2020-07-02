<?php

namespace App\Http\Controllers\API;

use Illuminate\Http\Request;
use DB;
use App\siswa;
use App\sku;

class IuranController
{
    function skuSiswa(Request $request){
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
        

    

        $data=array(
            'status'=> 'sukses',
            'data' => $dataarray
        );
        return response()->json($data);
    }
}
