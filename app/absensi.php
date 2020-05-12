<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class absensi extends Model
{
    protected $table = 'absensi';
    protected $fillable = ['id_absensi','id_siswa', 'tanggal_kegiatan', 'absensi', 'keterangan_absensi'];
    public $timestamps = false;
}
