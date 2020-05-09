<?php
require_once "vendor/autoload.php";

$faker = Faker\Factory::create();

//$dateFaker = Faker\Provider\DateTime;

for($i=0; $i<1000; $i++){
//echo $faker->name;
//echo $faker->address;
//echo $faker->city;
//echo $faker->email;


$faker->dateTime();

$faker->dateTime('2014-02-25 08:37:17'); 

echo $faker->date;

//dateTimeBetween($startDate = '-30 years', $endDate = 'now', $timezone = 'Europe/Madrid');
 // DateTime('2003-03-15 02:00:49', 'Africa/Lagos')
}
?>