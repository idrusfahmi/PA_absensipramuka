<?php

namespace App\Http\Controllers;

use App\jadwal_kegiatan;

use Illuminate\Http\Request;
use App\YourExport;
use App\Imports\JadwalImport;
use Maatwebsite\Excel\Facades\Excel;

class JadwalKegiatanController extends Controller
{
    function index(Request $request){
        $bulan = $request->get('pilihbulan');
        $bulan2 = '';
        if(!$bulan){
            $data=jadwal_kegiatan::all();
            return view('jadwal_kegiatan', compact('data'));
        }else{
            if (substr($bulan,5)=='12') {
                $bulan2 = substr($bulan,0,4)+1 . '-' . '01';
            } else {
                $temp = substr($bulan,5);
                if(substr($temp, 0, 1) == '0'){
                    $temp2 = substr($temp, 1, 1);
                    $temp2++;
                    if(strlen($temp2) != 2){
                        $temp = '0' . $temp2;
                    }
                    else{
                        $temp = $temp2;
                    }
                }
                else{
                    $temp++;
                }
                $bulan2 = substr($bulan,0,4) . '-' . $temp;
            }
            $data=jadwal_kegiatan::where('tgl_kegiatan', '>=', $bulan . '-01')
            ->where('tgl_kegiatan', '<', $bulan2 . '-01')
            ->get();

            return view('jadwal_kegiatan', compact('data'));
        }
    }
    public function importjadwal(Request $request)
    {
//         $path1 = $request->file('mcafile')->store('temp'); 
// $path=storage_path('app').'/'.$path1;  
// dd($request);
       Excel::import(new JadwalImport,$request->file('data_jadwal'));
       
        
    }
}
