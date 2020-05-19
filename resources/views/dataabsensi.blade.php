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
                    <th>Bulan</th>
                    <th>Minggu Ke 1</th>
                    <th>Minggu Ke 2</th>
                    <th>Minggu Ke 3</th>
                    <th>Minggu Ke 4</th>
                </tr>
            </thead>
            <tbody>
                @foreach ($dataarray as $key)
                <tr>
                    <td>{{$array_bulan[$key['bulan']]}}</td>
                    <td>
                        @if (array_key_exists("minggu_1",$key))
                            {{$key['minggu_1']}}
                        @else
                            -
                        @endif
                    </td>
                    <td>
                        @if (array_key_exists("minggu_2",$key))
                            {{$key['minggu_2']}}
                        @else
                            -
                        @endif
                    </td>
                    <td>
                        @if (array_key_exists("minggu_3",$key))
                            {{$key['minggu_3']}}
                        @else
                            -
                        @endif
                    </td>
                    <td>
                        @if (array_key_exists("minggu_4",$key))
                            {{$key['minggu_4']}}
                        @else
                            -
                        @endif
                    </td>
                </tr>
                @endforeach
 
            </tbody>
        </table>

     </div>
 </div>
 
 @endsection