<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link rel="stylesheet" href="../css/reset.css" type="text/css"	media="all">
<link rel="stylesheet" href="../css/style2.css" type="text/css"	media="all">

<title>Search Faculty</title>
</head>
<body>
	<div class="wrap">
		<jsp:include page="../jsp/header.jsp" />
		<jsp:include page="../jsp/menuAccount.jsp"></jsp:include>		
		<div class="container">
			<section id="content">
			<div class="inside">
				<h2>
					Search <span> Student</span>
				</h2>
				<div class="container">
					<div id="content">
						<form class="search" method="post" action="">
							<div id="single">
								<table border="1">
									<tr>
										<td><label>Enter ID</label></td>
										<td><input type="text" id="searchform"></td>
									</tr>
									<tr>
										<td><label>Name</label></td>
										<td><input type="text" id="searchform"></td>
									</tr>
									<tr>
										<td><label>Select Class</label></td>
										<td><select id="searchform" class="searchform">
												<option>1 st Year</option>
												<option>2 nd Year</option>
										</select> <br></td>
									</tr>									
									<tr>
										<td colspan="1" align="left"><input type="submit"	value="Search" class="button"></td>
									</tr>
								</table>
							</div>
							<div id="viewlist">
								<a href="../StudentController?actionlist=studentlist">View	All Faculty</a>
							</div>
						</form>
					</div>
				</div>

				<h2>
					Move Forward <span>With Your Education</span>
				</h2>
				<p>
					<span class="txt1">Hello Admin</span> This is Admin Home page
				</p>
				<p class="p0">Education is the most powerful weapon which you can use to change the world.</p>
			</div>
			</section>
		</div>
	</div>
	<footer> <jsp:include page="../jsp/footer.jsp" /> </footer>
</body>
</html>