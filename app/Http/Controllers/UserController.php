<?php

namespace App\Http\Controllers;

use App\Model\User;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\Auth;
use Illuminate\Support\Facades\Hash;


class UserController extends Controller
{

    protected $user;

    public function __construct(User $user)
    {
        $this->user = $user;
    }

    public function login(Request $request)
    {
        $rules = [
            'email' => 'required',
            'password'  => 'required'
        ];
        $request->validate($rules);
        $data = [
            'email' => $request->get('email'),
            'password'  =>  $request->get('password'),
        ];

       // $credentials = $request->only('email', 'password');

        if(Auth::attempt($data))
        {
            $user = Auth::user();
            // the $user->createToken('appName')->accessToken generates the JWT token that we can use
            return response()->json([
                'user'  =>  $user, // <- we're sending the user info for frontend usage
                'token' =>  $user->createToken('KilianPA-FBGO-Back')->accessToken // <- token is generated and sent back to the front end
            ]);
        }
        else
        {
            return response()->json('Unauthorized', 401);
        }
    }

    public function store(Request $request){


        $rules = [
            'email' => 'required',
            'password'  => 'required'
        ];
        $request->validate($rules);
        $data= $request->all();
        $data["password"] =  Hash::make($data['password']);
        $this->user->create($data);

    }

}
