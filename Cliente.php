<?php

include 'DBconn.php';

class Cliente extends DBconn{

    function insertarClientes(){
       // $result = $this->connect()->query("SELECT FIRSTNAME FROM employee WHERE ID LIKE $id");
        $result = $this->connect()->query("INSERT INTO cliente (name,address,city,email,date) VALUES ('pato','morillo','bcn','dfgfd@gmail.com','24-3-4255')");
        return $result;
    }
}
?>