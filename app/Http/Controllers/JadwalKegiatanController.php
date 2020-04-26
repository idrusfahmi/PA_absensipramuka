<?php

namespace App\Http\Controllers;

use App\jadwal_kegiatan;

use Illuminate\Http\Request;

class JadwalKegiatanController extends Controller
{
    function index(){
        $data=jadwal_kegiatan::all();
        return view('jadwal_kegiatan', compact('data'));
    }
}
