<?php

include 'DBconn.php';

class Cliente extends DBconn{

    function insertarClientes($name,$address,$city,$email,$date){
        $result = $this->connect()->query("INSERT INTO cliente(name,address,city,email,date) VALUES ('$name','$address','$city','$email','$date')");
        return $result;
    }
    function getClientes(){
        $result = $this->connect()->query('SELECT * FROM cliente');
        return $result;
    }
    function getCliente($name){
        $result = $this->connect()->query("SELECT * FROM cliente WHERE name LIKE '$name'");
        return $result;
    }
    
}

?>