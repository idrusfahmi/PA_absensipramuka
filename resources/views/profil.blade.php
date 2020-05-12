@extends('layout.page')

@section('content')


<div class="content">
    <div class="container-fluid bg-white">
        <div class="row mt-2">
            
            <div class="col-9">
                <div class="media  p-3">
                    <img style="width:120px !important; height:120px !important;" src="
                            @if(Session::get('avatar'))
                            {{asset('image/avatar/'.Session::get('avatar'))}}
                            @else
                            {{asset('image/avatar/standart.png')}}
                            @endif
                            " class="img-circle elevation-2"
                                alt="User Image">
                    <div class="media-body ml-3">
                        <h4>{{
                            $data->nama_siswa
                            }}</h4>
                                <h6>NISN : {{
                                $data->nisn
                                }}</h6>
                                <h6>Tempat Tanggal Lahir : {{
                                    $data->tempat_lahir_siswa.', '.
                                    date_format(date_create_from_format("Y-m-d", $data->tanggal_lahir_siswa),"d-m-Y")
                                    }}</h6>
                                    <h6>Alamat :     {{
                                        $data->alamat_siswa
                                        }}</h6>
                                        <h6>Jenis Kelamin : {{
                                            $data->jeniskelamin_siswa
                                            }}</h6>
                                        <h6>Kelas : {{
                                            $data->kelas_siswa
                                            }}</h6>
                                            <h6>Jurusan : {{
                                                $data->jurusan_siswa
                                                }}</h6>
                                            <h6>Nama Wali : {{
                                                $data->nama_wali
                                                }}</h6>
                    </div>
                  </div> 
            </div>
            <div class="col-3">
                NGTD
            </div>
        </div>
    </div>
</div>

@endsection
