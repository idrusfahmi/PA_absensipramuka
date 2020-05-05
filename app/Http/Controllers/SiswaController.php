<?php

namespace App\Http\Controllers;

use App\siswa;

use Illuminate\Http\Request;

class SiswaController extends Controller
{
    function index(Request $request){
        $kelas = $request->get('pilihkelas');
        if($kelas == 'Semua Kelas'|| !$kelas) {
            $data=siswa::all();
        }else{
            $data=siswa::where('kelas_siswa', '=', $kelas)->get();
        }
        return view('siswa', compact('data'));
    }
}
