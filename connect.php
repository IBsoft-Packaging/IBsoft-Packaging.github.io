<?php
    $nom = $_POST['nom'];
	$telephone = $_POST['telephone'];
	$email = $_POST['email'];
	$message = $_POST['message'];


	// Database connection
	$conn = new mysqli('localhost:3306','root','','packaging');
	if($conn->connect_error){
		echo "$conn->connect_error";
		die("Connection not yet done : ". $conn->connect_error);
	} else {
		$stmt = $conn->prepare("insert into table(nom, telephone, email, message ) values(?, ?, ?, ?)");
		$stmt->bind_param("ssss",$nom, $telephone, $email, $message);
		$execval = $stmt->execute();
		echo $execval;
		echo "inscription réussi...";
		$stmt->close();
		$conn->close();
	}
?>