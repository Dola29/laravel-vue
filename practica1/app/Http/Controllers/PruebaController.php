<?php

namespace App\Http\Controllers;


class PruebaController extends Controller
{
    /**
     * Show the page to create a new project.
     */
    public function index()
    {
        $datos = array(
            'nombre' => 'juan',
            'apellido' => 'perez'
        );
      
        return view('prueba.index',compact('datos', $datos));
    }


}
