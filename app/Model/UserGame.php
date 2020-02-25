<?php

namespace App\Model;

use Illuminate\Database\Eloquent\Model;

class UserGame extends Model
{
    protected $table = 'user_game';

    protected $fillable = [
        'user_id', 'game_id', 'is_finish'
    ];


    public function user () {
        return $this->belongsTo(User::class);
    }

    public function game () {
        return $this->belongsTo(Game::class);
    }

    public function userGameEnigmas () {
        return $this->hasMany(UserGameEnigma::class);
    }

}
