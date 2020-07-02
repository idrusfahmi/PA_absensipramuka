 @extends('layout.page')

 @section('content')


 
 <div class="container-fluid bg-white">
    <div class="row mt-2">
        
        <div class="col-9">
            <div class="media  p-3">
                <img style="width:200px !important; height:200px !important;" src="
                        @if(Session::get('avatar'))
                        {{asset('image/avatar/Rohman.jpg')}}
                        @else
                        {{asset('image/avatar/standart.png')}}
                        @endif
                        " class="img-circle elevation-2"
                            alt="User Image">
                <div class="media-body ml-3">
                    <h4>
                        Ahmad Fatkhur Rohman
                        </h4>
                            <h6>Tempat Tanggal Lahir : Lamongan, 21 September 2002</h6>
                                <h6>Alamat : Dsn. Tete, Ds. Jatirenggo, Kec. Glagah, Kab. Lamongan</h6>
                                    <h6>Jenis Kelamin : Laki-Laki</h6>
                                    <h6>Kelas : XI AKL 1</h6>
                                        <h6>Jurusan : Akuntansi</h6>
                                        <h6>Jabatan : Pradana Putra</h6>
                                        <h6>No. Telp : 081216703160</h6>
                                        <h6>Email : rohmanencom@gmail.com</h6>
                </div>
              </div> 
        </div>
        <div class="col-9">
            <div class="media  p-3">
                <img style="width:120px !important; height:120px !important;" src="
                        @if(Session::get('avatar'))
                        {{asset('image/avatar/Anandita.jpg')}}
                        @else
                        {{asset('image/avatar/standart.png')}}
                        @endif
                        " class="img-circle elevation-2"
                            alt="User Image">
                <div class="media-body ml-3">
                    <h4>
                        Anan Dita Putri Aulia Rohma
                        </h4>
                            <h6>Tempat Tanggal Lahir : Lamongan, 27 Mei 2002</h6>
                                <h6>Alamat : Ds. Wangurejo,Dsn. Winong, Kec. Turi, Kab. Lamongan</h6>
                                    <h6>Jenis Kelamin : Perempuan</h6>
                                    <h6>Kelas : XI AKL 1</h6>
                                        <h6>Jurusan : Akuntansi</h6>
                                        <h6>Jabatan : Pradana Putri</h6>
                                        <h6>No. Telp : 081395053191</h6>
                                        <h6>Email : Ananrhmh321@gmail.com</h6>
                </div>
              </div> 
        </div>

        <div class="col-9">
            <div class="media  p-3">
                <img style="width:120px !important; height:120px !important;" src="
                        @if(Session::get('avatar'))
                        {{asset('image/avatar/Luky.jpg')}}
                        @else
                        {{asset('image/avatar/standart.png')}}
                        @endif
                        " class="img-circle elevation-2"
                            alt="User Image">
                <div class="media-body ml-3">
                    <h4>
                        Lucky Candra Saputra
                        </h4>
                            <h6>Tempat Tanggal Lahir : Lamongan, 15 Maret 2003</h6>
                                <h6>Alamat : Dsn. Boyosari, DS. Gedongboyountung, Kec. Turi, Kab. Lamongan</h6>
                                    <h6>Jenis Kelamin : Laki - Laki</h6>
                                    <h6>Kelas : XI MM 1</h6>
                                        <h6>Jurusan : Multimedia</h6>
                                        <h6>Jabatan : Wakil Pradana Putra</h6>
                                        <h6>No. Telp : 085648313324</h6>
                                        <h6>Email : pouthunebhoutam@gmail.com</h6>
                </div>
              </div> 
        </div>

        <div class="col-9">
            <div class="media  p-3">
                <img style="width:120px !important; height:120px !important;" src="
                        @if(Session::get('avatar'))
                        {{asset('image/avatar/Agung.jpg')}}
                        @else
                        {{asset('image/avatar/standart.png')}}
                        @endif
                        " class="img-circle elevation-2"
                            alt="User Image">
                <div class="media-body ml-3">
                    <h4>
                        Rizki Agung Permana
                        </h4>
                            <h6>Tempat Tanggal Lahir : Lamongan, 23 Juni 2003</h6>
                                <h6>Alamat : Dsn. Gedong, DS. Gedongboyountung, Kec. Turi, Kab. Lamongan</h6>
                                    <h6>Jenis Kelamin : Laki - Laki</h6>
                                    <h6>Kelas : XI AK 1</h6>
                                        <h6>Jurusan : Akuntansi</h6>
                                        <h6>Jabatan : Pemangku Adat Putra</h6>
                                        <h6>No. Telp : 085704321147</h6>
                                        <h6>Email : agungpermana491@gmail.com</h6>
                </div>
              </div> 
        </div>

        <div class="col-9">
            <div class="media  p-3">
                <img style="width:120px !important; height:120px !important;" src="
                        @if(Session::get('avatar'))
                        {{asset('image/avatar/Azizah.jpg')}}
                        @else
                        {{asset('image/avatar/standart.png')}}
                        @endif
                        " class="img-circle elevation-2"
                            alt="User Image">
                <div class="media-body ml-3">
                    <h4>
                        Nur Azizah
                        </h4>
                            <h6>Tempat Tanggal Lahir : Lamongan, 20 Oktober 2003</h6>
                                <h6>Alamat : Perum Witara Blok D2 - 05 Lamongan</h6>
                                    <h6>Jenis Kelamin : Perempuan</h6>
                                    <h6>Kelas : XI AK 1</h6>
                                        <h6>Jurusan : Akuntansi</h6>
                                        <h6>Jabatan : Pemangku Adat Putri</h6>
                                        <h6>No. Telp : 085851299362</h6>
                                        <h6>Email : zizahazizah658@gmail.com</h6>
                </div>
              </div> 
        </div>

        <div class="col-9">
            <div class="media  p-3">
                <img style="width:200px !important; height:200px !important;" src="
                        @if(Session::get('avatar'))
                        {{asset('image/avatar/Bagas.jpg')}}
                        @else
                        {{asset('image/avatar/standart.png')}}
                        @endif
                        " class="img-circle elevation-2"
                            alt="User Image">
                <div class="media-body ml-3">
                    <h4>
                        Bagas Adi Rency Saputra
                        </h4>
                            <h6>Tempat Tanggal Lahir : Lamongan, 25 Agustus 2003</h6>
                                <h6>Alamat : Ds. Sukodadi, Kec. Sukodadi, Kab. Lamongan</h6>
                                    <h6>Jenis Kelamin : Laki - Laki</h6>
                                    <h6>Kelas : XI PBS 1</h6>
                                        <h6>Jurusan : Perbankan Syari'ah</h6>
                                        <h6>Jabatan : Kerani Putra</h6>
                                        <h6>No. Telp : 089644922422</h6>
                                        <h6>Email : bagasadilmg123@gmail.com</h6>
                </div>
              </div> 
        </div>

        <div class="col-9">
            <div class="media  p-3">
                <img style="width:200px !important; height:200px !important;" src="
                        @if(Session::get('avatar'))
                        {{asset('image/avatar/Lutfi.jpg')}}
                        @else
                        {{asset('image/avatar/standart.png')}}
                        @endif
                        " class="img-circle elevation-2"
                            alt="User Image">
                <div class="media-body ml-3">
                    <h4>
                        Luthfiah Lathifatul Hamidah
                        </h4>
                            <h6>Tempat Tanggal Lahir : Lamongan, 30 Maret 2003</h6>
                                <h6>Alamat : Dsn. Lumber, Ds. Kalipang, Kec. Sugio, Kab. Lomongan</h6>
                                    <h6>Jenis Kelamin : Perempuan</h6>
                                    <h6>Kelas : XI OTKP 1</h6>
                                        <h6>Jurusan : Administrasi Perkantoran</h6>
                                        <h6>Jabatan : Kerani Putri</h6>
                                        <h6>No. Telp : 085851584961</h6>
                                        <h6>Email : hamidah30303@gmail.com</h6>
                </div>
              </div> 
        </div>

        <div class="col-9">
            <div class="media  p-3">
                <img style="width:200px !important; height:200px !important;" src="
                        @if(Session::get('avatar'))
                        {{asset('image/avatar/Bima.jpg')}}
                        @else
                        {{asset('image/avatar/standart.png')}}
                        @endif
                        " class="img-circle elevation-2"
                            alt="User Image">
                <div class="media-body ml-3">
                    <h4>
                        Bima Andretty
                        </h4>
                            <h6>Tempat Tanggal Lahir : Lamongan, 12 Desember 2002</h6>
                                <h6>Alamat : Jln. Merpati No. 101 B Lamongan</h6>
                                    <h6>Jenis Kelamin : Laki - Laki</h6>
                                    <h6>Kelas : XI JB 1</h6>
                                        <h6>Jurusan : Jasa Boga</h6>
                                        <h6>Jabatan : Staff Kerani Putra</h6>
                                        <h6>No. Telp : 085643029215</h6>
                                        <h6>Email : thetayoehtayo@gmail.com</h6>
                </div>
              </div> 
        </div>

        <div class="col-9">
            <div class="media  p-3">
                <img style="width:200px !important; height:200px !important;" src="
                        @if(Session::get('avatar'))
                        {{asset('image/avatar/Aisyah.jpg')}}
                        @else
                        {{asset('image/avatar/standart.png')}}
                        @endif
                        " class="img-circle elevation-2"
                            alt="User Image">
                <div class="media-body ml-3">
                    <h4>
                        Siti Nur Aisyah
                        </h4>
                            <h6>Tempat Tanggal Lahir : Lamongan, 22 Mei 2004</h6>
                                <h6>Alamat : Dsn. Balan, Ds. Banjarejo, Kec. Sukodadi, Kab. Lamongan</h6>
                                    <h6>Jenis Kelamin : Perempuan</h6>
                                    <h6>Kelas : XI JB 1</h6>
                                        <h6>Jurusan : Jasa Boga</h6>
                                        <h6>Jabatan : Staff Kerani Putri</h6>
                                        <h6>No. Telp : 0856022429002</h6>
                                        <h6>Email : sitinuraisyah2205@gmail.com</h6>
                </div>
              </div> 
        </div>
        <div class="col-9">
            <div class="media  p-3">
                <img style="width:200px !important; height:200px !important;" src="
                        @if(Session::get('avatar'))
                        {{asset('image/avatar/Sahrul.jpg')}}
                        @else
                        {{asset('image/avatar/standart.png')}}
                        @endif
                        " class="img-circle elevation-2"
                            alt="User Image">
                <div class="media-body ml-3">
                    <h4>
                        Sahrul Achmad Bachrul Ramadhan
                        </h4>
                            <h6>Tempat Tanggal Lahir : Lamongan, 13 November 2003</h6>
                                <h6>Alamat : Dsn. Dandangan, Ds, Dlanggu, Kec. Deket, Kab. Lamongan</h6>
                                    <h6>Jenis Kelamin : Laki - Laki</h6>
                                    <h6>Kelas : XI AK 1</h6>
                                        <h6>Jurusan : Akuntansi</h6>
                                        <h6>Jabatan : Juru Artha Putra</h6>
                                        <h6>No. Telp : 083130098967</h6>
                                        <h6>Email : sahrulfatul1105@gmail.com</h6>
                </div>
              </div> 
        </div>

        <div class="col-9">
            <div class="media  p-3">
                <img style="width:200px !important; height:200px !important;" src="
                        @if(Session::get('avatar'))
                        {{asset('image/avatar/Nia.jpg')}}
                        @else
                        {{asset('image/avatar/standart.png')}}
                        @endif
                        " class="img-circle elevation-2"
                            alt="User Image">
                <div class="media-body ml-3">
                    <h4>
                        Nia Isdariyanti Putri
                        </h4>
                            <h6>Tempat Tanggal Lahir : Lamongan, 19 Mei 2003</h6>
                                <h6>Alamat : Dsn. Gagar Kidul, Ds. Sukobendu, Kec. Mantup, Kab. Lamongan</h6>
                                    <h6>Jenis Kelamin : Perempuan</h6>
                                    <h6>Kelas : XI AK 1</h6>
                                        <h6>Jurusan : Akuntansi</h6>
                                        <h6>Jabatan : Juru Artha Putri</h6>
                                        <h6>No. Telp : 085746690787</h6>
                                        <h6>Email : nisdaryantip@gmail.com</h6>
                </div>
              </div> 
        </div>

        <div class="col-9">
            <div class="media  p-3">
                <img style="width:200px !important; height:200px !important;" src="
                        @if(Session::get('avatar'))
                        {{asset('image/avatar/Mukmin.jpg')}}
                        @else
                        {{asset('image/avatar/standart.png')}}
                        @endif
                        " class="img-circle elevation-2"
                            alt="User Image">
                <div class="media-body ml-3">
                    <h4>
                        M. Silhlahul Mukmin
                        </h4>
                            <h6>Tempat Tanggal Lahir : Lamongan, 08 Maret 2003</h6>
                                <h6>Alamat : Dsn. Tete, Ds. Jatirenggo, Kec. Glagah, Kab. Lamongan</h6>
                                    <h6>Jenis Kelamin : Laki - Laki</h6>
                                    <h6>Kelas : XI TPTU 1</h6>
                                        <h6>Jurusan : Teknik Pendingin & Tata Udara</h6>
                                        <h6>Jabatan : Staff Juru Artha Putra</h6>
                                        <h6>No. Telp : 088235446004</h6>
                                        <h6>Email : sihlahulm@gmail.com</h6>
                </div>
              </div> 
        </div>

        <div class="col-9">
            <div class="media  p-3">
                <img style="width:200px !important; height:200px !important;" src="
                        @if(Session::get('avatar'))
                        {{asset('image/avatar/Nana.jpg')}}
                        @else
                        {{asset('image/avatar/standart.png')}}
                        @endif
                        " class="img-circle elevation-2"
                            alt="User Image">
                <div class="media-body ml-3">
                    <h4>
                        Natasya Dewi Anggraini
                        </h4>
                            <h6>Tempat Tanggal Lahir : Lamongan, 23 Juni 2004</h6>
                                <h6>Alamat : Dsn. Pucuk, Ds. Srirande, Kec. Deket, Kab. Lamongan</h6>
                                    <h6>Jenis Kelamin : Perempuan</h6>
                                    <h6>Kelas : XI OTKP 1</h6>
                                        <h6>Jurusan : Administrasi Perkantoran</h6>
                                        <h6>Jabatan : Anggota AK3</h6>
                                        <h6>No. Telp : 085816090061</h6>
                                        <h6>Email : nanatasyaanggraini@gmail.com</h6>
                </div>
              </div> 
        </div>

        <div class="col-9">
            <div class="media  p-3">
                <img style="width:200px !important; height:200px !important;" src="
                        @if(Session::get('avatar'))
                        {{asset('image/avatar/Dini.jpg')}}
                        @else
                        {{asset('image/avatar/standart.png')}}
                        @endif
                        " class="img-circle elevation-2"
                            alt="User Image">
                <div class="media-body ml-3">
                    <h4>
                        Dini Dwi Ariyani
                        </h4>
                            <h6>Tempat Tanggal Lahir : Lamongan, 16 Juli 2003</h6>
                                <h6>Alamat : Dsn. Mambung, Ds. Supenuh, Kec. Sugio, Kab. Lamongan</h6>
                                    <h6>Jenis Kelamin : Perempuan</h6>
                                    <h6>Kelas : XI OTKP 1</h6>
                                        <h6>Jurusan : Administrasi Perkantoran</h6>
                                        <h6>Jabatan : Koordinator KRT</h6>
                                        <h6>No. Telp : 085739842437</h6>
                                        <h6>Email : diniariyani787@gmail.com</h6>
                </div>
              </div> 
        </div>

        <div class="col-9">
            <div class="media  p-3">
                <img style="width:200px !important; height:200px !important;" src="
                        @if(Session::get('avatar'))
                        {{asset('image/avatar/Sholika.jpg')}}
                        @else
                        {{asset('image/avatar/standart.png')}}
                        @endif
                        " class="img-circle elevation-2"
                            alt="User Image">
                <div class="media-body ml-3">
                    <h4>
                        Avriliatus Sholikha
                        </h4>
                            <h6>Tempat Tanggal Lahir : Lamongan, 03 April 2003</h6>
                                <h6>Alamat : Dsn. Bangkal, Ds. Rancangkencono</h6>
                                    <h6>Jenis Kelamin : Perempuan</h6>
                                    <h6>Kelas : XI OTKP 1</h6>
                                        <h6>Jurusan : Administrasi Perkantoran</h6>
                                        <h6>Jabatan : Koordinator AK3</h6>
                                        <h6>No. Telp : 085853880729</h6>
                                        <h6>Email : avrilia741@gmail.com</h6>
                </div>
              </div> 
        </div>

        <div class="col-9">
            <div class="media  p-3">
                <img style="width:200px !important; height:200px !important;" src="
                        @if(Session::get('avatar'))
                        {{asset('image/avatar/Nana.jpg')}}
                        @else
                        {{asset('image/avatar/standart.png')}}
                        @endif
                        " class="img-circle elevation-2"
                            alt="User Image">
                <div class="media-body ml-3">
                    <h4>
                        Adinda Maulidyah Firdaus
                        </h4>
                            <h6>Tempat Tanggal Lahir : Lamongan, 18 Mei 2003</h6>
                                <h6>Alamat : Ds. Tnjung Rt. 01/Rw,01</h6>
                                    <h6>Jenis Kelamin : Perempuan</h6>
                                    <h6>Kelas : XI OTKP 1</h6>
                                        <h6>Jurusan : Administrasi Perkantoran</h6>
                                        <h6>Jabatan : Anggota KRT</h6>
                                        <h6>No. Telp : 085730549735</h6>
                                        <h6>Email : adindamaulidyah123@gmail.com</h6>
                </div>
              </div> 
        </div>

        <div class="col-9">
            <div class="media  p-3">
                <img style="width:200px !important; height:200px !important;" src="
                        @if(Session::get('avatar'))
                        {{asset('image/avatar/Cindy.jpg')}}
                        @else
                        {{asset('image/avatar/standart.png')}}
                        @endif
                        " class="img-circle elevation-2"
                            alt="User Image">
                <div class="media-body ml-3">
                    <h4>
                        Anjelina Sindy Parwati
                        </h4>
                            <h6>Tempat Tanggal Lahir : Lamongan, 12 Agustus 2002</h6>
                                <h6>Alamat : DSn. Gempol, DS. Gedangan, Kec. Sukodadi, Kab. Lamongan</h6>
                                    <h6>Jenis Kelamin : Perempuan</h6>
                                    <h6>Kelas : XI OTKP 1</h6>
                                        <h6>Jurusan : Administrasi Perkantoran</h6>
                                        <h6>Jabatan : Anggota HPM</h6>
                                        <h6>No. Telp : 085655096569</h6>
                                        <h6>Email : cindyparwati11@gmail.com</h6>
                </div>
              </div> 
        </div>

        <div class="col-9">
            <div class="media  p-3">
                <img style="width:200px !important; height:200px !important;" src="
                        @if(Session::get('avatar'))
                        {{asset('image/avatar/Indah.jpg')}}
                        @else
                        {{asset('image/avatar/standart.png')}}
                        @endif
                        " class="img-circle elevation-2"
                            alt="User Image">
                <div class="media-body ml-3">
                    <h4>
                        Fadya Indah Lestari 
                        </h4>
                            <h6>Tempat Tanggal Lahir : Lamongan, 14 Juli 2003</h6>
                                <h6>Alamat : Ds. Kemendung, Dsn. Jatirejo, Kec. Tikung, Kab. Lamongan</h6>
                                    <h6>Jenis Kelamin : Perempuan</h6>
                                    <h6>Kelas : XI OTKP 1</h6>
                                        <h6>Jurusan : Administrasi Perkantoran</h6>
                                        <h6>Jabatan : Koordinator HPM</h6>
                                        <h6>No. Telp : 085726138473</h6>
                                        <h6>Email : fadya.indah1407@gmail.com</h6>
                </div>
              </div> 
        </div>

    </div>
    </div>
 
 @endsection