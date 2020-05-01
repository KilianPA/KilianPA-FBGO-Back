<?php

namespace App\Console\Commands;

use App\Model\Enigma;
use App\Model\Game;
use App\Services\GameService;
use Faker\Provider\Color;
use Illuminate\Console\Command;

class importEnigma extends Command
{
    /**
     * The name and signature of the console command.
     *
     * @var string
     */
    protected $signature = 'importEnigma';

    /**
     * The console command description.
     *
     * @var string
     */
    protected $description = 'Command description';

    /**
     * Create a new command instance.
     *
     * @return void
     */
    public function __construct()
    {
        parent::__construct();
    }

    /**
     * Execute the console command.
     *
     * @return mixed
     */
    public function handle()
    {
        $test = [];
        $count = 0;
        $handle = fopen(__DIR__ . '/../../../resources/import/enigma.csv', "r");
        while (($data = fgetcsv($handle)) !== FALSE) {
            if ($count) {
                $enigma = new Enigma();
                $enigma->question = $data[0];
                $enigma->answer = $data[1];
                $enigma->save();
            }
            $count++;
        }

        $service = new GameService();
        for ($i = 1; $i <= 50; $i++) {
            $data = [];
            $data['name']= Color::colorName();
            $game = Game::create($data);
            $service->attachEnigmaToGame($game);
        }
    }
}
