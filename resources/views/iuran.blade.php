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
       <button type="button" class="btn btn-primary mb-3">Upload Absensi</button>

       <table id="example" class="table table-striped table-bordered" style="width:100%">
           <thead>
               <tr>
                   <th>Nama Siswa</th>
                   <th>Tanggal Pembayaran</th>
                   <th>Nominal</th>
                   <th>Keterangan</th>
               </tr>
           </thead>
           <tbody>
               @foreach ($data as $key)
               <tr>
                   <td>{{$key->nama_siswa}}</td>
                   <td>{{$key->periode}}</td>
                   <td>{{$key->nominal}}</td>
                   <td>{{$key->keterangan}}</td>
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