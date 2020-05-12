<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class siswa extends Model
{
    protected $table = 'siswa';
    protected $fillable = ['id_siswa','nisn', 'nama_siswa', 'tempat_lahir_siswa', 'tanggal_lahir_siswa', 
    'alamat_siswa', 'jeniskelamin_siswa', 'kelas_siswa', 'jurusan_siswa', 'nama_wali', 'username', 'password','avatar'];
    public $timestamps = false;
}