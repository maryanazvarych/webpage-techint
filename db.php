<?php
$serwer = "localhost";
$username = "root";
$password = "";
$database = "baza_firma";
$conn=mysqli_connect($serwer,$username,$password,"$database");
if(!$conn){
    die('Could not Connect MySql Server:' .mysql_error());
  }
?>