<?php
	header("Access-Control-Allow-Headers: Content-Type");
    header("Access-Control-Allow-Methods: GET, POST, OPTIONS");
    header("Access-Control-Allow-Origin: *");
	$host = "localhost";
	$host1 = "lynskey.cloudapp.net";
	$username = "lynskey";
	$password = "";
	$database = "prepare";

	$dbhandle = mysqli_connect($host1 ,$username ,$password, $database) or die ("username password is wrong");
	
	$myusername = $_GET['user'];
	$mypassword = $_GET['pass'];
	
	$query = "SELECT * FROM users WHERE username = '{$myusername}' AND Password = '{$mypassword}'";
	$result = mysqli_query($dbhandle, $query);
	$count = mysqli_num_rows ($result);
	$resultarray = array();
	
	if($count > 0 ){
		while ($row = mysqli_fetch_assoc($result)) {
			$resultarray[] = $row;
		}
        echo json_encode ($resultarray); 
	}
	else 
		echo'Username and Password didnt match ';
	
	mysqli_close($dbhandle);
?>
