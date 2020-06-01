<?php

namespace App\Http\Controllers;

use App\inventaris_barang;

use Illuminate\Http\Request;
use App\YourExport;
use App\Imports\InventarisImport;
use Maatwebsite\Excel\Facades\Excel;

class InventarisController extends Controller
{
    function index(){
        $data=inventaris_barang::all();
        return view('inventaris', compact('data'));
    }
    public function importinventaris(Request $request)
    {
//         $path1 = $request->file('mcafile')->store('temp'); 
// $path=storage_path('app').'/'.$path1;  
// dd($request);
       Excel::import(new InventarisImport,$request->file('data_inventaris'));
       
        
    }
}
