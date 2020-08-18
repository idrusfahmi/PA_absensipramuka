 @extends('layout.page')

 @section('content')

 <div class="content-header">
     <div class="container-fluid">
         <div class="row mb-2">
             <div class="col-sm-6">
                 <h1 class="m-0 text-dark">Starter Page</h1>
             </div>
             <div class="col-sm-6">
                 <ol class="breadcrumb float-sm-right">
                     <li class="breadcrumb-item"><a href="#">Home</a></li>
                     <li class="breadcrumb-item active">Starter Page</li>
                 </ol>
             </div>
         </div>
     </div>
 </div>
 
 <div class="content">
     <div class="container-fluid bg-white">
        <button type="button" class="btn btn-primary mb-3" data-toggle="modal" data-target="#InputSiswa"
        style="@if (session('jabatan') == 'siswa' || session('jabatan') == 'pembina')
        {{'display: none'}}
    @endif">
            Import Data Siswa
          </button>
        <form class="form-inline mb-3" action="/siswa" method="GET">
                <label for="sel1">Kelas : </label>
                <select class="form-control ml-3" id="pilihkelas" name="pilihkelas">
                    <option value="Semua Kelas">Semua Kelas</option>
                    <option value="AKL 1">AKL 1</option>
                    <option value="AKL 2">AKL 2</option>
                    <option value="BDP Alfa">BDP Alfa</option>
                    <option value="BDP Regular">BDP Regular</option>
                    <option value="MM 1">MM 1</option>
                    <option value="MM 2">MM 2</option>
                    <option value="OTKP Industri">OTKP Industri</option>
                    <option value="OTKP Regular">OTKP Regular</option>
                    <option value="PBS 1">PBS 1</option>
                    <option value="PBS 2">PBS 2</option>
                    <option value="PH Industri">PH Industri</option>
                    <option value="PH Regular">PH Regular</option>
                    <option value="PSPT">PSPT</option>
                    <option value="TB Industri">TB Industri</option>
                    <option value="TB Regular">TB Regular</option>
                    <option value="TKKR">TKKR</option>
                    <option value="TPTU">TPTU</option>
                </select>
                <button type="submit" class="btn btn-primary ml-3">Pilih Kelas</button>
        </form>
     

        <table id="example" class="table table-striped table-bordered" style="width:100%">
            <thead>
                <tr>
                    <th>ID Siswa</th>
                    <th>NISN</th>
                    <th>Nama</th>
                    <th>Tempat Lahir</th>
                    <th>Tanggal Lahir</th>
                    <th>Alamat</th>
                    <th>Jenis Kelamin</th>
                    <th>Kelas</th>
                    <th>Jurusan</th>
                    <th>Nama Wali</th>
                    <th>Username</th>
                </tr>
            </thead>
            <tbody>
                @foreach ($data as $key)
                <tr>
                    <td>{{$key->id_siswa}}</td>
                    <td>{{$key->nisn}}</td>
                    <td>{{$key->nama_siswa}}</td>
                    <td>{{$key->tempat_lahir_siswa}}</td>
                    <td>{{$key->tanggal_lahir_siswa}}</td>
                    <td>{{$key->alamat_siswa}}</td>
                    <td>{{$key->jeniskelamin_siswa}}</td>
                    <td>{{$key->kelas_siswa}}</td>
                    <td>{{$key->jurusan_siswa}}</td>
                    <td>{{$key->nama_wali}}</td>
                    <td>{{$key->username}}</td>
                </tr>
                @endforeach

            </tbody>
        </table>

     </div>
 </div>
 <!-- Modal -->
<div class="modal fade" id="InputSiswa" tabindex="-1" role="dialog" aria-labelledby="InputSiswaLabel" aria-hidden="true">
    <div class="modal-dialog" role="document">
      <div class="modal-content">
        <div class="modal-header">
          <h5 class="modal-title" id="InputSiswaLabel">Modal title</h5>
          <button type="button" class="close" data-dismiss="modal" aria-label="Close">
            <span aria-hidden="true">&times;</span>
          </button>
        </div>
        <div class="modal-body">
          {!!Form::open(['route' =>'import.siswa', 'class' => 'form-horizontal','enctype' => 
          'multipart/form-data'])!!}

          {!!Form::file('data_siswa')!!}
        </div>
        <div class="modal-footer">
          <input type="submit" class="btn btn-sm btn-primary" value="Import">
        </form>
        </div>
      </div>
    </div>
  </div>
 
 @endsection

 @push('scripts')
     <script>
         $(document).ready(function() {
            $('#example').DataTable();
        });
     </script>
 @endpush