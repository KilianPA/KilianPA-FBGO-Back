<?php

use Illuminate\Support\Facades\Schema;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Database\Migrations\Migration;

class CreateEnigmaTable extends Migration
{
    /**
     * Run the migrations.
     *
     * @return void
     */
    public function up()
    {
        Schema::create('enigma', function (Blueprint $table) {
            $table->increments('id');
            $table->timestamps();
            $table->string('question');
            $table->string('answer');
            $table->string('hint')->nullable();
        });

        Schema::create('game_enigma', function (Blueprint $table) {
            $table->increments('id');
            $table->timestamps();

            $table->unsignedInteger('game_id');
            $table->foreign('game_id')->references('id')->on('game');

            $table->unsignedInteger('enigma_id');
            $table->foreign('enigma_id')->references('id')->on('enigma');
        });


        Schema::create('game_user_enigma', function (Blueprint $table) {
            $table->increments('id');
            $table->timestamps();

            $table->unsignedInteger('user_game_id');
            $table->foreign('user_game_id')->references('id')->on('user_game');

            $table->unsignedInteger('enigma_id');
            $table->foreign('enigma_id')->references('id')->on('enigma');

            $table->string('is_resolved')->default(false);

            $table->string('lat');
            $table->string('long');
        });
    }

    /**
     * Reverse the migrations.
     *
     * @return void
     */
    public function down()
    {
        Schema::dropIfExists('enigma');
    }
}
