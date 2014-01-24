<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link rel="stylesheet" href="../css/reset.css" type="text/css"	media="all">
<link rel="stylesheet" href="../css/style2.css" type="text/css" media="all">
<link rel="stylesheet" href="../css/applyOnline.css" type="text/css">
<title>Register</title>
</head>
<body>
<div class="wrap">
   <jsp:include page="../jsp/header.jsp"></jsp:include>
   <jsp:include page="../jsp/menuAccount.jsp"></jsp:include>
   
   	<div class="container">  				
    <section id="content">
      <div class="inside">
        <h2>Registration <span>Panel</span></h2>
        <ul class="list">
         
          <li><span><a href="../jsp/registerStudent.jsp"><img src="../images/student3.png"></a><h4><a href="../jsp/registerStudent.jsp">Student</a> </h4></span>
            <p></p>
          </li>
          <li><span><a href="../jsp/registerFaculty.jsp""><img src="../images/Faculty.png"></a><h4><a href="../jsp/registerFaculty.jsp"">Teacher</a></h4></span>            
            <p></p>
          </li>
           <li><span><a href="../jsp/registerFaculty.jsp""><img src="../images/accounts.png"></a><h4><a href="../jsp/registerFaculty.jsp">Administration</a></h4></span>            
            <p></p>
          </li>
        
          </li>          
        </ul>      
        <h2>Please select category <span> to register</span></h2>
        <p><span class="txt1">Hello Admin</span> This is registration page </p>
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