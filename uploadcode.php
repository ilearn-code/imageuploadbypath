<?php

	
	include "db_conn.php";

	
		$file_tmp = $_FILES["fileImg"]["tmp_name"];
		$file_name = $_FILES["fileImg"]["name"];

		
		$image_name = $_POST["img-name"];

		
		$file_path = "photo/".$file_name;	
		mysqli_query($conn,"INSERT INTO image_table(img_name,img_path)VALUES('$image_name','$file_path')");
		move_uploaded_file($file_tmp,$file_path);
	
?>