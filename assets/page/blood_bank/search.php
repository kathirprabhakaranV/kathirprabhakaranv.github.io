<html>
<head>
	
	<style type="text/css">
		table, th, td {
    		border: 1px solid black;
		}
        body {
            background-image: url("../images/img.jpg");
            background-attachment: fixed;
            background-repeat: no-repeat;
        }
    </style>
</head>
<body>
			<?php 

		$servername = "localhost";
		$username = "root";
		$password = "";
		$conn = mysqli_connect($servername, $username, $password,"project");
		if (!$conn) 
		{
		    die("Connection failed: " . mysqli_connect_error());
		}
		$sql = "SELECT * FROM `donor_info` WHERE `blood_group`='".$_POST["Blood_Group"]."'";
		$result = $conn->query($sql);
		while ($row = $result->fetch_assoc()) {
			$final1[] = $row;
		}
	    echo "<table style='border-color:black' align=center>";
		echo "<tr><td>Name</td>";
		echo "<td>Gender</td>";
		echo "<td>Mobile</td>";
		echo "<td>District</td>";
		echo "<td>City</td>";
		echo "<td>Address</td></tr>";
		foreach ($final1 as $final) 
		{
			echo "<tr>";
			echo "<td>".$final['name']."</td>";
			echo "<td>".$final['gender']."</td>";
			echo "<td>".$final['mob_num']."</td>";
			echo "<td>".$final['dist']."</td>";
			echo "<td>".$final['city']."</td>";
			echo "<td>".$final['address']."</td></tr>";
			echo "</tr>";
	    }
	echo "</table>";
		?>
</body>
</html>


