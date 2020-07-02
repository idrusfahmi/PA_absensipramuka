<?php

namespace App\Http\Controllers\API;

use Illuminate\Http\Request;
use DB;
use App\siswa;

class ProfilController
{
    function profilSiswa(Request $request){
        $username = $request->input('username');
        
        $url_gambar = url('/') . '/image/avatar/';
        $siswa = Siswa::select('*', DB::raw('concat("' . $url_gambar . '", avatar) AS avatar'))
            ->where('username', '=', $username)->first();

        $data = array(
            'status' => 'sukses',
            'data' => $siswa
        );
        return response()->json($data);
    }
}
