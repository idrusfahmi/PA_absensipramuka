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
        <button type="button" class="btn btn-primary mb-3" data-toggle="modal" data-target="#InputIuran"
        style="@if (session('jabatan') == 'siswa' || session('jabatan') == 'pembina')
        {{'display: none'}}
    @endif">
            Import Iuran
          </button>

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
<div class="modal fade" id="InputIuran" tabindex="-1" role="dialog" aria-labelledby="InputIuranLabel" aria-hidden="true">
    <div class="modal-dialog" role="document">
      <div class="modal-content">
        <div class="modal-header">
          <h5 class="modal-title" id="InputIuranLabel">Modal title</h5>
          <button type="button" class="close" data-dismiss="modal" aria-label="Close">
            <span aria-hidden="true">&times;</span>
          </button>
        </div>
        <div class="modal-body">
          {!!Form::open(['route' =>'import.iuran', 'class' => 'form-horizontal','enctype' => 
          'multipart/form-data'])!!}

          {!!Form::file('data_iuran')!!}
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