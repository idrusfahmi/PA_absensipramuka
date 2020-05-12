<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use DB;
use Session;
use App\siswa;
use App\pengurus;

class LoginUserController extends Controller
{
    function index(Request $request){
        $username = $request->input('username');
        $password = $request->input('password');

        if(siswa::where('username', '=', $username)->where('password', '=', $password)->first()){
            $data = siswa::where('username', '=', $username)->first();
            $nama = $data->nama_siswa;
            $avatar = $data->avatar;
            $this->createSession($username, 'siswa', $nama, $avatar);
            return redirect('/halaman_utama'); 
        }
        else if(pengurus::where('username', '=', $username)->where('password', '=', $password)->first()){
            $data = pengurus::where('username', '=', $username)->first();
            $jabatan = $data->jabatan;
            $nama= $data->nama;
            $avatar = $data->avatar;
            $this->createSession($username, $jabatan, $nama, $avatar);
            return redirect('/halaman_utama'); 
        }
        else{
            return redirect('/login')->with('error', 'Username atau password salah');             
        }
    }

    function createSession($username, $jabatan, $nama, $avatar){
        Session::put('username', $username);
        Session::put('jabatan', $jabatan);   
        Session::put('nama', $nama);    
        Session::put('avatar', $avatar);
    }

    function logout(){
        Session::flush();
        return redirect('/login');
    }
}
