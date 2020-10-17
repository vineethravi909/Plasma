<?php
	$firstname = $_POST['firstname'];
	$lastname = $_POST['lastname'];
	$Date = $_POST['Date'];
	$gender = $_POST['gender'];
	$email = $_POST['email'];
	$areacode = $_POST['areacode'];
	$phone = $_POST['phone'];
	$Address = $_POST['Address'];
	$blood = $_POST['blood'];
	$blood1 = $_POST['blood1'];

	$conn =  new mysqli('localhost','root','','plasma');
	if($conn->connect_error){
		die('connection failed:'.$conn->connect_error);
	}
	else{
		$stmt = $conn->prepare("insert into donor(firstname,lastname,Date,gender,email,areacode,phone,Address,blood,blood1) values(?,?,?,?,?,?,?,?,?,?)");
		$stmt->bind_param("ssssssisss",$firstname,$lastname,$Date,$gender,$email,$areacode,$phone,$Address,$blood,$blood1);
		$stmt->execute();
		echo "registration successfull..";
		$stmt->close();
		$conn->close();
	}
	
?>
<html>
<body>
	<form method="post" action="view.php" method="post">
				<button type="submit">View the Form</button>

	</form>
</body>
</html>