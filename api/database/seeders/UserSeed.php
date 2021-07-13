<?php

namespace Database\Seeders;

use Illuminate\Database\Seeder;
use Illuminate\Support\Facades\DB;
use Illuminate\Support\Facades\Hash;
use Illuminate\Support\Str;

class UserSeed extends Seeder
{
    /**
     * Run the database seeds.
     *
     * @return void
     */
    public function run()
    {
        DB::table('users')->insert([
            'name' => 'Guilherme',
            'email' => 'gmcaaa@gmail.com',
            'password' => Hash::make('123456'),
            'api_token' => Hash::make('123456'),
        ]);
    }
}
