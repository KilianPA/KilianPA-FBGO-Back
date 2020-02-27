<?php

namespace App\Transformer;


use App\Model\Game;
use League\Fractal\TransformerAbstract;

class GameTransformer extends TransformerAbstract

{
    public function transform(Game $model)
    {
        return [
            'enigmas' => $model->enigmas,
        ];
    }
}