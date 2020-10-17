<!DOCTYPE html>
<html>
<head>
</head>
<link rel="stylesheet" href="view.css" type="text/css" />
<body>
	<h1>VIEW</h1>
	<table>
		<tr>
			<th>First Name</th>
			<th>Last Name</th>
			<th>Date of Birth</th>
			<th>Gender</th>
			<th>Email-ID</th>
			<th>Area Code</th>
			<th>Phone</th>
			<th>Address</th>
			<th>Blood</th>
			<th>HYDB</th>
		</tr>
		<?php
		$conn = new mysqli("localhost","root","","plasma");
		$query = "SELECT * FROM donor";
		$result = mysqli_query($conn,$query);
		if($result->num_rows>0)
		{
			while($row = $result->fetch_assoc())
			{
				echo "<tr><td>".$row["firstname"]."</td><td>".$row["lastname"]."</td><td>".$row["Date"]."</td><td>".$row["gender"]."</td><td>".$row["email"]."</td><td>".$row["areacode"]."</td><td>".$row["phone"]."</td><td>".$row["Address"]."</td><td>".$row["blood"]."</td><td>".$row["blood1"]."</td></tr>";
			}
		echo "</table>";
		}
$conn-> close();
?>
	</table>
</body>
</html>