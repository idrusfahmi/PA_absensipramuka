<?php

namespace App\Http\Controllers;

use App\siswa;

use Illuminate\Http\Request;

class SiswaController extends Controller
{
    function index(){
        $data=siswa::all();
        return view('siswa', compact('data'));
    }
}
