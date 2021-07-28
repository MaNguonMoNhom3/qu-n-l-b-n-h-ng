<!DOCTYPE html>
<html>
<head>
	<title>Login</title>
	<meta charset="utf-8">
	<link rel="stylesheet" type="text/css" href="../Assets/Backend/css/bootstrap.min.css">
</head>
<body>
<?php 
	//---
	$action = $action == "" ? "index":$action;
	//---
	//load file LoginController.php
	include "Controllers/LoginController.php";
	//khoi tao object
	$obj = new LoginController();
	//goi ham
	$obj->$action();
 ?>
</body>
</html>