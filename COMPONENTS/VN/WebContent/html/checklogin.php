<?php
include("connection.php");

if($_GET['login']=='true'){
	$email = mysql_real_escape_string($_POST['username']);
	$password = mysql_real_escape_string(md5($_POST['password']));
	$sql = mysql_query("select * from register where UID='".username."' 
	and PASSD ='".$password."' and STATUS='active'");
	$numrow = mysql_num_rows($sql);
	$numrow=1;
	if($numrow == 1){
		$str="Welcome to Welcome page";
		header("Location:welcome.php?msg=$str");
	}else{
		$str="Sorry, Invalid login details.";
		header("Location:login.php?msg=$str"); 
	}k
}
?>