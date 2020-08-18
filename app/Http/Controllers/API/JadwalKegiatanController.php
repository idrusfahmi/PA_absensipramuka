<?php

namespace App\Http\Controllers\API;

use Illuminate\Http\Request;
use DB;
use App\jadwal_kegiatan;

class JadwalKegiatanController
{
    function jadwalSiswa(Request $request){
        $username = $request->input('username');

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
    
                
            }
        }
        $data = array(
            'status' => 'sukses',
            'data' => $bulan
        );
        return response()->json($data);
    }
}
