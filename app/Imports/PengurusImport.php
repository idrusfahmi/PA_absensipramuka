<?php

namespace App\Imports;

use Illuminate\Support\Collection;
use Maatwebsite\Excel\Concerns\ToCollection;
use App\pengurus;

class PengurusImport implements ToCollection
{
    /**
    * @param Collection $collection
    */
    public function collection(Collection $collection)
    {
    //    dd($collection);
       foreach ($collection as $key =>  $row) {
        if($key >= 2){
            $tanggal_lahir_siswa = ($row[3] - 25569) * 86400;
            Pengurus::create([
                'id' => $row[0],
                'nama' => $row[1],
                'tempat_lahir' => $row[2],
                'tanggal_lahir' => gmdate('Y-m-d',$tanggal_lahir_siswa),
                'alamat' => $row[4],
                'jenis_kelamin' => $row[5],
                'no_hp' => $row[6],
                'email' => $row[7],
                'jabatan' => $row[8],
                'username' => $row[9],
                'password' => $row[10],
                'avatar' => $row[11],
                ]);
        }         
}
    }
}
