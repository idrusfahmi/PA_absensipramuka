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
        <button type="button" class="btn btn-primary mb-3">tambah pengurus</button>

        <table id="example" class="table table-striped table-bordered" style="width:100%">
            <thead>
                <tr>
                    <th>Nama</th>
                    <th>Tempat Lahir</th>
                    <th>Tanggal Lahir</th>
                    <th>Alamat</th>
                    <th>Jenis Kelamin</th>
                    <th>Nomor HP</th>
                    <th>Email</th>
                    <th>Foto</th>
                    <th>Jabatan</th>
                    <th>Username</th>
                </tr>
            </thead>
            <tbody>
                @foreach ($data as $key)
                <tr>
                    <td>{{$key->nama}}</td>
                    <td>{{$key->tempat_lahir}}</td>
                    <td>{{$key->tanggal_lahir}}</td>
                    <td>{{$key->alamat}}</td>
                    <td>{{$key->jenis_kelamin}}</td>
                    <td>{{$key->no_hp}}</td>
                    <td>{{$key->email}}</td>
                    <td>{{$key->foto}}</td>
                    <td>{{$key->jabatan}}</td>
                    <td>{{$key->username}}</td>
                </tr>
                @endforeach

            </tbody>
        </table>

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