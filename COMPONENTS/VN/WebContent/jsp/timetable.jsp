<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<link rel="stylesheet" href="../css/reset.css" type="text/css"	media="all">
<link rel="stylesheet" href="../css/style2.css" type="text/css"	media="all">
<link rel="stylesheet" href="../css/jquery-ui.css">
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Timetable</title>
</head>
<body>
	<div class="wrap">
		<jsp:include page="../jsp/header.jsp" />
		<jsp:include page="../jsp/menuAccount.jsp" />
		<div class="container">
			<section id="content">
			<div class="inside">
				<h2>
					Select <span> Class</span>
				</h2>		
					<form class="timetable"> 								
								 <select id="searchform" class="searchform">
									<option>1 st Year</option>
									<option>2 nd Year</option>
								</select>
								<br><br><br><br>
								<input type="submit" value="Search" class="button">
					</form>
				<h2>
					Move Forward <span>With Your Education</span>
				</h2>
				<p>
					<span class="txt1">Hello Admin</span> This is Admin Home page
				</p>
				<p class="p0">Education is the most powerful weapon which you
					can use to change the world.</p>
			</div>
			</section>
		</div>
	</div>
	<footer> 
	<jsp:include page="../jsp/footer.jsp" /> 
	</footer>
</body>
</html>