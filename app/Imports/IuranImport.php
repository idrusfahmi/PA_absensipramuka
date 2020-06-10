<?php

namespace App\Imports;

use Illuminate\Support\Collection;
use Maatwebsite\Excel\Concerns\ToCollection;
use App\iuran;

class IuranImport implements ToCollection
{
    /**
    * @param Collection $collection
    */
    public function collection(Collection $collection)
    {
        // dd($collection);
        foreach ($collection as $key =>  $row) {
            if($key >= 2){
                $periode = ($row[1] - 25569) * 86400;
                Iuran::create([
                    'id_siswa' => $row[0],
                    'periode' => gmdate('Y-m-d',$periode),
                    'nominal' => $row[2],
                    'keterangan' => $row[3],
                    ]);
            }         
    }
    }
}
