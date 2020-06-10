<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class iuran extends Model
{
    protected $table = 'iuran';
    protected $fillable = ['id_iuran','id_siswa', 'periode', 'nominal', 'keterangan'];
    public $timestamps = false;
}
