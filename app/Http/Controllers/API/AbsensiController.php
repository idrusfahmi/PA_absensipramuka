<?php

namespace App\Http\Controllers\API;

use Illuminate\Http\Request;
use DB;
use App\siswa;
use App\absensi;

class AbsensiController
{
    function absensiSiswa(Request $request){
        $username = $request->input('username');

        $data=siswa::where('username', '=', $username)
        ->first();
        $dataabsensi=absensi::select('*', DB::raw('month(tanggal_kegiatan) AS month'))
        ->where('id_siswa', '=', $data->id_siswa)
        ->get();

        $array_bulan = array(
            'EMBOH',
            'Januari',
            'Februari',
            'Maret',
            'April',
            'Mei',
            'Juni',
            'Juli',
            'Agustus',
            'September',
            'Oktober',
            'November',
            'Desember'
        );

        $dataarray = array();
        $boolean = 0;
        $boolean1 = 0;
        $loop = 1;
        $loopindex = 0;
        foreach($dataabsensi as $key){
            $iterasi_status = true;
            
            if($boolean == 0){
                $boolean = 1;
                $iterasi_bulan = $key->month;
            }

            $bulan = $key->month;
            if($iterasi_bulan == $bulan){
                if($boolean1 == 0){
                    $boolean1 = 1;
                    $dataarray[$loopindex]['bulan'] = $array_bulan[$key->month];
                }

                $dataarray[$loopindex]['minggu_' . $loop] = $key->absensi;
                $loop++;
            }
            else{
                $loopindex++;
                $loop = 1;
                $iterasi_bulan = $bulan;
                $dataarray[$loopindex]['bulan'] = $array_bulan[$key->month];
                $dataarray[$loopindex]['minggu_' . $loop] = $key->absensi;
            }
        }

        $data=array(
            'status'=> 'sukses',
            'data' => $dataarray
        );
        return response()->json($data);
    }
}
