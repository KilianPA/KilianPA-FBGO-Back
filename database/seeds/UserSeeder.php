<?php

use Illuminate\Database\Seeder;
use Illuminate\Support\Facades\Artisan;
use Illuminate\Support\Facades\DB;

class UserSeeder extends Seeder
{
    /**
     * Run the database seeds.
     *
     * @return void
     */
    public function run()
    {
        DB::table('user')->insert([
            'name' => Str::random(10),
            'email' => 'kilianpasini@hotmail.fr',
            'password' => bcrypt('password'),
        ]);

        Artisan::call('passport:install');
    }
}
