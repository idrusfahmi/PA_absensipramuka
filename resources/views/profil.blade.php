@extends('layout.page')
@push('styles')
    <style>
        .highcharts-figure, .highcharts-data-table table {
  min-width: 320px; 
  max-width: 800px;
  margin: 1em auto;
}

.highcharts-data-table table {
	font-family: Verdana, sans-serif;
	border-collapse: collapse;
	border: 1px solid #EBEBEB;
	margin: 10px auto;
	text-align: center;
	width: 100%;
	max-width: 500px;
}
.highcharts-data-table caption {
  padding: 1em 0;
  font-size: 1.2em;
  color: #555;
}
.highcharts-data-table th {
	font-weight: 600;
  padding: 0.5em;
}
.highcharts-data-table td, .highcharts-data-table th, .highcharts-data-table caption {
  padding: 0.5em;
}
.highcharts-data-table thead tr, .highcharts-data-table tr:nth-child(even) {
  background: #f8f8f8;
}
.highcharts-data-table tr:hover {
  background: #f1f7ff;
}


input[type="number"] {
	min-width: 50px;
} ?>
        </style>
@endpush
@section('content')


<div class="content">
    <div class="container-fluid bg-white">
        <div class="row mt-2">
            
            <div class="col-9">
                <div class="media  p-3">
                    <img style="width:120px !important; height:120px !important;" src="
                            @if(Session::get('avatar'))
                            {{asset('image/avatar/'.Session::get('avatar'))}}
                            @else
                            {{asset('image/avatar/standart.png')}}
                            @endif
                            " class="img-circle elevation-2"
                                alt="User Image">
                    <div class="media-body ml-3">
                        <h4>{{
                            $data->nama_siswa
                            }}</h4>
                                <h6>NISN : {{
                                $data->nisn
                                }}</h6>
                                <h6>Tempat Tanggal Lahir : {{
                                    $data->tempat_lahir_siswa.', '.
                                    date_format(date_create_from_format("Y-m-d", $data->tanggal_lahir_siswa),"d-m-Y")
                                    }}</h6>
                                    <h6>Alamat :     {{
                                        $data->alamat_siswa
                                        }}</h6>
                                        <h6>Jenis Kelamin : {{
                                            $data->jeniskelamin_siswa
                                            }}</h6>
                                        <h6>Kelas : {{
                                            $data->kelas_siswa
                                            }}</h6>
                                            <h6>Jurusan : {{
                                                $data->jurusan_siswa
                                                }}</h6>
                                            <h6>Nama Wali : {{
                                                $data->nama_wali
                                                }}</h6>
                    </div>
                  </div> 
            </div>
            <div class="col-3">
                NGTD
            </div>
            
            <div class="col-6 mt-3">
                <figure class="highcharts-figure">
                    <div id="container"></div>
                    <p class="highcharts-description">
                    </p>
                  </figure>
            </div>
        </div>
    </div>
</div>

@endsection
@push('scripts')
<script>
    Highcharts.chart('container', {
  chart: {
    plotBackgroundColor: null,
    plotBorderWidth: null,
    plotShadow: false,
    type: 'pie'
  },
  title: {
    text: 'Grafik Kehadiran Siswa'
  },
  tooltip: {
    pointFormat: '{series.name}: <b>{point.percentage:.1f}%</b>'
  },
  accessibility: {
    point: {
      valueSuffix: '%'
    }
  },
  plotOptions: {
    pie: {
      allowPointSelect: true,
      cursor: 'pointer',
      dataLabels: {
        enabled: true,
        format: '<b>{point.name}</b>: {point.percentage:.1f} %'
      }
    }
  },
  series: [{
    name: 'Brands',
    colorByPoint: true,
    data: [{
      name: 'Masuk',
      y: 61.41,
      sliced: true,
      selected: true
    }, {
      name: 'Izin',
      y: 11.84
    }, {
      name: 'Tanpa Keterangan',
      y: 10.85
    
    }]
  }]
});
    </script>
    
@endpush