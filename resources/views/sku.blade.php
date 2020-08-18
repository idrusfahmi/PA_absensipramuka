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
        <button type="button" class="btn btn-primary mb-3" data-toggle="modal" data-target="#InputSKU"
        style="@if (session('jabatan') == 'siswa' || session('jabatan') == 'pembina')
        {{'display: none'}}
    @endif">
            Import Data SKU
          </button>

       <table id="example" class="table table-striped table-bordered" style="width:100%">
           <thead>
            <tr>
                <th>Nomor SKU</th>
                <th>Nama Siswa</th>
                <th>Nama Penguji</th>
                <th>Hasil</th>
                <th>Action</th>
            </tr>
        </thead>
        <tbody>
            @foreach ($data as $key)
            <tr>
                <td>{{$key->no_sku}}</td>
                <td>{{$key->nama_siswa}}</td>
                <td>{{$key->nama}}</td>
                <td>
                    {{$key->hasil}}
                </td>
                <td>
                    <button  data-toggle="modal" data-target="#ModalEdit{{$key->id_sku}}" type="button"  class="btn btn-warning mb-3">Edit</button>
                    <button type="button" onclick="hapus_data({{$key->id_sku}})" class="btn btn-danger mb-3">Hapus</button>
                </td>
            </tr>
               <!-- Button to Open the Modal -->

  
  <!-- The Modal -->
  <div class="modal fade" id="ModalEdit{{$key->id_sku}}">
    <div class="modal-dialog modal-dialog-centered">
      <div class="modal-content">
        <form method="POST" action="/sku/edit">
            @csrf
        <!-- Modal Header -->
        <div class="modal-header">
          <h4 class="modal-title">Modal Heading</h4>
          <button type="button" class="close" data-dismiss="modal">&times;</button>
        </div>
  
        <!-- Modal body -->
        <div class="modal-body">
            <div class="form-group">
                <input type="hidden" name="id" value="{{$key->id_sku}}">
                <label for="nomor">Nomor Test :</label>
                <select name="nomor" class="form-control">
                <option value="{{$key->no_sku}}" selected>{{$key->no_sku}}</option>
                @foreach ($nomer_sku as $item)
                <option value="{{$item->id}}">{{$item->no_sku}}</option>
                @endforeach
                  </select>
              </div>
              <div class="form-group">
                <label for="penguji">Nama Penguji :</label>
                <select name="penguji" class="form-control" >
                    <option value="{{$key->id}}" selected>{{$key->nama}}</option>
                @foreach ($pengurus as $item)

                <option value="{{$item->id}}">{{$item->nama}}</option>
                @endforeach
                </select>
              </div>
              <div class="form-group">
                <label for="hasil">Hasil :</label>
                <select name="hasil" class="form-control">
                    <option value="{{$key->hasil}}" selected>{{$key->hasil}}</option>
                    <option value="Lulus">Lulus</option>
                    <option value="Tidak Lulus">Tidak Lulus</option>
                  </select>
              </div>
        </div>
  
        <!-- Modal footer -->
        <div class="modal-footer">
            <button type="submit" onclick="edit_data()" class="btn btn-success" >Simpan</button>
          <button type="button" class="btn btn-danger" data-dismiss="modal">Close</button>
        </div>
        </form>
      </div>
    </div>
  </div>
               @endforeach

           </tbody>
       </table>

    </div>
</div>
<div class="modal fade" id="InputSKU" tabindex="-1" role="dialog" aria-labelledby="InputSKULabel" aria-hidden="true">
    <div class="modal-dialog" role="document">
      <div class="modal-content">
        <div class="modal-header">
          <h5 class="modal-title" id="InputSKULabel">Modal title</h5>
          <button type="button" class="close" data-dismiss="modal" aria-label="Close">
            <span aria-hidden="true">&times;</span>
          </button>
        </div>
        <div class="modal-body">
          {!!Form::open(['route' =>'import.sku', 'class' => 'form-horizontal','enctype' => 
          'multipart/form-data'])!!}

          {!!Form::file('data_sku')!!}
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

           $("#edit_data").submit(function(event){
                event.preventDefault();
                var formData = new FormData(this);
                $.ajax({
                    type:'POST',
                    dataType: 'json',
                    url: '/sku/edit',
                    data:formData,
                    contentType: false,
                    cache: false,
                    processData: false,
                    success:function(data){
                        if(data.status === 'sukses'){
                            Swal.fire(
                                'Sukses!',
                                data.response,
                                'success'
                            ).then(() => {
                                location.reload(true);
                            });
                        } else {
                            Swal.fire(
                                'Oops...',
                                data.response,
                                'error'
                            )
                        }
                    }
                });
            });

       });
    </script>
    <script>
        function edit_data(){
            Swal.fire(
                                    'Sukses',
                                    'Berhasil lanjut',
                                    'success'
                                )
        }

        function hapus_data(id){
            Swal.fire({
                title: 'Apakah anda yakin?',
                text: "Data akan dihapus!",
                icon: 'warning',
                showCancelButton: true,
                confirmButtonColor: '#d33',
                confirmButtonText: '<i class="fa fa-trash"> Ya, hapus data',
                cancelButtonText: '<i class="fa fa-times"> Batal'
            }).then((result) => {
                if(result.value){
                    var formdata = new FormData();
                    formdata.append('id', id);
                    $.ajax({
                        type: 'POST',
                        dataType: 'json',
                        url: '/sku/hapus',
                        data: formdata,
                        contentType: false,
                        cache: false,
                        processData: false,
                        success:function(data){
                            if(data.status === 'sukses'){
                                Swal.fire(
                                    'Sukses!',
                                    data.response,
                                    'success'
                                ).then(() => {
                                    location.reload(true);
                                });
                            } else {
                                Swal.fire(
                                    'Loh Cuk',
                                    data.response,
                                    'error'
                                )
                            }
                        }
                    });
                }
            });
        }
        </script>
@endpush