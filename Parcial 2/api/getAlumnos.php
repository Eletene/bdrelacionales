<?php
    header("Content-Type: application/json");
    header("Access-Control-Allow-Origin: *");

    $usuario = [
        ["id" => 1, "nombre" => "Mateo Barranca", "correo" => "mateo@gmail.com"],
        ["id" => 2, "nombre" => "Jesus Gracia", "correo" => "jesus@gmail.com"],
        ["id" => 3, "nombre" => "Ivan Torres", "correo" => "ivan@gmail.com"],
    ];

    echo json_encode($usuario);
?>
