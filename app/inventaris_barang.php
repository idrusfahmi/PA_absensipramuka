<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class inventaris_barang extends Model
{
    protected $table = 'inventaris_barang';
    protected $fillable = ['id_barang','nama_barang', 'jumlah_barang', 'status_kepemilikan', 'kondisi barang', 
    'keterangan'];
    public $timestamps = false;
}
