<?php

namespace App\Imports;

use Illuminate\Support\Collection;
use Maatwebsite\Excel\Concerns\ToCollection;
use App\inventaris_barang;

class InventarisImport implements ToCollection
{
    /**
    * @param Collection $collection
    */
    public function collection(Collection $collection)
    {
        // dd($collection);
        foreach ($collection as $key =>  $row) {
            if($key >= 2){
                     inventaris_barang::create([
                    'id_barang' => $row[0],
                    'nama_barang' => $row[1],
                    'jumlah_barang' => $row[2],
                    'status_kepemilikan' => $row[3],
                    'kondisi_barang' => $row[4],
                    'keterangan' => $row[5],
                    ]);
            }         
    }
    }
}
