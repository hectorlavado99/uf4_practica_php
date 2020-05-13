<?php
require_once "vendor/autoload.php";
include 'apiCliente.php';

$faker = Faker\Factory::create();

for($i=0; $i<2; $i++){
echo $name = $faker->name;
echo $address=  $faker->address;
echo $city = $faker->city;
echo $email = $faker->email;
echo $date = $faker->unique()->dateTimeBetween('-30 years', 'now')->format('Y-m-d');
$api = new ApiCliente();
$api->insertarCliente($name,$address,$city,$email,$date);
}
?>
