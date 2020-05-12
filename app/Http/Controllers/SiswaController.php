<?php

namespace App\Http\Controllers;

use App\siswa;

use Illuminate\Http\Request;
use App\YourExport;
use App\Imports\SiswaImport;
use Maatwebsite\Excel\Facades\Excel;

class SiswaController extends Controller
{
    function index(Request $request){
        $kelas = $request->get('pilihkelas');
        if($kelas == 'Semua Kelas'|| !$kelas) {
            $data=siswa::all();
        }else{
            $data=siswa::where('kelas_siswa', '=', $kelas)->get();
        }
        return view('siswa', compact('data'));
    }
    public function importsiswa(Request $request)
    {
//         $path1 = $request->file('mcafile')->store('temp'); 
// $path=storage_path('app').'/'.$path1;  
       Excel::import(new SiswaImport,$request->file('data_siswa'));
        
    }
}
