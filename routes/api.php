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

Route::group(['prefix' => 'users'], function () {
    Route::post('/', 'UserController@store');
    Route::get('/{id}','UserController@get');
//    Route::middleware('auth:api')->get('/user', function (Request $request) {
//        return $request->user();
//    });
});

Route::group(['prefix' => 'games', 'middleware' => 'auth:api'], function () {
    Route::post('/', 'GameController@store');
    Route::put('/{id}', 'GameController@update');
    Route::get('/{id}', 'GameController@get');
    Route::delete('/{id}', 'GameController@destroy');
});

Route::group(['prefix' => 'enigmas', 'middleware' => 'auth:api'], function () {
    Route::post('/', 'EnigmaController@store');
    Route::put('/{id}', 'EnigmaController@update');
    Route::get('/{id}', 'EnigmaController@show');
    Route::delete('/{id}', 'EnigmaController@destroy');
});

Route::group(['prefix' => 'user-games', 'middleware' => 'auth:api'], function () {
    Route::post('/', 'UserGameController@store');
    Route::put('/{id}', 'UserGameController@update');
    Route::get('/{id}', 'UserGameController@show');
    Route::delete('/{id}', 'UserGameController@destroy');
    Route::get('/{id}', 'UserGameController@get');
});


