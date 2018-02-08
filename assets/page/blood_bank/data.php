<?php 

	
		$servername = "localhost";
		$username = "root";
		$password = "";
		$conn = mysqli_connect($servername, $username, $password,"project");
		if (!$conn) {
		    die("Connection failed: " . mysqli_connect_error());
		}
		$sql = "INSERT INTO `donor_info`(`name`, `blood_group`, `gender`, `dob`, `mob_num`, `dist`, `city`, `email`, `address`, `availability`, `date`) VALUES ('".$_POST['Name']."','".$_POST['BloodGroup']."','".$_POST['MyMenu']."','".$_POST['DateofBirth']."','".$_POST['MobileNumber']."','".$_POST['District']."','".$_POST['City']."','".$_POST['Email']."','".$_POST['txtPermanentAddress']."','".$_POST['MyMenu1']."','".date('Y-m-d')."')";
		print_r($sql);
		 if($conn->query($sql)){
		 	header("Location:form/f1.html");
		 }
		 else{
			echo "not inserted";
		}
		