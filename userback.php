<?php
    session_start();

    #Deleting session 
    session_destroy();

    echo "<script>
        window.location.href='user.php';
    </script>";

 ?>