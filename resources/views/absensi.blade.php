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
        <!-- Button trigger modal -->
<button type="button" class="btn btn-primary" data-toggle="modal" data-target="#InputAbsensi">
    Launch demo modal
  </button>
        <table id="example" class="table table-striped table-bordered" style="width:100%">
            <thead>
                <tr>
                    <th>Nama Siswa</th>
                    <th>Tanggal Kegiatan</th>
                    <th>Absensi</th>
                    <th>Keterangan Absensi</th>
                    <th>Jenis Kelamin</th>
                </tr>
            </thead>
            <tbody>
                @foreach ($data as $key)
                <tr>
                    <td>{{$key->nama_siswa}}</td>
                    <td>{{$key->tanggal_kegiatan}}</td>
                    <td>{{$key->absensi}}</td>
                    <td>{{$key->keterangan_absensi}}</td>
                    <td>
                        @if ($key->jeniskelamin_siswa == 1)
                        Laki-laki
                        @else
                        Perempuan
                        @endif
                    </td>
                </tr>
                @endforeach

            </tbody>
        </table>

    </div>
</div>


<!-- Modal -->
<div class="modal fade" id="InputAbsensi" tabindex="-1" role="dialog" aria-labelledby="InputAbsensiLabel" aria-hidden="true">
    <div class="modal-dialog" role="document">
      <div class="modal-content">
        <div class="modal-header">
          <h5 class="modal-title" id="InputAbsensiLabel">Modal title</h5>
          <button type="button" class="close" data-dismiss="modal" aria-label="Close">
            <span aria-hidden="true">&times;</span>
          </button>
        </div>
        <div class="modal-body">
          {!!Form::open(['route' =>'import.absensi', 'class' => 'form-horizontal','enctype' => 
          'multipart/form-data'])!!}

          {!!Form::file('data_absensi')!!}
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
    $(document).ready(function () {
        $('#example').DataTable();
    });

</script>
@endpush
