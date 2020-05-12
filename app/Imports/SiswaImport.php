<?php

namespace App\Imports;

use Illuminate\Support\Collection;
use Maatwebsite\Excel\Concerns\ToCollection;
use App\Siswa;

class SiswaImport implements ToCollection
{
    /**
    * @param Collection $collection
    */
    public function collection(Collection $collection)
    {
        // dd($collection);
        foreach ($collection as $key =>  $row) {
            if($key >= 2){
                $tanggal_lahir_siswa = ($row[5] - 25569) * 86400;
                Siswa::create([
                    'id_siswa' => $row[1],
                    'nisn' => $row[2],
                    'nama_siswa' => $row[3],
                    'tempat_lahir_siswa' => $row[4],
                    'tanggal_lahir_siswa' => gmdate('Y-m-d',$tanggal_lahir_siswa),
                    'alamat_siswa' => $row[6],
                    'jeniskelamin_siswa' => $row[7],
                    'kelas_siswa' => $row[8],
                    'jurusan_siswa' => $row[9],
                    'nama_wali' => $row[10],
                    'username' => $row[11],
                    'password' => $row[12],
                    ]);
            }         
    }
    }
}
