<%@ page language="java" contentType="text/html; charset=ISO-8859-1"  pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
	<title>Login</title>
	
	<link rel="stylesheet" href="../css/loginreset.css">
	<link rel="stylesheet" href="../css/animate.css">
	<link rel="stylesheet" href="../css/login.css">

</head>	
<body>	
	<div id="container">
			<form method="post" name="login" id="login" action="checklogin.php">
 				<label for="username">Username:</label>
				<input type="text" id="username" name="username" required="required">
				<label for="password">Password:</label>
				<p><a href="#">Forgot your password?</a></p>
				<input type="password" id="password" name="password" required="required">
				<div id="lower">
					<input type="checkbox"><label class="check" for="checkbox">Keep me logged in</label>
					<input type="submit" value="Login">
					 
				</div>
				<a href="adminHome.jsp">AdminHome</a>
					  <a href="accountsHome.jsp">AccountHome</a>
					   <a href="teacherHome.jsp">TeacherHome</a>
			</form>
		</div>	
</body>
</html>