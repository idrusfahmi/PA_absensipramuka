<?php

namespace App\Http\Controllers;

use App\pengurus;

use Illuminate\Http\Request;
use App\YourExport;
use App\Imports\PengurusImport;
use Maatwebsite\Excel\Facades\Excel;

class PengurusController extends Controller
{
    function index(){
        $data=pengurus::all();
        return view('pengurus', compact('data'));
    }
    public function importpengurus(Request $request)
    {
//         $path1 = $request->file('mcafile')->store('temp'); 
// $path=storage_path('app').'/'.$path1;  
// dd($request);
       Excel::import(new PengurusImport,$request->file('data_pengurus'));
       
        
    }
}
