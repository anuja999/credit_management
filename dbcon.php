<?php

$connection = mysqli_connect('localhost','root','A@nuja123','user_tabel');

if($connection)
{
    //echo "We are connected";
}
else
{
    die("Databse connection failed");
}

?>