<?php

namespace App\Model;

use Illuminate\Database\Eloquent\Model;

class GameEnigma extends Model
{

    protected $table = 'game_enigma';


    protected $fillable = [
        'enigma_id', 'game_id'
    ];

    public function game () {
        return $this->belongsTo(UserGame::class);
    }

    public function enigma () {
        return $this->belongsTo(Enigma::class);
    }
}
