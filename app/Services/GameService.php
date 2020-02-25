<?php
/**
 * Created by PhpStorm.
 * User: kilian
 * Date: 2020-02-24
 * Time: 15:23
 */

namespace App\Services;


use App\Model\Enigma;
use App\Model\Game;
use App\Model\User;

class GameService
{

    protected $enigma;

    public function __construct()
    {
        $this->enigma = new Enigma();
    }

    public function attachEnigmaToGame(Game $game)
    {
        $enigmas = $this->enigma::all()->random(3)->pluck('id');
        foreach ($enigmas as $enigma) {
            $game->enigmas()->attach($enigma);
        }
    }

}