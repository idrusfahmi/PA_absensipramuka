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
         
        <table id="dataabsensi" class="table table-striped table-bordered" style="width:100%">
            <thead>
                <tr>
                    <th style="width: 5%">Nomor</th>
                    <th style="width: 70%">Judul Test</th>
                    <th style="width: 10%">Hasil</th>
                    <th style="width: 15%">Penguji</th>
                </tr>
            </thead>
            <tbody>
                @foreach ($data as $key)
                <tr>
                    <td>
                        {{$key->no_sku}}
                    </td>
                    <td>
                        {{$key->judul_test}}
                    </td>
                    <td>
                        @if ($key->hasil=="Lulus")
                        <span class="badge badge-success">Lulus</span>    
                        @elseif($key->hasil=="Tidak Lulus")
                        <span class="badge badge-danger">Tidak Lulus</span>
                        @else
                            -
                        @endif
                    </td>
                    <td>
                        {{$key->nama}}
                    </td>
                </tr>
                @endforeach
 
            </tbody>
        </table>

     </div>
 </div>
 
 @endsection