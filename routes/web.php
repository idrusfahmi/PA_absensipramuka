<?php

use Illuminate\Support\Facades\Route;

/*
|--------------------------------------------------------------------------
| Web Routes
|--------------------------------------------------------------------------
|
| Here is where you can register web routes for your application. These
| routes are loaded by the RouteServiceProvider within a group which
| contains the "web" middleware group. Now create something great!
|
*/

Route::get('/halaman_utama', 'HalamanUtamaController@index');

Route::get('/pengurus', 'PengurusController@index');
Route::post('/pengurus/import', 'PengurusController@importpengurus')->name('import.pengurus');

Route::get('/Absensi', 'AbsensiController@index');
Route::get('/DataAbsensi/{username}', 'AbsensiController@dataabsensi');

Route::post('/Absensi/import', 'AbsensiController@importabsensi')->name('import.absensi');

Route::get('/Inventaris', 'InventarisController@index');
Route::post('/Inventaris/import', 'InventarisController@importinventaris')->name('import.inventaris');

Route::get('/iuran', 'IuranController@index');

Route::get('/jadwal_kegiatan', 'JadwalKegiatanController@index');
Auth::routes();

Route::post('/login_user', 'LoginUserController@index');
Route::get('/logout_user', 'LoginUserController@logout');

Route::get('/home', 'HomeController@index')->name('home');

Route::get('/siswa', 'SiswaController@index');
Route::post('/siswa/import', 'SiswaController@importsiswa')->name('import.siswa');

Route::get('/sku', 'SKUController@index');
Route::post('/sku/edit', 'SKUController@edit');
Route::post('/sku/hapus', 'SKUController@hapus');

Route::get('/surat', 'SuratController@index');

Route::get('/profil', 'ProfilController@index');
