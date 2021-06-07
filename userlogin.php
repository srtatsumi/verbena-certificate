<?php
      session_start();
      $_SESSION['USER']= $_POST['name'];
      $_SESSION['STREAM']= $_POST['stream'];

      header("location:userview.php");
 ?>
