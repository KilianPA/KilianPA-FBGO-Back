<?php

namespace App\Http\Controllers;

use App\Model\Enigma;
use Illuminate\Http\Request;

class EnigmaController extends Controller
{


    protected $enigma;
    public function __construct(Enigma $enigma)
    {
        $this->enigma = $enigma;
    }

    /**
     * Display a listing of the resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function index()
    {
        //
    }

    /**
     * Show the form for creating a new resource.
     *
     * @return \Illuminate\Http\Response
     */

    /**
     * Store a newly created resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @return \Illuminate\Http\Response
     */
    public function store(Request $request)
    {
        $this->enigma->create($request->all());
    }

    /**
     * Display the specified resource.
     *
     * @param  \App\ModelEnigma  $modelEnigma
     * @return \Illuminate\Http\Response
     */
    public function show($id)
    {
        return $this->enigma->find($id);
    }

    /**
     * Show the form for editing the specified resource.
     *
     * @param  \App\ModelEnigma  $modelEnigma
     * @return \Illuminate\Http\Response
     */
    public function update($id, Request $request)
    {
        $enigma = $this->enigma->find($id);
        $enigma->update($request->all());
    }

    /**
     * Update the specified resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @param  \App\ModelEnigma  $modelEnigma
     * @return \Illuminate\Http\Response
     */

    /**
     * Remove the specified resource from storage.
     *
     * @param  \App\ModelEnigma  $modelEnigma
     * @return \Illuminate\Http\Response
     */
    public function destroy($id)
    {
        $this->enigma::destroy($id);
    }
}
