<?php

namespace App\Http\Controllers\API;

use Illuminate\Http\Request;
use DB;
use App\siswa;
use App\pengurus;

class LoginController
{
    function login(Request $request){
        $username = $request->input('username');
        $password = $request->input('password');

        if(siswa::where('username', '=', $username)->where('password', '=', $password)->first()){
            $data = siswa::where('username', '=', $username)->first();
            $nama = $data->nama_siswa;
            $avatar = $data->avatar;
            $jabatan = 'siswa';
        }
        else if(pengurus::where('username', '=', $username)->where('password', '=', $password)->first()){
            $data = pengurus::where('username', '=', $username)->first();
            $jabatan = $data->jabatan;
            $nama= $data->nama;
            $avatar = $data->avatar;
        }
        else{
            $data=array(
                'status'=> 'gagal',
                'pesan'=> 'Username Atau Password Anda Salah !'
            );
            return response()->json($data);
        }
        if ($avatar=='') {
            $avatar=url('/image/avatar/standart.png');
        } else {
            $avatar=url('/image/avatar/'.$avatar);
        }
        
        $data=array(
            'status'=> 'sukses',
            'username'=> $username,
            'jabatan'=> $jabatan,
            'nama'=> $nama,
            'avatar'=> $avatar
        );
        return response()->json($data);
    }
}
