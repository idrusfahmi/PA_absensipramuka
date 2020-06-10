<?php

namespace App\Imports;

use Illuminate\Support\Collection;
use Maatwebsite\Excel\Concerns\ToCollection;
use App\jadwal_kegiatan;

class JadwalImport implements ToCollection
{
    /**
    * @param Collection $collection
    */
    public function collection(Collection $collection)
    {
        // dd($collection);
        foreach ($collection as $key =>  $row) {
            if($key >= 2){
                $tgl_kegiatan = ($row[0] - 25569) * 86400;
                jadwal_kegiatan::create([
                    'tgl_kegiatan' => gmdate('Y-m-d',$tgl_kegiatan),
                    'kegiatan' => $row[1],
                    ]);
            }         
    }
    }
}
