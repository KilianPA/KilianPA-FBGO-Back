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

    protected $table = 'game';

    protected $fillable = [
        'latitude', 'longitude', 'name'
    ];

    public function enigmas()
    {
        return $this->belongsToMany(Enigma::class, 'game_enigma');
    }
}
