<?php

namespace App\Http\Controllers;

use App\pengurus;

use Illuminate\Http\Request;

class PengurusController extends Controller
{
    function index(){
        $data=pengurus::all();
        return view('pengurus', compact('data'));
    }
}
