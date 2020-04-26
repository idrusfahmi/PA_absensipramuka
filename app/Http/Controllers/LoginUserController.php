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
            $this->createSession($username, 'siswa');
            return redirect('/halaman_utama'); 
        }
        else if(pengurus::where('username', '=', $username)->where('password', '=', $password)->first()){
            $jabatan = pengurus::where('username', '=', $username)->first();
            $jabatan = $jabatan->jabatan;
            $this->createSession($username, $jabatan);
            return redirect('/halaman_utama'); 
        }
        else{
            return redirect('/login')->with('error', 'Username atau password salah');             
        }
    }

    function createSession($username, $jabatan){
        Session::put('username', $username);
        Session::put('jabatan', $jabatan);       
    }

    function logout(){
        Session::flush();
        return redirect('/login');
    }
}
