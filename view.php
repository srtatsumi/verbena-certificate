<?php
include("connection.php");
//fetching data in descending order (lastest entry first)
//$result = mysql_query("SELECT * FROM users ORDER BY id DESC"); // mysql_query is deprecated
$result = mysqli_query($conn, "SELECT * FROM students ORDER BY id"); // using mysqli_query instead
?>
 
<html>
<head>    
    <title>Homepage</title>
    <link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
</head>
 
<body class="w3-black">
	<div class="w3-center"><h1>Admin Panel- View Table</h1></div>
	<div class="w3-container">
		<table class="w3-table w3-centered w3-table-all w3-white">

	        <tr bgcolor='#CCCCCC'>
	            <th>Name</th>
	            <th>Teachers Day</th>
	            <th>Freshers</th>
	            <th>Milan</th>
	            <th>Sports</th>
	            <th>Saraswati Puja</th>
	            <th>Action</th>
	        </tr>
	        <?php  
	        while($res = mysqli_fetch_array($result)) {         
	            echo "<tr>";
	            echo "<td>".$res['name']."</td>";
	            echo "<td>".$res['tday']."</td>";
	            echo "<td>".$res['frsh']."</td>";   
	            echo "<td>".$res['mln']."</td>";
	            echo "<td>".$res['sprts']."</td>"; 
	            echo "<td>".$res['Saras']."</td>"; 
	            echo "<td><a class='w3-button w3-red' href=\"delete.php?id=$res[id]\" onClick=\"return confirm('Are you sure you want to delete?')\">Delete</a></td>";        
	        }
	        ?>
    	</table>
	</div>
</body>
</html>