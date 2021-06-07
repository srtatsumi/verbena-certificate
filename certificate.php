<?php 
	session_start();
	if(isset($_REQUEST['action']))
	{
		$_SESSION['RDBTN']=$_REQUEST['rdbtn'];
    }

?>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>Certificate of <?php echo $_SESSION['RDBTN'] ?></title>
	<!--meta name="viewport" content="width=device-width; initial-scale=0.7;" -->
	<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
	<link href="https://fonts.googleapis.com/css?family=Play:400,700&display=swap" rel="stylesheet">
	<link href="https://fonts.googleapis.com/css?family=Pacifico&display=swap" rel="stylesheet">
	<link href="https://fonts.googleapis.com/css?family=Chakra+Petch&display=swap" rel="stylesheet">
	<link href="https://fonts.googleapis.com/css?family=Cookie&display=swap" rel="stylesheet">
	<style type="text/css">
		hr{
			border-top: 1px solid black;
			margin:auto;
		}
		#certificate{
			margin-left:100px;
			width:1300px;
            height:auto;
		}
		.container{
			width:20%;
		}
		img{
			display: block;
			margin-left: auto;
			margin-right: auto;
			width: 170px;
		}
		div{
			display: block;
			margin-left: auto;
			margin-right: auto;
		}
		.upper{
			text-transform: uppercase;
		}
		.border{
			border: double 10px #ccc;
		}
		.table{
			margin: auto;
		}
		#namefont{
			font-family: 'Cookie', cursive;
			font-size:80px;
			margin:-15px;
		}
		@media print{
			#noprintdiv{
				display:none;
			}
			@page{
				size: A4 landscape;
			}
		}
	</style>
<script>
function printContent(el){
	//var restorepage = document.body.innerHTML;
	//var printcontent = document.getElementById(el).innerHTML;
	//document.body.innerHTML = printcontent;
	window.print();
	//document.body.innerHTML = restorepage;
}
</script>
</head> 
<body style="font-family: 'Chakra Petch', sans-serif;">
<?php
	$name=$_SESSION['USER'];
	$stream=$_SESSION['STREAM'];
	$event=$_SESSION['RDBTN'];
    if(isset($name)){
 ?>
	<div id="printdiv">
		<div class="w3-container w3-margin border" >
			<br>
			<div class="w3-container">
				<div class="w3-half">
					<img src="images/TECHNO INDIA HOOGHLY_LOGO.webp">
					
				</div>
				<div class="w3-half">
					<img src="images/VERBENA LOGOTIH.webp">
				</div>
			</div>
			
			<h1 class="w3-center upper w3-xxxlarge" style="font-family: 'Play', sans-serif;font-weight: bold">certificate of appreciation </h1>
			<h3 class="w3-center upper" style="font-family: 'Play', sans-serif;">This certificate is certified to</h3>
			
			<h2 class="w3-center " id="namefont"><?php echo ucwords(strtolower($name)) ?></h2>
			<p class="w3-center w3-xlarge div">
				From <b><?php echo $stream ?></b> has participated/performed <br> in <b><?php echo $event ?></b> of Verbena Cultural Committee 2019-2020
			</p>
			<br>
			<div class="w3-container">
				<div class="w3-half w3-large w3-center"> 
					<?php if($event=="Teachers' Day"){?>
						<img src="images/TDdate.webp" style="height:39px; width:120px; ">
					<?php }elseif ($event=="Freshers & Farewell"){ ?>
						<img src="images/FFdate.webp" style="height:39px; width:120px; ">
					<?php }elseif ($event=="Milan(Reunion)") { ?>
						<img src="images/MNdate.webp" style="height:39px; width:120px; ">
					<?php }elseif ($event=="Annual Sports 2020") { ?>
						<img src="images/ASdate.webp" style="height:39px; width:120px; ">
					<?php }elseif ($event=="Saraswati Puja") { ?>
						<img src="images/SPdate.webp" style="height:39px; width:120px; ">
					<?php } ?>
					
					<hr width="180px">
					Date
				</div>
				<div class="w3-half w3-large w3-center">
					<img src="images/sign.webp" style="height:39px ">
					<hr width="350px">
					President of Verbena Cultural Committee
				</div>
			</div>
			<br>
		</div>

	</div>
	<div class="w3-container w3-center " id="noprintdiv">
		<button onclick="printContent('printdiv')" class="w3-btn w3-red">Download Certificate</button>
		<a href="userview.php" class="w3-btn w3-red">Back</a>
	</div>
<?php }
 else
 	header("location:user.php");

 ?>
</body> 
</html>