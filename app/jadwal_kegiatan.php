<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class jadwal_kegiatan extends Model
{
    protected $table = 'jadwal_kegiatan';
    protected $fillable = ['id_jadwal','tgl_kegiatan', 'kegiatan'];
    public $timestamps = false;
}
