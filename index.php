<?php
	$conn =  new mysqli('localhost','root','','plasma');

	$query = "SELECT * FROM donor";
	$result = mysqli_query($conn,$query);
	while($row = mysqli_fetch_array($result))
	{
		echo "".$row["firstname"]."".$row["lastname"]."".$row["Date"]."".$row["gender"]."".$row["email"]."".$row["areacode"]."".$row["phone"]."".$row["Address"]."".$row["blood"]."".$row["blood1"]."<br>";
	}
	
?>