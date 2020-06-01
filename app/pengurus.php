<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class pengurus extends Model
{
    protected $table = 'pengurus';
    protected $fillable = ['id','nama', 'nama', 'tempat_lahir', 'tanggal_lahir', 
    'alamat', 'jenis_kelamin', 'no_hp', 'email', 'jabatan', 'username','password', 'avatar'];
    public $timestamps = false;
}
