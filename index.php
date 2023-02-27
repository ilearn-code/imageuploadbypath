
	<html>
	<head>
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, intial-scale=1.0"/>
	<title>Image Upload</title>
	
	</head>

	<body>

		
			<h2>Image Upload</h2>
			<form method="POST" name="upfrm" action="uploadcode.php" enctype="multipart/form-data">
				<div>
					<input type="text" placeholder="Enter image name" name="img-name" class="tb" />
					<input type="file" name="fileImg" class="file_input" />
					<input type="submit" value="Upload" name="btn_upload" class="btn" />
				</div>
			</form>
			
		
			<?php
    include "db_conn.php";

    $result = mysqli_query($conn, "SELECT * FROM image_table");

    while($row = mysqli_fetch_array($result)) {
        $img_path = $row['img_path'];
        $img_name = $row['img_name'];
        echo "<img src='$img_path' alt='$img_name'>";
    }
?>

	</div>
	</body>
	</html>
	