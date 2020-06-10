<?php

namespace App\Imports;

use Illuminate\Support\Collection;
use Maatwebsite\Excel\Concerns\ToCollection;
use App\SKU;

class SKUImport implements ToCollection
{
    /**
    * @param Collection $collection
    */
    public function collection(Collection $collection)
    {
        foreach ($collection as $key =>  $row) {
            if($key >= 2){
                
                SKU::create([
                    'id_siswa' => $row[0],
                    'id_pengurus' => $row[1],
                    'id_sku' => $row[2],
                    'hasil' => $row[3],
                    ]);
            }         
    }
    }
}
