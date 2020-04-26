<?php

namespace App\Http\Controllers;

use App\surat;

use Illuminate\Http\Request;

class SuratController extends Controller
{
    function index(){
        $data=surat::all();
        return view('surat', compact('data'));
    }
}
