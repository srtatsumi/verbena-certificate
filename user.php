<?php
include("connection.php");
$result = mysqli_query($conn,"SELECT name FROM students")or die("Error");
?>
<!DOCTYPE html>
<html>
<head>
	<title>Certification Form</title>
	<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<style type="text/css">
		.container{
			border:1px solid red;
			width:85%;
			margin:auto;
			padding:10px;
			box-shadow:5px 5px 5px #ccc;
			font-size:20px;
		}
		.input{
		    padding: 8px;
		    display: inline-block;
		    border: none;
		    border-bottom: 1px solid #ccc;
		    width: 80%;
		}
	</style>
</head>
<body bgcolor="black">
	<?php include 'header.php' ?>
	
	<h1 class="w3-center" style="text-transform: uppercase; color:white">Generate Certificate</h1>
	<div>
		<div class="w3-container w3-white container" >
			<div class="w3-center" style="width: 80%;margin-left:10%">
				<form action="userlogin.php" class="w3-container" method="post">
					<table class="w3-table">
						<tr>
							<td class="w3-center" style="padding-top:10px;">
								<label>Name:</label>
							<?php
						    	if (mysqli_num_rows($result) > 0) {
						  	?>  
		    					<input list="browsers" name="name" id="name" class="input" autocomplete="off" placeholder="Name" required>
		    				</td>
						</tr>
						<tr>
							<td class="w3-center" style="padding-top:10px;">
								<label>Stream:</label>
								<select class="input" name="stream" id="stream">
									<option value="Bachelor of Computer Application(BCA)">Bachelor of Computer Application(BCA)</option>
									<option value="Bachelor of Business Administration(BBA)">Bachelor of Business Administration(BBA)</option>
									<option value="Masters of Computer Application(MCA)">Masters of Computer Application(MCA)</option>
								</select>
							</td>
						</tr>
						<tr>
							<td class="w3-center" >
								<input type="submit" name="action" value="Submit" class="w3-btn w3-blue">
							</td>
						</tr>
						<datalist id="browsers">
						  <?php
						    $i=0;
						    while($row = mysqli_fetch_array($result)) {	
						  ?>  
						        <option value="<?php echo ucwords(strtolower($row["name"]));?>">
						  <?php
							    $i++;
							    }
							   }
						    else{
						  ?>
						   <td><input class="w3-input" style="width:80%; padding-top:0px;" autocomplete="off" placeholder="No data found!"></td>
						  <?php
						    }
						  ?>
					 	</datalist>
					</table>
				</form>
		</div>		
		<div class="w3-center" style="width: 80%;margin-left:10%">
			<table class="w3-table">
				<tr>
					<th class="w3-red w3-center" colspan="2">
						<label class="w3-padding-small w3-xlarge">
							EVENTS
						</label>
					</th>
				</tr>
				<tr>
					<th class="w3-center" colspan="2">
						<label class="w3-padding-small w3-xlarge">
							Click the Submit Button to See what you have performed.
						</label>
					</th>
				</tr>
				<!-- <tr>
					<td class="w3-center">
						<label class="w3-padding-small w3-xlarge ">Teachers' Day</label>
					</td>
					<td>
						<input class="w3-radio" type="radio" name="rdbtn" id="trd" disabled>
					</td>
				</tr>
				<tr>
					<td class="w3-center">
							<label class="w3-padding-small w3-xlarge">Freshers & Farewell</label>
					</td>
					<td>
							<input class="w3-radio" type="radio" name="rdbtn" id="FF" disabled>
					</td>
				</tr>
				<tr>
					<td class="w3-center">
						<label class="w3-padding-small w3-xlarge">Milan</label>
					</td>
					<td>
						<input class="w3-radio" type="radio" name="rdbtn" id="milan" disabled>
					</td>
				</tr>
				<tr>
					<td class="w3-center">
						<label class="w3-padding-small w3-xlarge">Sports</label>
					</td>
					<td>
						<input class="w3-radio" type="radio" name="rdbtn" id="sports" disabled>
					</td>
				</tr>
				<tr>
					<td class="w3-center">
						<label class="w3-padding-small w3-xlarge">Saraswati Puja</label>
					</td>
					<td>
						<input class="w3-radio" type="radio" name="rdbtn" id="spuja" disabled>
					</td>
				</tr> -->
			</table>
		</div>
	</div>
	<?php include 'footer.php' ?>
</body>
</html>