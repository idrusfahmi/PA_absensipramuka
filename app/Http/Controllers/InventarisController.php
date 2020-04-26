<?php

namespace App\Http\Controllers;

use App\inventaris_barang;

use Illuminate\Http\Request;

class InventarisController extends Controller
{
    function index(){
        $data=inventaris_barang::all();
        return view('inventaris', compact('data'));
    }
}
