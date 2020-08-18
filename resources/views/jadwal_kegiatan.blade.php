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
        <button type="button" class="btn btn-primary mb-3" data-toggle="modal" data-target="#InputJadwal"
        style="@if (session('jabatan') == 'siswa' || session('jabatan') == 'pembina')
        {{'display: none'}}
    @endif">
            Import Jadwal Kegiatan
          </button>
          
       <form class="form-inline mb-3" action="/jadwal_kegiatan" method="GET" style="@if (session('jabatan') == 'siswa' || session('jabatan') == 'pembina')
       {{'display: none'}}
   @endif">
        <label for="example-month-input" class="col-form-label" style="@if (session('jabatan') == 'siswa' || session('jabatan') == 'pembina')
        {{'display: none'}}
    @endif">Bulan</label>
          <input class="form-control ml-3" type="month" style="@if (session('jabatan') == 'siswa' || session('jabatan') == 'pembina')
          {{'display: none'}}
      @endif" value="{{date('Y-m')}}" name="pilihbulan" id="example-month-input">
          <button type="submit" class="btn btn-primary ml-3" style="@if (session('jabatan') == 'siswa' || session('jabatan') == 'pembina')
          {{'display: none'}}
      @endif">Pilih Bulan</button>
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
<div class="modal fade" id="InputJadwal" tabindex="-1" role="dialog" aria-labelledby="InputJadwalLabel" aria-hidden="true">
    <div class="modal-dialog" role="document">
      <div class="modal-content">
        <div class="modal-header">
          <h5 class="modal-title" id="InputJadwalLabel">Modal title</h5>
          <button type="button" class="close" data-dismiss="modal" aria-label="Close">
            <span aria-hidden="true">&times;</span>
          </button>
        </div>
        <div class="modal-body">
          {!!Form::open(['route' =>'import.jadwal', 'class' => 'form-horizontal','enctype' => 
          'multipart/form-data'])!!}

          {!!Form::file('data_jadwal')!!}
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