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

       <form class="form-inline mb-3" action="/jadwal_kegiatan" method="GET">
        <label for="example-month-input" class="col-form-label">Bulan</label>
          <input class="form-control ml-3" type="month" value="{{date('Y-m')}}" name="pilihbulan" id="example-month-input">
          <button type="submit" class="btn btn-primary ml-3">Pilih Bulan</button>
       </form>

       <table id="example" class="table table-striped table-bordered" style="width:100%">
           <thead>
               <tr>
                   <th>Kegiatan</th>
                   <th>Tanggal Kegiatan</th>
               </tr>
           </thead>
           <tbody>
               @foreach ($data as $key)
               <tr>
                   <td>{{$key->kegiatan}}</td>
                   <td>{{$key->tgl_kegiatan}}</td>
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