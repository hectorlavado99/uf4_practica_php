<?php
require_once "vendor/autoload.php";

$faker = Faker\Factory::create();


//$dateFaker = Faker\Provider\DateTime;

for($i=0; $i<1000; $i++){
//echo $faker->name;
//echo $faker->address;
//echo $faker->city;
//echo $faker->email;

}

echo $faker->unique()->dateTimeBetween('-30 years', 'now')->format('Y-m-d');
//echo $faker->unique()->dateTimeBetween($startDate = '-30 years', $endDate = 'now', $timezone = null);

//echo $faker->date;

//
 // DateTime('2003-03-15 02:00:49', 'Africa/Lagos')

?>