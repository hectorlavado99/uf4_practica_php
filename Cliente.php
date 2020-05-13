<?php

include 'DBconn.php';

class Cliente extends DBconn{

    function insertarClientes($name,$address,$city,$email,$date){
       // $result = $this->connect()->query("SELECT FIRSTNAME FROM employee WHERE ID LIKE $id");
        $result = $this->connect()->query("INSERT INTO cliente (name,address,city,email,date) VALUES ('$name','$address','$city','$email','$date')");
        return $result;
    }
}

?>