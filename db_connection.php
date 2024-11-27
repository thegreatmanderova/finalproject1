<?php
$servername = "localhost";
$name = "root"; 
$password = ""; 
$dbname = "profolio"; 

$conn = new mysqli($servername, $name, $password, $dbname);


if ($conn->connect_error) {
    die("Connection failed: " . $conn->connect_error);
}
?>