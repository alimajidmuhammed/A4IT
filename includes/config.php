<?php

$db = mysqli_connect('localhost','root','','a4it');
function x($data){
    global $db;
    $data = mysqli_real_escape_string($db , htmlspecialchars($data));
    return $data;
}
if(!$db){
    echo mysqli_error_connect($db);
}

function getRows($condition) {
    global $db;
    $query = mysqli_query($db, "SELECT * FROM $condition");
    echo mysqli_num_rows($query);
}

$ip = $_SERVER['REMOTE_ADDR'];
$query = mysqli_query($db, "SELECT * FROM `visitor` WHERE `ip` = '$ip'");
if(mysqli_num_rows($query) == 0){
    $query = mysqli_query($db, "INSERT INTO `visitor`(`ip`) VALUES('$ip')");
}



?>