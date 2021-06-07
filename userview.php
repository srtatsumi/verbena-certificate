<?php
	session_start();
	
	include("connection.php");
	$result = mysqli_query($conn,"SELECT * FROM students");
?>
<!DOCTYPE html>
<html>
<head>
	<title>Certification Form</title>
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
	<style type="text/css">
		.container{
			border:1px solid red;
			width:85%;
			margin:auto;
			padding:10px;
			box-shadow:5px 5px 5px #ccc;
			font-size:20px;
		}
		h1{
			color:white;
			text-transform: uppercase;
		}
		.input{
		    padding: 8px;
		    display: inline-block;
		    border: none;
		    border-bottom: 1px solid #ccc;
		    width: 80%;
		}
	</style>
	<script type="text/javascript">
		$(document).ready(function(e){
			var count =0;
		var t1=setInterval(function(){
				if(count==600){
					clearInterval(t1);
					window.location.href='userback.php';
				}
				count++;
				console.log(count);
			},1000);

			$(this).mousemove(function(e){ count=0;});
			$(this).keypress(function(e){ count=0;});
		});
	</script>
</head>
<body bgcolor="black">
	<?php include 'header.php' ?>
<?php
	$name= ucwords(strtolower($_SESSION['USER']));
    $stream= $_SESSION['STREAM'];
    if(isset($name)){
    	
 ?>
<h1 class="w3-center">Generate Certificate</h1>
	<div class="w3-container w3-white container" >
		<form action="certificate.php" class="w3-container" method="post">
			<div class="w3-center" style="width: 80%;margin-left:10%">
				<table class="w3-table">
					<tr>
						<td class="w3-center" style="padding-top:10px;">
							<label>Name:</label>
						
							<?php
				              if(isset($name))
				                {
				                  //$name = $_SESSION['USER'];?>
				                  <input type="text" name="name" class="input" readonly value="<?php echo $name ?>">
				                <?php }
				            ?>
						</td>
					</tr>
					<tr>
						<td class="w3-center" style="padding-top:10px;">
							<label>Stream:</label>
						
							<?php
				              if(isset($stream))
				                {
				                  //echo $stream; ?>
				                  <input type="text" name="stream" class="input" readonly value="<?php echo $stream; ?>">
				                <?php }
				            ?>
						</td>
					</tr>
					<tr>
						<td class="w3-center" colspan="2">
							<a href="userback.php" class="w3-btn w3-blue">Back</a>
						</td>
					</tr>			
				</table>
		
		</div>
		<div>		
			<div class="w3-center" style="width: 80%;margin-left:10%">
				<table class="w3-table w3-hoverable">
					<tr>
						<th class="w3-red w3-center" colspan="2">
							<label class="w3-padding-small w3-xlarge">
								EVENTS
							</label>
						</th>
					</tr>
					<?php
					$i=0;
					while($row = mysqli_fetch_array($result)) {
						if(ucwords(strtolower($row["name"]))==$name){?>
					<tr>
						<td class="w3-center">
								<label class="w3-padding-small w3-xlarge">Teachers' Day</label>
						</td>
						<td><?php
								if(empty($row["tday"])){
								?><input class="w3-radio" type="radio" name="rdbtn" id="trd" disabled><?php
							}else{
								?><input class="w3-radio" type="radio" name="rdbtn" value="Teachers' Day" id="trd" required><?php
							} 
							?></td>
					</tr>
					<tr>
						<td class="w3-center">
								<label class="w3-padding-small w3-xlarge">Freshers & Farewell</label>
						</td>
						<td><?php
								if(empty($row["frsh"])){
								?><input class="w3-radio" type="radio" name="rdbtn" id="FF" disabled><?php
							}else{
								?><input class="w3-radio" type="radio" name="rdbtn" value="Freshers & Farewell" id="FF" required ><?php
							}
							?></td>
					</tr>	
					<tr>
						<td class="w3-center">
								<label class="w3-padding-small w3-xlarge">Milan</label>
						</td>
						<td><?php
								if(empty($row["mln"])){
								?><input class="w3-radio" type="radio" name="rdbtn" id="milan" disabled><?php
							}else{
								?><input class="w3-radio" type="radio" name="rdbtn" value="Milan(Reunion)" id="milan" required><?php
							}
							?></td>
					</tr>	
					<tr>
						<td class="w3-center">
								<label class="w3-padding-small w3-xlarge">Annual Sports</label>
						</td>
						<td><?php
								if(empty($row["sprts"])){
								?><input class="w3-radio" type="radio" name="rdbtn" id="sports" disabled><?php
							}else{
								?><input class="w3-radio" type="radio" name="rdbtn" id="sports" value="Annual Sports 2020" required><?php
							}
							?></td>
					</tr>	
					<tr>
						<td class="w3-center">
								<label class="w3-padding-small w3-xlarge">Saraswati Puja</label>
						</td>
						<td><?php
								if(empty($row["Saras"])){
								?><input class="w3-radio" type="radio" name="rdbtn" id="spuja" disabled><?php
							}else{
								?><input class="w3-radio" type="radio" name="rdbtn" id="spuja" value="Saraswati Puja" required><?php
							} 
						}?></td>
					</tr>				
					<?php $i++;
				}
				?>
				</table>
			</div>
			<div class="w3-center">
				<button class="w3-btn w3-blue" name="action">Generate Certificate</button>
			</div>
		</div>
	</form>
</div>
<?php }
 else
 	header("location:user.php");

 ?>
 <?php include 'footer.php' ?>
</body>
</html>