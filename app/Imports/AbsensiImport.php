<?php

namespace App\Imports;

use Illuminate\Support\Collection;
use Maatwebsite\Excel\Concerns\ToCollection;
use App\Absensi;

class AbsensiImport implements ToCollection
{
    /**
    * @param Collection $collection
    */
    public function collection(Collection $collection)
    {
        // dd($collection);
            foreach ($collection as $key =>  $row) {
                if($key >= 2){
                    $tanggal_kegiatan = ($row[1] - 25569) * 86400;
                    Absensi::create([
                        'id_siswa' => $row[0],
                        'tanggal_kegiatan' => gmdate('Y-m-d',$tanggal_kegiatan),
                        'absensi' => $row[2],
                        'keterangan_absensi' => $row[3],
                        ]);
                }         
        }
    }
}
