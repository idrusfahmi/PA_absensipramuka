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
                <th>Nomor SKU</th>
                <th>Nama Siswa</th>
                <th>Nama Penguji</th>
                <th>Judul Tes</th>
                <th>Hasil</th>
            </tr>
        </thead>
        <tbody>
            @foreach ($data as $key)
            <tr>
                <td>{{$key->id_sku}}</td>
                <td>{{$key->nama_siswa}}</td>
                <td>{{$key->nama}}</td>
                <td>{{$key->judul_tes}}</td>
                <td>
                    @if ($key->hasil == 1)
                    Lulus
                    @else
                    Belum Lulus
                    @endif
                </td>
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