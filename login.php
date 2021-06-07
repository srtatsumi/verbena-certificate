<?php 
	session_start();
	#var_dump($_POST);
	   $userName = $_POST['t1'];
     $passWord = $_POST['p1'];
    if($userName == 'VerbenaAdmin' && $passWord=='9564984779'){
      	/*If login is successfull , then we need to store user information
          like username,IP,logintime on the server using session.
      	*/
          $_SESSION['ADMIN']        = $userName;
          $_SESSION['IP']          = $_SERVER['REMOTE_ADDR'];
          #we need to change the default time zone paris to kolkata
          date_default_timezone_set('Asia/Kolkata');
          $_SESSION['login_time']  = date('d-m-y h:i:sA');

      	header("location:admin.php");
      }
      else{
      	echo "<script>
                  alert('Invalid Username or Password');
                  window.location.href='adminlogin.php';
              </script>";
      }

?>