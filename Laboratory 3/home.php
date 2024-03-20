<?php

session_start();
if(isset($_SESSION['user_id']) && isset($_SESSION['user_name'])){
?>
<!DOCTYPE html>
<html>
<head>
    <title>USER</title>
    <link rel="stylesheet" type="text/css" href="style.css">
</head>
<body>
    <h1>Hello, <?php echo $_SESSION['last_name'] ?> </h1><br>
    <h1>Your full name is, <?php echo $_SESSION['first_name']," ",$_SESSION['Middle_name'],". ", $_SESSION['last_name']?> </h1>
    <h1>User ID : <?php echo $_SESSION['user_id'] ?> </h1><br>
    <a href="logout.php" class="log"> Logout</a>
</body>
</html>
<?php 
}else{
    header("Location:Loginform.php");
    exit();
}
?>