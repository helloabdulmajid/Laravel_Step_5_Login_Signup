<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;

class ProfileController extends Controller
{
    function profile(){
        if(session()->has('user'))
        {
            return view('/profile');
        }
        return redirect('/home');
  }
}

