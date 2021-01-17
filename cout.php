<?php
@$firstname =  $_POST['firstname'];
@$lastname = $_POST['lastname'];
@$contactnumber = $_POST['contactnumber'];
@$email=$_POST['email'];
@$address=$_POST['address'];
@$city=$_POST['city'];
@$subject=$_POST['subject'];

$conn = new mysqli('localhost','root','','db_website');
if($conn->connect_error){
	die('Connection failed'.$conn->connect_error);
}else{
	$stmt = $conn->prepare("insert into calloutform(firstname, lastname, contactnumber, email, address, city, subject) values(?, ?, ?, ?, ?, ?, ?)");
	$stmt->bind_param("sssssss",$firstname, $lastname, $contactnumber, $email, $address, $city, $subject);
	$stmt->execute();
	
	echo  "Call out form information has been submitted successfully.";
	$stmt->close();
	$conn->close();
}

?>