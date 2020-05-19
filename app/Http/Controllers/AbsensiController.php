<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use DB;
use App\YourExport;
use App\Imports\AbsensiImport;
use Maatwebsite\Excel\Facades\Excel;
use App\siswa;
use App\absensi;


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
    function dataabsensi($username){
        $data=siswa::where('username', '=', $username)
        ->first();
        $dataabsensi=absensi::select('*', DB::raw('month(tanggal_kegiatan) AS month'))
        ->where('id_siswa', '=', $data->id_siswa)
        ->get();

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
                    $dataarray[$loopindex]['bulan'] = $key->month;
                }

                $dataarray[$loopindex]['minggu_' . $loop] = $key->absensi;
                $loop++;
            }
            else{
                $loopindex++;
                $loop = 1;
                $iterasi_bulan = $bulan;
                $dataarray[$loopindex]['bulan'] = $key->month;
                $dataarray[$loopindex]['minggu_' . $loop] = $key->absensi;
            }
        }
        // dd($dataarray);

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
        return view('dataabsensi', compact('dataarray', 'array_bulan'));

    }
    
}
