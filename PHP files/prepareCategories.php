<?php			
	header("Access-Control-Allow-Headers: Content-Type");
	header("Access-Control-Allow-Methods: GET, POST, OPTIONS");
	header("Access-Control-Allow-Origin: *");			
	$host = "localhost";
	$host1 = "lynskey.cloudapp.net";
	$user = "lynskey";
	$password = "ZqsbUw$8";
	$database = "prepare";				
	
	$query = "SELECT id, name from category ";

	$connect = mysqli_connect($host1,$user,$password,$database) or die("Problem connecting.");
	$result = mysqli_query($connect,$query) or die("Bad Query.");

	while($row = mysqli_fetch_assoc($result))
	{
		$test[] = $row; 
	}
    
	print json_encode($test);
	
	mysqli_close($connect);
?>
