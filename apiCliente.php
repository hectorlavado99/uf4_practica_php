<?php

include 'Cliente.php';

class ApiCliente{

    function getAll(){
        $myEmployer = new Cliente();
        $result = $myEmployer->insertarClientes();
         

        
    }
}

$api = new ApiCliente();
$api->getAll();

?>