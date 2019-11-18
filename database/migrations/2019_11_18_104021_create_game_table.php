<?php

use Illuminate\Support\Facades\Schema;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Database\Migrations\Migration;

class CreateGameTable extends Migration
{
    /**
     * Run the migrations.
     *
     * @return void
     */
    public function up()
    {
        Schema::create('games', function (Blueprint $table) {
            $table->bigIncrements('id');
            $table->dateTime('started_at')->nullable();
            $table->string('status')->default('not_started');
            $table->timestamps();
            $table->string('lat');
            $table->string('long');

            $table->unsignedBigInteger('owner_id');
            $table->foreign('owner_id')
                ->references('id')->on('users')
                ->onDelete('cascade');
        });

        Schema::create('games_enigmas', function (Blueprint $table) {
            $table->unsignedBigInteger('game_id');
            $table->foreign('game_id')
                ->references('id')->on('games')
                ->onDelete('cascade');

            $table->unsignedBigInteger('enigma_id');
            $table->foreign('enigma_id')
                ->references('id')->on('enigmas')
                ->onDelete('cascade');
        });
    }

    /**
     * Reverse the migrations.
     *
     * @return void
     */
    public function down()
    {
        Schema::dropIfExists('game');
    }
}
