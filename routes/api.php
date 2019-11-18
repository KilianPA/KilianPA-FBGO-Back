<?php

use Illuminate\Http\Request;
use Illuminate\Support\Facades\Route;

/*
|--------------------------------------------------------------------------
| API Routes
|--------------------------------------------------------------------------
|
| Here is where you can register API routes for your application. These
| routes are loaded by the RouteServiceProvider within a group which
| is assigned the "api" middleware group. Enjoy building your API!
|
*/

Route::post('/login', 'UserController@login');

Route::prefix('user')->group(function () {
    Route::post('/', 'UserController@store');
//    Route::middleware('auth:api')->get('/user', function (Request $request) {
//        return $request->user();
//    });
});

Route::group(['prefix' => 'game',  'middleware' => 'auth:api'], function () {
    Route::post('/', 'GameController@store');
    Route::put('/{id}', 'GameController@update');
    Route::get('/{id}', 'GameController@show');
    Route::delete('/{id}', 'GameController@destroy');
});

Route::group(['prefix' => 'enigma',  'middleware' => 'auth:api'], function () {
    Route::post('/', 'EnigmaController@store');
    Route::put('/{id}', 'EnigmaController@update');
    Route::get('/{id}', 'EnigmaController@show');
    Route::delete('/{id}', 'EnigmaController@destroy');
});


