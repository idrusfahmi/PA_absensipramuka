<?php

use Illuminate\Http\Request;
use Illuminate\Support\Facades\Route;

/*
|--------------------------------------------------------------------------
| API Routes
|--------------------------------------------------------------------------
|
| Here is where you can register API routes for your application. These
| routes are loaded by the RouteServiceProvider within a group which
| is assigned the "api" middleware group. Enjoy building your API!
|
*/

Route::middleware('auth:api')->get('/user', function (Request $request) {
    return $request->user();
});
Route::post('/login', 'API\LoginController@login');
Route::post('/absensi_siswa', 'API\AbsensiController@absensiSiswa');
Route::post('/profil_siswa', 'API\ProfilController@profilSiswa');
Route::post('/iuran_siswa', 'API\IuranController@iuranSiswa');
Route::post('/sku_siswa', 'API\SkuController@skuSiswa');
Route::post('/jadwal_siswa', 'API\JadwalKegiatanController@jadwalSiswa');
