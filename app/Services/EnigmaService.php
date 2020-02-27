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
use App\Model\UserGame;
use App\Model\UserGameEnigma;
use Carbon\Carbon;

class EnigmaService
{
    public function checkAnswer($id, $answer, $model)
    {
        $enigma = $model::find($id);
        similar_text($enigma->answer, $answer, $perc);
        if ($perc >= 80) {
            return true;
        } else {
            return false;
        }
    }

    public function validEnigma($id, $user_game_id)
    {
        $userGame = new UserGame();
        $userGame = $userGame::find($user_game_id);
        $userGameEnigmas = $userGame->userGameEnigmas()->where('enigma_id', $id)->first();
        $userGameEnigmas->is_resolved = true;
        $userGameEnigmas->save();
        if ($userGame->userGameEnigmas()->where('user_game_id', $user_game_id)->where('is_resolved', 1)->count() == 3) {
            $userGame->is_finish = true;
            $userGame->finish_at = Carbon::now();
            $userGame->save();
        }
    }

}