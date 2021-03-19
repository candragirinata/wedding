<html>
<header>
    <link rel="stylesheet" href="{{ asset('wedding/css/bootstrap.css') }}">
</header>

<body>
    <br>
    <h1 class="my-1" style="text-align:center">ABSEN KEHADIRAN</h1>
    <div class="row">
        <div class="col-md-8 col-md-offset-2 text-center">
            <div class='btn btn-success' style="text-align: center; padding:1vh; font-size:20px">
                <p> Jumlah Hadir :
                    {{ $hadir->count() }}

                </p>

            </div>
            <div class='btn btn-warning' style="text-align: center; padding:1vh; font-size:20px">
                <p> Jumlah Ragu-Ragu :
                    {{ $ragu->count() }}

                </p>
            </div>
        </div>
    </div>
    <br>
    <div class="container">
        <div class="row row-cols-2 row-cols-lg-5 g-2 g-lg-3">
            <table class="table table-striped">
                <tr>
                    <th>No.</th>
                    <th>Nama</th>
                    <th>Absen</th>
                    <th>Timestamp</th>
                </tr>
                @foreach ($data_tamu as $tamu)
                    <tr>
                        <td>{{ $tamu->id }}</td>
                        <td>{{ $tamu->Nama }}</td>
                        <td>{{ $tamu->Absen }}</td>
                        <td>{{ $tamu->created_at }}</td>

                    </tr>
                @endforeach
            </table>
        </div>
    </div>
    {{-- {{dd($data_tamu)}} --}}





</body>

</html>
