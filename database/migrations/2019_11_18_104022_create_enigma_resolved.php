<?php

use Illuminate\Support\Facades\Schema;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Database\Migrations\Migration;

class CreateEnigmaResolved extends Migration
{
    /**
     * Run the migrations.
     *
     * @return void
     */
    public function up()
    {
        Schema::create('enigma_resolved', function (Blueprint $table) {
            $table->bigIncrements('id');
            $table->unsignedBigInteger('user_id');
            $table->foreign('user_id')
                ->references('id')->on('users')
                ->onDelete('cascade');

            $table->unsignedBigInteger('game_id');
            $table->foreign('game_id')
                ->references('id')->on('games')
                ->onDelete('cascade');

            $table->unsignedBigInteger('enigma_id');
            $table->foreign('enigma_id')
                ->references('id')->on('enigmas')
                ->onDelete('cascade');
            $table->timestamps();

            $table->boolean('is_resolved')->default(false);
        });
    }

    /**
     * Reverse the migrations.
     *
     * @return void
     */
    public function down()
    {
        Schema::dropIfExists('enigma_resolved');
    }
}
