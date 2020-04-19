<?php

use Illuminate\Database\Migrations\Migration;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Support\Facades\Schema;

class CreateSiswaTable extends Migration
{
    /**
     * Run the migrations.
     *
     * @return void
     */
    public function up()
    {
        Schema::create('siswa', function (Blueprint $table) {
            $table->increments('id_siswa', 200);
            $table->string('nisn', 200);
            $table->string('nama_siswa', 200);
            $table->string('tempat_lahir_siswa', 200);
            $table->date('tanggal_lahir_siswa');
            $table->string('alamat_siswa', 200);
            $table->string('jenis_kelamin', 200);
            $table->string('kelas_siswa', 200);
            $table->string('jurusan_siswa', 200);
            $table->string('foto_siswa', 200);
            $table->string('nama_wali', 200);
            $table->string('username', 200);
            $table->string('password', 200);
            $table->timestamps();
        });
    }

    /**
     * Reverse the migrations.
     *
     * @return void
     */
    public function down()
    {
        Schema::dropIfExists('siswa');
    }
}
