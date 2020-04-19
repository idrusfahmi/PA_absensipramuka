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

Route::get('/Absensi', 'AbsensiController@index');

