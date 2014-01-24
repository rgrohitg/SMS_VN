<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link rel="stylesheet" href="../css/reset.css" type="text/css"	media="all">
<link rel="stylesheet" href="../css/style2.css" type="text/css" media="all">
<link rel="stylesheet" href="../css/applyOnline.css" type="text/css">

<link rel="stylesheet"	href="http://code.jquery.com/ui/1.10.3/themes/smoothness/jquery-ui.css">
<script type="text/javascript" src="../js/jquery-1.10.2.js"></script>
<script type="text/javascript" src="../js/jquery.validate.min.js"></script>
<script type="text/javascript" src="../js/jqueryValidation.js"></script>
<script type="text/javascript" src="../js/jquery-ui.js"></script>

<title>Teacher Registration</title>
</head>
<body>
<div class="wrap">
	    <jsp:include page="../jsp/header.jsp" />
	         <jsp:include page="../jsp/menuAccount.jsp"></jsp:include>
	    
	
		
		<div class="container">			
			<section id="content">
				<div id="content" class="faculty0">
					<h1 class="smaller">Apply Online - Your Personal Details</h1>
					<div id="expandingMenu" style="overflow: auto">
						<p>Registration</p>
						<form method="post" name="stregform" id="regform">
							<table width="100%">
								<tr>
									<th width="45%"></th>
									<th width="45%"></th>
									<th width="10%"></th>
								</tr>
								<tr>
									<td>
										<fieldset>
											<legend>Personal Details</legend>

											<label for="ValuationName">First Name</label> <input
												id="fname" name="fname" class="text" type="text"
												required="required"> <label for="secondName">Last
												Name (if any)</label> <input id="lname" name="lname" class="text"
												type="text"> <label for="gender">Gender</label> <select
												name="gender" id="gender">
												<option selected="selected" value="">Gender</option>
												<option value="male">Male</option>
												<option value="female">Female</option>
											</select> <br style="clear: both"> <label for="dobDay">DOB</label>
											<input class="text" type="hidden" /> <select name="dobDay"
												id="dobDay" class="inlineSelect">

												<option selected="selected" value="">Day</option>
												<option value="1">1</option>
												<option value="2">2</option>
												<option value="3">3</option>
												<option value="4">4</option>
												<option value="5">5</option>
												<option value="6">6</option>
												<option value="7">7</option>
												<option value="8">8</option>
												<option value="9">9</option>
												<option value="10">10</option>
												<option value="11">11</option>
												<option value="12">12</option>
												<option value="13">13</option>
												<option value="14">14</option>
												<option value="15">15</option>
												<option value="16">16</option>
												<option value="17">17</option>
												<option value="18">18</option>
												<option value="19">19</option>
												<option value="20">20</option>
												<option value="21">21</option>
												<option value="22">22</option>
												<option value="23">23</option>
												<option value="24">24</option>
												<option value="25">25</option>
												<option value="26">26</option>
												<option value="27">27</option>
												<option value="28">28</option>
												<option value="29">29</option>
												<option value="30">30</option>
												<option value="31">31</option>
											</select> <select name="dobMonth" class="inlineSelect">
												<option selected="selected" value="">Month</option>
												<option value="1">Jan</option>
												<option value="2">Feb</option>
												<option value="3">Mar</option>
												<option value="4">Apr</option>
												<option value="5">May</option>
												<option value="6">Jun</option>
												<option value="7">Jul</option>
												<option value="8">Aug</option>
												<option value="9">Sep</option>
												<option value="10">Oct</option>
												<option value="11">Nov</option>
												<option value="12">Dec</option>
											</select> <select name="dobYear" class="inlineSelect">
												<option selected="selected" value="">Year</option>
												<option value="1998">1998</option>
												<option value="1997">1997</option>
												<option value="1996">1996</option>
												<option value="1995">1995</option>
												<option value="1994">1994</option>
												<option value="1993">1993</option>
												<option value="1992">1992</option>
												<option value="1991">1991</option>
												<option value="1990">1990</option>
												<option value="1989">1989</option>
												<option value="1988">1988</option>
												<option value="1987">1987</option>
												<option value="1986">1986</option>
												<option value="1985">1985</option>
												<option value="1984">1984</option>
												<option value="1983">1983</option>
												<option value="1982">1982</option>
												<option value="1981">1981</option>
												<option value="1980">1980</option>
												<option value="1979">1979</option>
												<option value="1978">1978</option>
												<option value="1977">1977</option>
												<option value="1976">1976</option>
												<option value="1975">1975</option>
												<option value="1974">1974</option>
												<option value="1973">1973</option>
												<option value="1972">1972</option>
												<option value="1971">1971</option>
												<option value="1970">1970</option>
												<option value="1969">1969</option>
												<option value="1968">1968</option>
												<option value="1967">1967</option>
												<option value="1966">1966</option>
												<option value="1965">1965</option>
												<option value="1964">1964</option>
												<option value="1963">1963</option>
												<option value="1962">1962</option>
												<option value="1961">1961</option>
												<option value="1960">1960</option>
												<option value="1959">1959</option>
												<option value="1958">1958</option>
												<option value="1957">1957</option>
												<option value="1956">1956</option>
												<option value="1955">1955</option>
												<option value="1954">1954</option>
												<option value="1953">1953</option>
												<option value="1952">1952</option>
												<option value="1951">1951</option>
												<option value="1950">1950</option>
												<option value="1949">1949</option>
												<option value="1948">1948</option>
												<option value="1947">1947</option>
												<option value="1946">1946</option>
												<option value="1945">1945</option>
												<option value="1944">1944</option>
											</select> <br> <label for="fatherName">Father Name</label> <input
												class="text" name="fatherName" id="fatherName" type="text">
											<label for="motherName">Mother Name</label> <input
												class="text" name="motherName" id="motherName" type="text">
											<label for="religion">Religion</label> <input class="text"
												name="religion" id="religion" type="text"> <label
												for="caste">Caste</label> <input class="text" name="caste"
												id="caste" type="text"> <label for="bloodgrp">Blood
												Group</label> <select>
												<option value="A+">Select</option>
												<option value="A+">A+</option>
												<option value="A-">A-</option>
												<option value="A+">B+</option>
												<option value="A-">B-</option>
												<option value="A+">AB+</option>
												<option value="A-">AB-</option>
												<option value="A+">O+</option>
												<option value="A-">O-</option>
											</select>
										</fieldset>
										<fieldset>
											<legend>Contact Details</legend>
											<label for="tel">Parent Phone No.</label><input class="text"
												name="tel" id="tel" type="text"> <label for="mobile">Student
												Phone No.</label> <input class="text" name="mobile" id="mobile"
												type="text"> <label for="email">Email
												Address</label> <input class="text" name="email" id="email"
												type="text"><br>
										</fieldset>
									</td>
									<td>
										<fieldset>
											<legend>Present Address Details</legend>
											<label for="address1">Door No.</label> <input class="text"
												name="address1" id="address1" type="text"> <label
												for="address2">Street Name</label> <input class="text"
												name="address2" id="address2" type="text"> <label
												for="address3">Area</label> <input class="text"
												name="address3" id="address3" type="text"> <label
												for="city">City</label> <input class="text" name="city"
												id="city" type="text"> <label for="state">State</label>
											<select id="state" name="state" style="width: 225px;">
												<option value="KA">Karnataka</option>
												<option value="AP">Andra Pradesh</option>
												<option value="AP">Kerala</option>
												<option value="AP">Tamil Nadu</option>
												<option value="AP">Maharashtra</option>
												<option value="AP">Gujurat</option>
												<option value="AP">Delhi</option>
											</select> <label for="postcode">Zip/Postcode</label> <input
												class="text" name="postcode" id="postcode" type="text"><br>
										</fieldset>
										<fieldset>
											<legend>Permanent Address Details</legend>
											<label for="address1">Door No.</label> <input class="text"
												name="address1" id="address1" type="text"> <label
												for="address2">Street Name</label> <input class="text"
												name="address2" id="address2" type="text"> <label
												for="address3">Area</label> <input class="text"
												name="address3" id="address3" type="text"> <label
												for="city">City</label> <input class="text" name="city"
												id="city" type="text"> <label for="state">State</label>
											<select id="state" name="state" style="width: 225px;">
												<option value="KA">Karnataka</option>
												<option value="AP">Andra Pradesh</option>
												<option value="AP">Kerala</option>
												<option value="AP">Tamil Nadu</option>
												<option value="AP">Maharashtra</option>
												<option value="AP">Gujurat</option>
												<option value="AP">Delhi</option>
											</select> <label for="postcode">Zip/Postcode</label> <input
												class="text" name="postcode" id="postcode" type="text"><br>
										</fieldset>

									</td>
									<td>
										<table>
											<tr>
												<td align="center" width="200px" height="200px">
													<div class="preview">
														<img id="thumbStdImg" class="thumbStdImg" width="150px"
															height="150px" src="../images/blankLogo.gif" />
													</div>
												</td>
											</tr>
											<tr>
												<td align="center">
													<div class="fileUpload">
														<span>Upload</span> <input type="file" value="upload1"
															class="upload" onchange='Test.UpdatePreview(this)' />
													</div>
												</td>
											</tr>
										</table>
									</td>
								</tr>
							</table>
							<input type="submit" id="submit" value="Next >>" class="button"
								name="regsteri" required="required" />
						</form>
					</div>
					<br>
				</div>

			</section>
		</div>
	</div>
	<footer>
<jsp:include page="../jsp/footer.jsp"></jsp:include>
	</footer>
	<script type="text/javascript">
		
	</script>
</body>
</html>