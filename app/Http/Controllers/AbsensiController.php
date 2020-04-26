<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use DB;

class AbsensiController extends Controller
{
    function index(){
        $data=DB::table('absensi')->join('siswa','absensi.id_siswa','=','siswa.id_siswa')->get();
        return view('absensi', compact('data'));
    }
}
