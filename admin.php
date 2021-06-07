<?php session_start(); ?>
<!DOCTYPE html>
<html>
<head>
	<title>Admin Panel</title>
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
	<script src="https://unpkg.com/sweetalert/dist/sweetalert.min.js"></script>
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
	</style>
	<script type="text/javascript">
		$(document).ready(function(e){
			var count=0;
			var t1=setInterval(function(){
				if(count==600){
					clearInterval(t1);
					window.location.href="adminlogin.php";
				}
				count++;
				console.log(count);
			},1000);
			$(this).mousemove(function(e){ count=0;});
			$(this).keypress(function(e){count=0;});
		});
	</script>
</head>
<body bgcolor="black">
	<?php 
		$admin=$_SESSION['ADMIN'];
		if(isset($admin)){
	?>
	<h1 class="w3-center">Admin Panel</h1>
	<div class="w3-container container w3-white	">
		<form class="w3-container" method="POST" >
			<div class="w3-container">
				<div class="w3-center">
					<table class="w3-table">
						<tr>
							<td class="w3-center" style="padding-top:10px;"><label>Name:</label></td>
							<td ><input type="text" name="name" id="name" class="w3-input" style="width:90%; padding-top:0px;" autocomplete="off" placeholder="Name"></td>
						</tr>
					</table>
				</div>
				<div class="w3-center">
					<div class="w3-center w3-col l2">
						<table class="w3-table w3-hoverable w3">
							<tr>
								<th class="w3-red w3-center" colspan="2">
									<label class="w3-padding-small w3-xlarge">Teachers'<br> Day</label>
								</th>
							</tr>
							<tr>
								<td class="w3-center">Dance</td>
								<td><input class="w3-check" type="checkbox" name="trd[]" id="trd" value="Dance"></td>
							<tr>
							<tr>
								<td class="w3-center">Singing</td>
								<td><input class="w3-check" type="checkbox" name="trd[]" id="trd" value="Singing"></td>
							<tr>
							<tr>
								<td class="w3-center">Drama</td>
								<td><input class="w3-check" type="checkbox" name="trd[]" id="trd" value="Drama"></td>
							<tr>
							<tr>
								<td class="w3-center">Volunteer</td>
								<td><input class="w3-check" type="checkbox" name="trd[]" id="trd" value="Volunteer"></td>
							<tr>	
						</table>
					</div>
					<div class="w3-center w3-col l3">
						<table class="w3-table w3-hoverable">
							<tr>
								<th class="w3-red w3-center" colspan="2">
									<label class="w3-padding-small w3-xlarge">Freshers <br>	& Farewell</label>
								</th>
							</tr>
							<tr>
								<td class="w3-center">Dance</td>
								<td><input class="w3-check" type="checkbox" name="FF[]" id="FF" value="Dance"></td>
							<tr>
							<tr>
								<td class="w3-center">Ramp</td>
								<td><input class="w3-check" type="checkbox" name="FF[]" id="FF" value="Ramp"></td>
							<tr>
							<tr>
								<td class="w3-center">Singing</td>
								<td><input class="w3-check" type="checkbox" name="FF[]" id="FF" value="Singing"></td>
							<tr>
							<tr>
								<td class="w3-center">Funny Dance</td>
								<td><input class="w3-check" type="checkbox" name="FF[]" id="FF" value="Funny Dance"></td>
							<tr>
							<tr>
								<td class="w3-center">Volunteer</td>
								<td><input class="w3-check" type="checkbox" name="FF[]" id="FF" value="Volunteer"></td>
							<tr>
						</table>
					</div>
					<div class="w3-center w3-col l2">
						<table class="w3-table w3-hoverable">
							<tr>
								<th class="w3-red w3-center" colspan="2">
									<label class="w3-padding-small w3-xlarge">Milan:<br>Reunion</label>
								</th>
							</tr>
							<tr>
								<td class="w3-center">Song</td>
								<td><input class="w3-check" type="checkbox" name="milan[]" id="milan" value="Song"></td>
							<tr>
							<tr>
								<td class="w3-center">Dance</td>
								<td><input class="w3-check" type="checkbox" name="milan[]" id="milan" value="Dance"></td>
							<tr>
							<tr>
								<td class="w3-center">Decoration</td>
								<td><input class="w3-check" type="checkbox" name="milan[]" id="milan" value="Decoration"></td>
							<tr>
							<tr>
								<td class="w3-center">Volunteer</td>
								<td><input class="w3-check" type="checkbox" name="milan[]" id="milan" value="Volunteer"></td>
							<tr>
						</table>
					</div>
					<div class="w3-center w3-col l3">
						<table class="w3-table w3-hoverable">
							<tr>
								<th class="w3-red w3-center" colspan="2">
									<label class="w3-padding-small w3-xlarge">Annual<br>Sports</label>
								</th>
							</tr>
							<tr>
								<td class="w3-center">100M(B)</td>
								<td><input class="w3-check" type="checkbox" name="sports[]" id="sports" value="100M(B)"></td>
							</tr>
							<tr>
								<td class="w3-center">50M(G)</td>
								<td><input class="w3-check" type="checkbox" name="sports[]" id="sports" value="50M(G)"></td>
							</tr>
							<tr>
							<td class="w3-center">4*100 M RELAY</td>
								<td><input class="w3-check" type="checkbox" name="sports[]" id="sports" value="4*100 M RELAY"></td>
							</tr>
							<tr>
							<td class="w3-center"> 4*50 M RELAY</td>
								<td><input class="w3-check" type="checkbox" name="sports[]" id="sports" value="4*50 M RELAY"></td>
							</tr>
							<tr>
							<td class="w3-center"> Shotput(G)</td>
								<td><input class="w3-check" type="checkbox" name="sports[]" id="sports" value="Shotput(G)"></td>
							</tr>
							<tr>
							<td class="w3-center"> Shotput(B)</td>
								<td><input class="w3-check" type="checkbox" name="sports[]" id="sports" value="Shotput(B)"></td>
							</tr>
							<tr>
							<td class="w3-center"> Cricket</td>
								<td><input class="w3-check" type="checkbox" name="sports[]" id="sports" value="Cricket"></td>
							</tr>
							<td class="w3-center"> Football</td>
								<td><input class="w3-check" type="checkbox" name="sports[]" id="sports" value="Football"></td>
							<tr>
							<td class="w3-center"> Cricket(G)</td>
								<td><input class="w3-check" type="checkbox" name="sports[]" id="sports" value="Cricket(G)"></td>
							</tr>
							<tr>
								<td class="w3-center"> Musical Chair</td>
								<td><input class="w3-check" type="checkbox" name="sports[]" id="sports" value="Musical Chair"></td>
							</tr>
							<tr>
								<td class="w3-center"> Carrom (B)</td>
								<td><input class="w3-check" type="checkbox" name="sports[]" id="sports" value="Carrom (B)"></td>
							</tr>
							<tr>
								<td class="w3-center"> Carrom (G)</td>
								<td><input class="w3-check" type="checkbox" name="sports[]" id="sports" value="Carrom (G)"></td>
							</tr>
							<tr>
								<td class="w3-center"> Table Tennis</td>
								<td><input class="w3-check" type="checkbox" name="sports[]" id="sports" value="Table Tennis"></td>
							</tr>
							<tr>
								<td class="w3-center"> Badminton (G)</td>
								<td><input class="w3-check" type="checkbox" name="sports[]" id="sports" value="Badminton (G)"></td>
							</tr>
							<tr>
								<td class="w3-center"> Badminton (B)</td>
								<td><input class="w3-check" type="checkbox" name="sports[]" id="sports" value="Badminton (B)"></td>
							</tr>
							<tr>
								<td class="w3-center"> Billiards</td>
								<td><input class="w3-check" type="checkbox" name="sports[]" id="sports" value="Billiards"></td>
							</tr>
							<tr>
								<td class="w3-center">Volunteer</td>
								<td><input class="w3-check" type="checkbox" name="sports[]" id="sports" value="Volunteer"></td>
							<tr>
						</table>
					</div>
					<div class="w3-center w3-col l2">
						<table class="w3-table w3-hoverable">
							<tr>
								<th class="w3-red w3-center" colspan="2">
									<label class="w3-padding-24 w3-xlarge">Saraswati<br>Puja</label>
								</th>
							</tr>
							<tr>
								<td class="w3-center">Decorations</td>
								<td><input class="w3-check" type="checkbox" name="spuja[]" id="spuja" value="Decorations"></td>
							<tr>
							<tr>
								<td class="w3-center">Volunteer</td>
								<td><input class="w3-check" type="checkbox" name="spuja[]" id="spuja" value="Volunteer"></td>
							<tr>
						</table>
					</div>
				</div>
				
			</div>
			<div class="w3-center">
				<button class="w3-btn w3-blue" formaction="admin.php" name="submit">Submit</button>
				<button class="w3-btn w3-blue"  name="view" formtarget="_blank" formaction="view.php">View Database</button>
				<button class="w3-btn w3-blue"  name="logout" formaction="logout.php">Logout</button>
			</div>			
		</form>
	</div>
<?php
	}
	else
		header("location:adminlogin.php");
?>
</body>
</html>
<?php
/* Attempt MySQL server connection. Assuming you are running MySQL
server with default setting (user 'root' with no password) */
include("connection.php");

if(isset($_REQUEST['submit'])){
$name=$_REQUEST['name'];
$tday=$_POST['trd'];
$tchk="";
if(is_array($tday)){
	foreach($tday as $chk1)  
   {  
      $tchk .= $chk1." ";  
   }
}

$frsh=$_POST['FF'];
$fchk="";
if(is_array($frsh)){
	foreach($frsh as $chk1)  
   {  
      $fchk .= $chk1." ";  
   }
}

$mln=$_POST['milan'];
$mchk="";
if(is_array($mln)){
	foreach($mln as $chk1)  
   {  
      $mchk .= $chk1." ";  
   }
}

$sprts=$_POST['sports'];
$schk="";
if(is_array($sprts)){
	foreach($sprts as $chk1)  
   {  
      $schk .= $chk1." ";  
   }
}

$Saras=$_POST['spuja'];
$spchk="";
if(is_array($Saras)){
	foreach($Saras as $chk1)  
   {  
      $spchk .= $chk1." ";  
   }
}

if(!empty($_POST['name'])){
	if (!empty($_POST['trd']) || !empty($_POST['FF']) || !empty($_POST['milan']) || !empty($_POST['sports']) || !empty($_POST['spuja'])) {
		// Attempt insert query execution
		$sql = "INSERT INTO students (name, tday, frsh, mln, sprts, Saras) VALUES ('$name','$tchk', '$fchk','$mchk','$schk','$spchk')";
		if(mysqli_query($conn, $sql)){
		    echo '<script> swal("Success", "Records added successfully.");</script>';	
		}else{
		    echo "Could not able to execute $sql.";
		}
	}else{
		echo '<script> swal("Error", "Empty checkbox cannot be added.");</script>';
	}
}else{
	echo '<script> swal("Error", "Empty name cannot be added.");</script>';
}


// Close connection
mysqli_close($conn);
}
// else{
// 	echo '<script> swal("", "Empty");</script>';
// }
?>