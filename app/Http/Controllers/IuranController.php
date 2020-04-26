<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use DB;

class IuranController extends Controller
{
    function index(){
        $data=DB::table('iuran')->join('siswa','iuran.id_siswa','=','siswa.id_siswa')->get();
        return view('iuran', compact('data'));
    }
}
