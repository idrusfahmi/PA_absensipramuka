<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;

class DataPengurusController extends Controller
{
    function index(){
        return view('datapengurus');
    }
}
