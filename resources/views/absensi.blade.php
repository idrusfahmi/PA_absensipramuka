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
       <button type="button" class="btn btn-primary mb-3">tambah pengurus</button>

       <table id="example" class="table table-striped table-bordered" style="width:100%">
           <thead>
               <tr>
                   <th>Name</th>
                   <th>Position</th>
                   <th>Office</th>
                   <th>Age</th>
                   <th>Start date</th>
                   <th>Salary</th>
               </tr>
           </thead>
           <tbody>
               <tr>
                   <td>Tiger Nixon</td>
                   <td>System Architect</td>
                   <td>Edinburgh</td>
                   <td>61</td>
                   <td>2011/04/25</td>
                   <td>$320,800</td>
               </tr>
               <tr>
                   <td>Garrett Winters</td>
                   <td>Accountant</td>
                   <td>Tokyo</td>
                   <td>63</td>
                   <td>2011/07/25</td>
                   <td>$170,750</td>
               </tr>
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