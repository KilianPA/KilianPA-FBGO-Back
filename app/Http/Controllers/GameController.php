<?php

namespace App\Http\Controllers;

use App\Model\Game;
use Illuminate\Http\Request;

class GameController extends Controller
{
    /**
     * Display a listing of the resource.
     *
     * @return \Illuminate\Http\Response
     */
    protected $game;

    public function __construct(Game $game)
    {
        $this->game = $game;
    }

    public function index()
    {
        //
    }

    /**
     * Show the form for creating a new resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function create()
    {
        //
    }

    /**
     * Store a newly created resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @return \Illuminate\Http\Response
     */
    public function store(Request $request)
    {
        $game = $this->game->create($request->all());
        if ($request->all(['enigma'])) {
            $this->attachEnigma($game, $request->all()['enigma']);
        }
    }

    /**
     * Display the specified resource.
     *
     * @param  \App\ModelGame  $modelGame
     * @return \Illuminate\Http\Response
     */
    public function show($id)
    {
        return $this->game->find($id);
    }

    public function attachEnigma (Game $game, $id) {
        $game->enigmas()->attach($id);
    }

    /**
     * Show the form for editing the specified resource.
     *
     * @param  \App\ModelGame  $modelGame
     * @return \Illuminate\Http\Response
     */
    public function update($id, Request $request)
    {
        $game = $this->game->find($id);
        $game->update($request->all());
    }

    /**
     * Update the specified resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @param  \App\ModelGame  $modelGame
     * @return \Illuminate\Http\Response
     */

    /**
     * Remove the specified resource from storage.
     *
     * @param  \App\ModelGame  $modelGame
     * @return \Illuminate\Http\Response
     */
    public function destroy($id)
    {
        $this->game::destroy($id);
    }
}
