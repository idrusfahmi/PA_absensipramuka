<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use DB;
use App\YourExport;
use App\Imports\IuranImport;
use Maatwebsite\Excel\Facades\Excel;
use App\siswa;
use App\iuran;

class IuranController extends Controller
{
    function index(){
        $data=DB::table('iuran')->join('siswa','iuran.id_siswa','=','siswa.id_siswa')->get();
        return view('iuran', compact('data'));
    }
    public function importiuran(Request $request)
    {
//         $path1 = $request->file('mcafile')->store('temp'); 
// $path=storage_path('app').'/'.$path1;  
// dd($request);
       Excel::import(new IuranImport,$request->file('data_iuran'));
       
    } 
    
    function dataiuran($username){
        $data=siswa::where('username', '=', $username)
        ->first();
        $dataiuran=iuran::select('*', DB::raw('month(periode) AS month'))
        ->where('id_siswa', '=', $data->id_siswa)
        ->get();

        $dataarray = array();
        $boolean = 0;
        $boolean1 = 0;
        $loop = 1;
        $loopindex = 0;
        foreach($dataiuran as $key){
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

                $dataarray[$loopindex]['minggu_' . $loop] = $key->keterangan;
                $loop++;
            }
            else{
                $loopindex++;
                $loop = 1;
                $iterasi_bulan = $bulan;
                $dataarray[$loopindex]['bulan'] = $key->month;
                $dataarray[$loopindex]['minggu_' . $loop] = $key->keterangan;
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
        return view('dataiuran', compact('dataarray', 'array_bulan'));

    }
}
