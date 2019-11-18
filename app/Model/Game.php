<?php

namespace App\Model;

use Illuminate\Database\Eloquent\Model;

class Game extends Model
{
    /**
     * The attributes that are mass assignable.
     *
     * @var array
     */
    protected $fillable = [
        'status', 'started_at', 'lat', 'long', 'owner_id'
    ];

    public function enigmas()
    {
        return $this->belongsToMany(Enigma::class, 'games_enigmas', 'game_id', 'enigma_id');

    }
}
