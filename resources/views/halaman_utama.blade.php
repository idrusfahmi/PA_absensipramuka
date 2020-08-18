 @extends('layout.page')

 @section('content')

 <div class="content-header">
     <div class="container-fluid">
         <div class="row mb-2">
             <div class="col-sm-6">
                 
             </div>
             <div class="col-sm-6">
                 <ol class="breadcrumb float-sm-right">
                     
                 </ol>
             </div>
         </div>
     </div>
 </div>
 
 <div class="jumbotron jumbotron-fluid">
    <div class="container" style="text-align: center">
        <img src="{{asset('absensi_pramuka/dist/img/logo_pramuka.png')}}" alt="logo"
             style="width:300px !important; height:300px !important;">
             <div class="fluid" style="text-align: center">
                <h1 class="display-4">Selamat Datang </h1>
             <p class="lead">Di Web Pramuka SMK Negeri 1 Lamongan</p>
             </div>
             
     
    </div>
  </div>

 {{-- <div class="content" style="text-align: center">
     <div class="container-fluid">
        <img src="{{asset('absensi_pramuka/dist/img/logo_pramuka.png')}}" alt="logo"
             style="width:220px !important; height:220px !important;">
             <h1>Gerakan Pramuka SMK Negeri 1 Lamongan</h1>
     </div>
 </div> --}}
 
 @endsection