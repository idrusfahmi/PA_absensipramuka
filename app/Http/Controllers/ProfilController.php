<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Siswa;
use Session;

class ProfilController extends Controller
{
    function index(){
        $nama_siswa = Session::get('nama');
        $data = Siswa::where('nama_siswa', '=', $nama_siswa)->first();
        return view('profil', compact('data'));
        
    }
}
