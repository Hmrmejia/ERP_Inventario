<?php

namespace App\Http\Controllers\Auth;

use App\Http\Controllers\Controller;
use Auth;

class LoginController extends Controller
{
  public function index(){
  	
	$variables = $this->validate(request(),[
        'email' => 'email|required|string',
        'password' => 'required|string'
    ]);
		 return $variables;

    if (Auth::attemp($variables)) {
		return 'Tu sesion ha sido iniciada correctamente';    	
    }
    	return back()->withErrors(['email' => trans('auth.failed')]);
    	
    }

  

}
