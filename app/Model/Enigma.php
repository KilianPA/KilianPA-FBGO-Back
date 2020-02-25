<?php

namespace App\Model;

use Illuminate\Database\Eloquent\Model;

class Enigma extends Model
{

    protected $table = 'enigma';

    protected $fillable = [
        'answer', 'question', 'hint'
    ];


    public function games()
    {
        return $this->belongsToMany(Game::class, 'game_enigma');

    }
}
