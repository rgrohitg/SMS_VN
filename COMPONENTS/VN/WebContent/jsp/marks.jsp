<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link rel="stylesheet" href="../css/reset.css" type="text/css"	media="all">
<link rel="stylesheet" href="../css/style2.css" type="text/css"	media="all">

<title>Marks</title>
</head>
<body>
<div class="wrap">
		<jsp:include page="../jsp/header.jsp" />
		<jsp:include page="../jsp/menuAccount.jsp" />		
		<div class="container">
			<section id="content">
			<div class="inside">
				<h3>
					Enter,Check Marks & <span> Generate report card</span>
				</h3>
				  <ul class="list">
					<li><span><a href="../jsp/marksEntry.jsp"><img	src="../images/MarksEntry4.png"></a>
						<h4>
							<a href="../jsp/marksEntry.jsp">Marks Entry</a>
						</h4></span>
						<p></p>
					</li>
					<li><span><a href="../jsp/marks.jsp"><img src="../images/report6.png"></a>
						<h4> 
							<a href="../jsp/marks.jsp">Student Report</a>
						</h4>
						</span>
            			<p></p>
          			</li>
          			<li><span><a href="../jsp/timetable.jsp"><img src="../images/subjectreport.png"></a>
          				<h4><a href="../jsp/timetable.jsp">Subject Report</a></h4>
          				</span>            
            			<p></p>          
          			</li>
          			<li class="last"><span><a href=""><img src="../images/report2.png"></a>
          				<h4><a href="">Class Wise Report</a></h4></span>
            			<p></p>
          			</li>         			
        		</ul>    
			</div>
			</section>			
			</div>
		</div>
		<footer>
			<jsp:include page="../jsp/footer.jsp" />
		</footer>
</body>
</html>