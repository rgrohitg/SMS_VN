<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link rel="stylesheet" href="../css/reset.css" type="text/css"	media="all">
<link rel="stylesheet" href="../css/style2.css" type="text/css"	media="all">

<title>Marks Entry</title>
</head>
<body>
<div class="wrap">
		<jsp:include page="../jsp/header.jsp" />
		<jsp:include page="../jsp/menuAccount.jsp"></jsp:include>		
		<div class="container">
			<section id="content">
			<div class="inside">
				<h3>
					Enter,Check Marks & <span> Generate report card</span>
				</h3>
				<div class="container">
				<form class="search" method="post" action="">
					<div id="single">
						<table border="1">
							<tr>
							<td>
								<h4>
									<label>Select Class</label>
								</h4>
									<select id="searchform" class="searchform">
										<option>-Select-</option>
										<option>1</option>
										<option>2</option>
									</select>
								</td>
								<td>
								<h4>
									<label>Select Subject</label>
								</h4>
									<select id="searchform" class="searchform">
										<option>-Select-</option>
										<option>PHY1</option>
										<option>CHE1</option>
									</select>
								</td>
								<td>
									<h4>
										<label>Academic Year</label>
									</h4>
									<select id="searchform" class="searchform">
										<option>-Select-</option>
										<option>2015-2016</option>
										<option>2016-2017</option>
										<option>2018-2019</option>												
									</select>
								</td>
								<td>
									<h4>
										<label>Select Exam Code</label>
									</h4>
									<select id="searchform" class="searchform">										
										<option>-Select-</option>
										<option>E1</option>
										<option>E2</option>
									</select>
								</td>
							</tr>		
							<tr>
								<td colspan="1" align="left"><input type="submit"	value="Proceed" class="button"></td>
							</tr>
							</table>
							</div>
						</form>	
					</div>
				</div>
			</section>			
			</div>			
		</div>
		<footer> 
			<jsp:include page="../jsp/footer.jsp" /> 
		</footer>
</body>
</html>