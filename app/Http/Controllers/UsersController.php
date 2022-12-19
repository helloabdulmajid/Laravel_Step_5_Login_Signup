<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\models\User;
use Session;
use Crypt;

class UsersController extends Controller
{
    function add(Request $req){

        // echo Crypt::encrypt('123@sd');
        
        // return $req->input();
        $user=new User;
        $user->name=$req->input('username');
        $user->email=$req->input('useremail');
        $user->password=Crypt::encrypt($req->input('userpass'));
        $user->contact=$req->input('usercontact');
        $user->save();
        $req->session()->put('user',$req->input('username'));
        return redirect('/home');

    }

}
