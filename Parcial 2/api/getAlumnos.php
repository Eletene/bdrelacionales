<?php
    header("Content-Type: application/json");
    header("Acces-Control-Allow-Origin: *");

   $usuario=[
        ["id"=> 1, "nombre" =>"Mateo Barranca", "correo" => "mateo@gmail.com"],
        ["id"=> 1, "nombre" =>"Jesus Gracia", "correo" => "jesus@gmail.com"],
        ["id"=> 1, "nombre" =>"Ivan Torres", "correo" => "Ivan@gmail.com"],
        
    ];

  echo json_decode($usuario);
 
?>
 