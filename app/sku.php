<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class sku extends Model
{
    protected $table = 'sku';
    protected $fillable = ['id_siswa','id_pengurus', 'id_sku', 'hasil'];
    public $timestamps = false;

}
