<!DOCTYPE html>
<html>
<head>
	<title>Admin Login</title>
	<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
	<style type="text/css">
		.container{
			width:500px;
			margin:auto;

		}
		.divbg{
			background-image:url("images/admin.webp");
			height:300px;
		}
		.para{
			font-weight:bold;
			color:white;
			margin-top:125px;
		}
	</style>
</head>
<body>
	<div class="w3-container divbg">
		<p class="w3-center w3-xxlarge para" >Welcome to Admin DashBoard</p>
	</div>
	<br>

	<form method="post" action="login.php" class="w3-container container">
	  <div>
	  	<label>Username</label>
	  	<input type="text" name="t1" class="w3-input" required>
	  	<label>Password</label>
	  	<input type="password" name="p1" class="w3-input" required>
	  </div>
	  <br>
	  <div class="w3-center">
	  	<button class="w3-btn w3-round w3-blue">Login</button>
	  </div>
	</form>

</body>
</html>