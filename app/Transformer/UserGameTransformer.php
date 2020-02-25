<?php

namespace App\Transformer;


use App\Model\User;
use League\Fractal\TransformerAbstract;

class UserGameTransformer extends TransformerAbstract
{
    public function transform(\App\Model\UserGame $model)
    {
        return [
            'user' => $model->user,
            'game' => $model->game,
            'enigmas' => $model->userGameEnigmas,
        ];
    }
}