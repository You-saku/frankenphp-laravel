<?php

use Illuminate\Support\Facades\Route;
use App\Http\Controllers\UserController;

// middleware
// Route::get('/user', function (Request $request) {
//     return $request->user();
// })->middleware('auth:sanctum');

Route::get('/users', [UserController::class, 'index']);
