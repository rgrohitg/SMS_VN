<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link rel="stylesheet" href="../css/reset.css" type="text/css" media="all">
<link rel="stylesheet" href="../css/style2.css" type="text/css" media="all">
<link rel="stylesheet" href="../css/jquery-ui.css">

<title>Teacher Home</title>
</head>
<body>
<div class="wrap">
<jsp:include page="../jsp/headerTeacher.jsp"></jsp:include>
<jsp:include page="../jsp/menuTeacher.jsp"></jsp:include>

  	<div class="container">  				
    <section id="content">
      <div class="inside">
        <h2>Teacher <span>Articles</span></h2>
        <ul class="list">
         
          <li><span><a href="../jsp/searchStudent.jsp"><img src="../images/student3.png"></a><h4><a href="../jsp/searchStudent.jsp">Student Details</a> </h4></span>
            <p></p>
          </li>
      	 <li><span><a href="../jsp/marks.jsp"><img src="../images/exam2.png"></a><h4 align="../jsp/marks.jsp"> <a href="">Marks</a></h4></span>
            <p></p>
          </li>
           <li><span><a href="../jsp/timetable.jsp"><img src="../images/timetable.png"></a><h4><a href="../jsp/timetable.jsp">Time Table</a></h4></span>            
            <p></p>          
          </li><li class="last"><span><img src="../images/exam2.png"><h4 align=""> <a href="">Examination</a></h4></span>
            <p></p>
          </li>
          <li><span><a href="../jsp/timetable.jsp"><img src="../images/announcement.png"></a><h4><a href="">Announcements</a></h4></span>
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