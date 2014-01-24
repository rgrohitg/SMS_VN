<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link rel="stylesheet" href="../css/reset.css" type="text/css" media="all">
<link rel="stylesheet" href="../css/style2.css" type="text/css" media="all">
<link rel="stylesheet" href="../css/applyOnline.css" type="text/css">

<title>Search</title>
</head>
<body>
<div class="wrap">
   <header>
   <div id="logoutBtn" class="logout">
		<span><a href="../jsp/index.jsp">LOGOUT</a></span>
		</div>
		<div id="menunav">
			<ul>
				<li class="active"><a href="adminHome.html">Homepage</a></li>
				<li><a href="#">Student</a>
					<ul id="submenu">
						<li><a href="#">View/Update</a></li>
						<li><a href="#">Delete</a></li>
					</ul></li>
				<li><a href="#">Faculty</a>
					<ul id="submenu">
						
						<li><a href="#">View/Update</a></li>
						<li><a href="#">Delete</a></li>
					</ul></li>
				<li><a href="#">Announcea</a>
					<ul id="submenu">
						<li><a href="#">Link 1</a></li>
						<li><a href="#">Link 2</a></li>
						<li><a href="#">Link 3</a></li>
					</ul></li>
				<li><a href="#">Casdas</a>
					<ul id="submenu">
						<li><a href="#">Link 1</a></li>
						<li><a href="#">Link 2</a></li>
						<li><a href="#">Link 3</a></li>
					</ul></li>
				<li><a href="#">Progress Card</a>
					<ul id="submenu">
						<li><a href="#">Link 1</a></li>
						<li><a href="#">Link 2</a></li>
						<li><a href="#">Link 3</a></li>
					</ul></li>
			</ul>
			<div class="clear"></div>
		</div>
		
		<div class="container">			
		</div>
		</header -->
  	<div class="container">  				
    <section id="content">
      <div class="inside">
        <h2>Admin <span>Articles</span></h2>
        <ul class="list">
          <li><span><img src="../images/new.png"><h4 align="center"> <a href="register.jsp">Registration</a></h4></span>
            <p></p>
          </li>
          <li><span><img src="../images/student3.png"><h4><a href="">Student Details</a> </h4></span>
            <p></p>
          </li>
      
        <li><span><img src="../images/Faculty.png"><h4><a href="">Faculty Details</a></h4></span>            
            <p></p>
          </li>
           <li><span><img src="../images/timetable.png"><h4><a href="">Time Table</a></h4></span>            
            <p></p>
          </li>   <li class="last"><span><img src="../images/exam2.png"><h4 align=""> <a href="">Examination</a></h4></span>
            <p></p>
          </li>
           <li><span><img src="../images/announcement.png"><h4><a href="">Announcements</a> </h4></span>
            <p></p>
          </li>
          </li>
           <li><span><img src="../images/announcement.png"><h4><a href="">Announcements </h4></span>
            <p></p>
            </a>
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