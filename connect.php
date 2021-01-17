<?php
@$firstname =  $_POST['firstname'];
@$lastname = $_POST['lastname'];
@$contactnumber = $_POST['contactnumber'];
@$email=$_POST['email'];
@$subject=$_POST['subject'];

$conn = new mysqli('localhost','root','','db_website');
if($conn->connect_error){
	die('Connection failed'.$conn->connect_error);
}else{
	$stmt = $conn->prepare("insert into contactus(firstname, lastname, contactnumber, email, subject) values(?, ?, ?, ?, ?)");
	$stmt->bind_param("sssss",$firstname, $lastname, $contactnumber, $email, $subject);
	$stmt->execute();

	echo  "Contact us form information has been submitted successfully.";
	$stmt->close();
	$conn->close();
}

?>