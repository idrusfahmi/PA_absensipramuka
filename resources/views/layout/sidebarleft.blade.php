 @php
    $jabatan = strtolower(Session::get('jabatan'));
    $data_menu = DB::table('pembagian_menu')
    ->select('nama_menu')
    ->where($jabatan, '=', '1')->get();
 @endphp

 <!-- Main Sidebar Container -->
 <aside class="main-sidebar sidebar-dark-primary elevation-4">
     <!-- Brand Logo -->
     <a href="index3.html" class="brand-link">
         <img src="{{asset('absensi_pramuka/dist/img/AdminLTELogo.png')}}" alt="AdminLTE Logo"
             class="brand-image img-circle elevation-3" style="opacity: .8">
         <span class="brand-text font-weight-light">AdminLTE 3</span>
     </a>

     <!-- Sidebar -->
     <div class="sidebar">
         <!-- Sidebar user panel (optional) -->
         <div class="user-panel mt-3 pb-3 mb-3 d-flex">
             <div class="image">
                 <img style="width:40px !important; height:40px !important;" src="
                 @if(Session::get('avatar'))
                 {{asset('image/avatar/'.Session::get('avatar'))}}
                 @else
                 {{asset('image/avatar/standart.png')}}
                 @endif
                 " class="img-circle elevation-2"
                     alt="User Image">
             </div>
             <div class="info">
             <a href="/profil" class="d-block">{{Session::get('nama')}}</a>
             </div>
         </div>

         <!-- Sidebar Menu -->
         <nav class="mt-2">
             <ul class="nav nav-pills nav-sidebar flex-column" data-widget="treeview" role="menu"
                 data-accordion="false">
                 <!-- Add icons to the links using the .nav-icon class
               with font-awesome or any other icon font library -->
                 <li class="nav-item"
                 @php
                     $ada = 0;
                 @endphp
                 @foreach ($data_menu as $key)
                    @if ($key->nama_menu == 'halaman_utama')
                      @php
                      $ada = 1;
                      @endphp
                    @endif
                @endforeach
                @if ($ada == 0)
                  style="display:none"
                @endif
                 >
                     <a href="/halaman_utama" class="nav-link">
                         <i class="nav-icon fas fa-home"></i>
                         <p>
                             Halaman Utama
                         </p>
                     </a>
                 </li>
                 <li class="nav-item"
                 @php
                     $ada = 0;
                 @endphp
                 @foreach ($data_menu as $key)
                    @if ($key->nama_menu == 'pengurus')
                    @php
                      $ada = 1;
                      @endphp
                    @endif
                @endforeach
                @if ($ada == 0)
                  style="display:none"
                @endif
                 >
                     <a href="/pengurus" class="nav-link">
                         <i class="nav-icon fas fa-user"></i>
                         <p>
                             Pengurus
                         </p>
                     </a>
                 </li>
                 <li class="nav-item"
                 @php
                     $ada = 0;
                 @endphp
                 @foreach ($data_menu as $key)
                    @if ($key->nama_menu == 'absensi')
                    @php
                      $ada = 1;
                      @endphp
                    @endif
                @endforeach
                @if ($ada == 0)
                  style="display:none"
                @endif
                 >
                     <a href=
                     @if (Session::get('jabatan')=='siswa')
                     {{
                         "/DataAbsensi/".Session::get('username')
                     }} @else {
                        {{
                         "/Absensi"
                     }}
                     }
                @endif
                      class="nav-link">
                         <i class="nav-icon fas fa-calendar"></i>
                         <p>
                             Absensi
                         </p>
                     </a>
                 </li>

                 <li class="nav-item"
                 @php
                     $ada = 0;
                 @endphp
                 @foreach ($data_menu as $key)
                    @if ($key->nama_menu == 'inventaris_barang')
                    @php
                      $ada = 1;
                      @endphp
                    @endif
                @endforeach
                @if ($ada == 0)
                  style="display:none"
                @endif
                 >
                     <a href="/Inventaris" class="nav-link">
                         <i class="nav-icon fas fa-box"></i>
                         <p>
                             Inventaris
                         </p>
                     </a>
                 </li>

                 <li class="nav-item"
                 @php
                     $ada = 0;
                 @endphp
                 @foreach ($data_menu as $key)
                    @if ($key->nama_menu == 'iuran')
                    @php
                      $ada = 1;
                      @endphp
                    @endif
                @endforeach
                @if ($ada == 0)
                  style="display:none"
                @endif
                 >
                     <a href="/iuran" class="nav-link">
                         <i class="nav-icon fa fa-dollar-sign"></i>
                         <p>
                             Iuran
                         </p>
                     </a>
                 </li>

                 <li class="nav-item"
                 @php
                     $ada = 0;
                 @endphp
                 @foreach ($data_menu as $key)
                    @if ($key->nama_menu == 'jadwal_kegiatan')
                    @php
                      $ada = 1;
                      @endphp
                    @endif
                @endforeach
                @if ($ada == 0)
                  style="display:none"
                @endif
                 >
                     <a href="/jadwal_kegiatan" class="nav-link">
                         <i class="nav-icon fa fa-calendar"></i>
                         <p>
                             Jadwal Kegiatan
                         </p>
                     </a>
                 </li>

                 <li class="nav-item"
                 @php
                     $ada = 0;
                 @endphp
                 @foreach ($data_menu as $key)
                    @if ($key->nama_menu == 'siswa')
                    @php
                      $ada = 1;
                      @endphp
                    @endif
                @endforeach
                @if ($ada == 0)
                  style="display:none"
                @endif
                 >
                     <a href="/siswa" class="nav-link">
                         <i class="nav-icon fa fa-user"></i>
                         <p>
                             Siswa
                         </p>
                     </a>
                 </li>

                 <li class="nav-item"
                 @php
                     $ada = 0;
                 @endphp
                 @foreach ($data_menu as $key)
                    @if ($key->nama_menu == 'sku')
                    @php
                      $ada = 1;
                      @endphp
                    @endif
                @endforeach
                @if ($ada == 0)
                  style="display:none"
                @endif
                 >
                     <a href="/sku" class="nav-link">
                         <i class="nav-icon fa fa-user"></i>
                         <p>
                             SKU
                         </p>
                     </a>
                 </li>

                 <li class="nav-item"
                 @php
                     $ada = 0;
                 @endphp
                 @foreach ($data_menu as $key)
                    @if ($key->nama_menu == 'surat')
                    @php
                      $ada = 1;
                      @endphp
                    @endif
                @endforeach
                @if ($ada == 0)
                  style="display:none"
                @endif
                 >
                     <a href="/surat" class="nav-link">
                         <i class="nav-icon fa fa-user"></i>
                         <p>
                             Surat
                         </p>
                     </a>
                 </li>

             </ul>
         </nav>
         <!-- /.sidebar-menu -->
     </div>
     <!-- /.sidebar -->
 </aside>
