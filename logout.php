<?php 
	session_start();

	session_destroy();
	echo "<script>
        alert('You have successfully Logged out');
        window.location.href='adminlogin.php';
    </script>";
?>