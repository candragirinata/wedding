<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Tamu;
class TamuController extends Controller
{
    public function index()
    {
        $data_tamu = \App\Tamu::all();
        $hadir=\App\Tamu::where('Absen','Hadir')->get();
        $ragu=\App\Tamu::where('Absen','Ragu')->get();
   
        return view('tamuindex', ['data_tamu' => $data_tamu,
        'hadir' => $hadir,
        'ragu' => $ragu
        ]);
        

    }
    public function createe (Request $request)
    {
        // $this->validate($request, [
        //             'nama' => 'required',
        //             'kedatangan' => 'required',           
        //         ]);
        // \App\Tamu::create($request->all());
        // return 'FORM haha';


        $tamu = new tamu;
        $tamu->Nama = $request->nama;
        $tamu->Absen = $request->kedatangan;
          
        $tamu->save();

        return redirect('/')->with('status', 'Data anda telah disimpan, terimakasih atas bantuannya :D');


    }

}
