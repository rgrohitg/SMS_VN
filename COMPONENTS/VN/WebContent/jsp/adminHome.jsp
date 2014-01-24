<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html lang="en">
<head>
<title>Admin Home Page</title>
<meta charset="utf-8">
<link rel="stylesheet" href="../css/reset.css" type="text/css" media="all">
<link rel="stylesheet" href="../css/style2.css" type="text/css" media="all">
<link rel="stylesheet" href="../css/jquery-ui.css">

</head>
<body>
<div class="wrap">
<h1><a href="">ABC</a></h1>
<jsp:include page="../jsp/header.jsp"></jsp:include>
   <jsp:include page="../jsp/menuAdmin.jsp"></jsp:include>
  	<div class="container">  				
    <section id="content">
      <div class="inside">
        <h2>Admin <span>Articles</span></h2>
        <ul class="list">
        	<li><span><a href="../jsp/adduser.jsp"><img src="../images/adduser3.png"></a><h4><a href="../jsp/adduser.jsp">Add User</a> </h4></span>
            	<p></p>          
			</li>
			<li><span><a href="../jsp/searchStudent.jsp"><img src="../images/student3.png"></a><h4><a href="../jsp/searchStudent.jsp">Student Details</a> </h4></span>
            	<p></p>
			</li>      
			<li><span><a href="../jsp/searchFaculty.jsp"><img src="../images/Faculty.png"></a><h4><a href="../jsp/searchFaculty.jsp">Faculty Details</a></h4></span>            
            	<p></p>
			</li>
			<li><span><a href="../jsp/timetable.jsp"><img src="../images/timetable.png"></a><h4><a href="../jsp/timetable.jsp">Time Table</a></h4></span>            
            	<p></p>
			</li>
			<li class="last"><span><a href="../jsp/exams.jsp"><img src="../images/exam2.png"></a><h4 align=""> <a href="../jsp/exams.jsp">Examination</a></h4></span>
            	<p></p>
			</li>
			<li><span><a href="../jsp/announcement.jsp"><img src="../images/announcement.png"></a><h4><a href=""../jsp/announcement.jsp"">Announcements</a> </h4></span>
            	<p></p>          
			</li>          
			<li class="last"><span><img src="../images/setting2.png"><h4><a href="">Settings</a></h4></span>            
            	<p></p>
			</li>          
        </ul>      
        <h2>Move Forward <span>With Your Education</span></h2>
        <p><span class="txt1">Hello Admin</span> This is Admin Home page </p>
        <p class="p0">Education is the most powerful weapon which you can use to change the world.</p>
      </div>
    </section>
  </div>
</div>
<footer>
  <jsp:include page="../jsp/footer.jsp" />
</footer>
</body>
</html>
