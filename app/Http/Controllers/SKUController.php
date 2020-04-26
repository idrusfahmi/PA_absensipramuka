<?php

namespace App\Http\Controllers;

use App\sku;
use DB;

use Illuminate\Http\Request;

class SKUController extends Controller
{
    function index(){
        $data=DB::table('sku')
        ->join('siswa','sku.id_siswa','=','siswa.id_siswa')
        ->join('pengurus','sku.id_pengurus','=','pengurus.id')
        ->get();
        return view('sku', compact('data'));
    }
}
