<!DOCTYPE html>
<html>
<head>
    <title>LOGIN</title>
    <link rel="stylesheet" type="text/css" href="style.css">
</head>

<body>
    <form action="index.php" method="post">
        <h2></h2>
        <?php if (isset($_GET['error'])) { ?>
            <p class="error"><?php echo $_GET['error']; ?></p>
        <?php } ?>
        <label>Username</label>
        <input type="text" name="uname" placeholder="User Name"><br>
		<label>Password</label>
        <input type="password" name="password" placeholder="Password"><br>
        <input type="submit" value="Login"/>
        <a href="reg.php">Don't have account?</a>
    </form>
</body>
</html>