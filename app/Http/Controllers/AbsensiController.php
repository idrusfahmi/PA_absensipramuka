<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use DB;
use App\YourExport;
use App\Imports\AbsensiImport;
use Maatwebsite\Excel\Facades\Excel;


class AbsensiController extends Controller
{
    function index(){
        $data=DB::table('absensi')->join('siswa','absensi.id_siswa','=','siswa.id_siswa')->get();
        return view('absensi', compact('data'));
    }
    public function importabsensi(Request $request)
    {
//         $path1 = $request->file('mcafile')->store('temp'); 
// $path=storage_path('app').'/'.$path1;  
       Excel::import(new AbsensiImport,$request->file('data_absensi'));
        
    }
    
}
