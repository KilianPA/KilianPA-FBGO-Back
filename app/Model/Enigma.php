<?php

namespace App\Model;

use Illuminate\Database\Eloquent\Model;

class Enigma extends Model
{

    protected $fillable = [
        'answer', 'question'
    ];


    public function games()
    {
        return $this->belongsToMany(Enigma::class, 'games_enigmas', 'enigma_id', 'game_id');

    }
}
