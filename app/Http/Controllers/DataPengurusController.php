<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use DB;

class DataPengurusController extends Controller
{
    function index(){
        $data =  DB::table('pengurus')->get();
        // dd($data);
        return view('datapengurus', compact('data'));
    }
}
