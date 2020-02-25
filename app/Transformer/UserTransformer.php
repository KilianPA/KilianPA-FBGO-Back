<?php
/**
 * Created by PhpStorm.
 * User: kilian
 * Date: 2020-02-25
 * Time: 14:02
 */

namespace App\Transformer;


use App\Model\User;
use League\Fractal\TransformerAbstract;

class UserTransformer extends TransformerAbstract
{
    public function transform(User $user)
    {
        return [
            'id' => (int)$user->id,
            'name' => (string)$user->name,
            'email' => (string)$user->email,
            'address' => (string)$user->address,
            'game' => $user->game
        ];
    }
}