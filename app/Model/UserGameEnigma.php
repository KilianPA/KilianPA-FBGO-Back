<?php

namespace App\Model;

use Illuminate\Database\Eloquent\Model;

class UserGameEnigma extends Model
{

    protected $table = 'game_user_enigma';


    protected $fillable = [
        'user_game_id', 'enigma_id', 'is_resolved', 'lat', 'long'
    ];

    public function game () {
        return $this->belongsTo(UserGame::class);
    }

    public function gameEnigma () {
        return $this->belongsTo(GameEnigma::class);
    }
}
