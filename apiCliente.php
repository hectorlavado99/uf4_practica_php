<?php

include 'Cliente.php';

class ApiCliente{

    function insertarCliente($name,$address,$city,$email,$date){
        $MiCliente = new Cliente();
        $result = $MiCliente->insertarClientes($name,$address,$city,$email,$date); 
    }
}



?>