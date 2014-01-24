/*Student validation Started*/


function validate()
{
	
	var errmsg="";
 	//var valid=true;
 	var regex=/^[a-zA-Z ]+$/;
 	var space=/^ /;
 	var spaceend=/ $/;
 	var regexp=/^[0-9]+$/;
 	var regexpz=/[1-9]{1}[0-9]{9}/;
 	var age=document.reg.fage.value;
	var errcount=0;

	
if(document.reg.fname.value=="")
	{
	
	errmsg="<font color='red'>Please enter the name</font>";
errcount++;
document.getElementById("r1").innerHTML=errmsg;
	}

else if(!regex.test(document.reg.fname.value))
	{
	
	errmsg=" <font color='red'>Enter the valid name</font>";
	errcount++;
document.getElementById("r1").innerHTML=errmsg;
	}
else if(spaceend.test(document.reg.fname.value))
{

errmsg=" <font color='red'>No space should be given at the end</font>";
errcount++;
document.getElementById("r1").innerHTML=errmsg;
}
else if(space.test(document.reg.fname.value))
{

errmsg=" <font color='red'>Enter the valid name</font>";
errcount++;
document.getElementById("r1").innerHTML=errmsg;
}
else
		  document.getElementById("r1").innerHTML="";

if(document.reg.fage.value=="")
	{
	errmsg=" <font color='red'>Please enter the age</font>";
document.getElementById("r2").innerHTML=errmsg;
errcount++;
	}

else if(!regexp.test(age) )
{
errmsg="<font color='red'>Age must be in numbers</font>";
document.getElementById("r2").innerHTML=errmsg;errcount++;
}
else if(age.length!=2 )
{
errmsg="<font color='red'>Age must be in 2 digits</font>";
document.getElementById("r2").innerHTML=errmsg;errcount++;
}
else if(age>28 || age<16 )
{
errmsg="<font color='red'>Enter the valid age</font>";
document.getElementById("r2").innerHTML=errmsg;errcount++;
}
else{
	 
	  document.getElementById("r2").innerHTML="";
}

if(document.reg.fgender[0].checked==false &&document.reg.fgender[1].checked==false  )
	{
		errmsg=" <font color='red'>Gender should not be empty</font>";
document.getElementById("r3").innerHTML=errmsg;errcount++;

		
	}
else{ 
	  document.getElementById("r3").innerHTML="";
}
 if(document.reg.txtarea.value.length<20)
	{
	errmsg=" <font color='red'>Address should have minimum 20 characters</font>";errcount++;
         document.getElementById("r4").innerHTML=errmsg;
	}
 else{
	  document.getElementById("r4").innerHTML="";
	
 }
 if(document.reg.flocation.value=="")
	{
	errmsg=" <font color='red'>Please enter the Location</font>";errcount++;
      document.getElementById("r5").innerHTML=errmsg;
	}
 else if(!regex.test(document.reg.flocation.value))
	{
	
	errmsg=" <font color='red'>Enter the valid location</font>";errcount++;
document.getElementById("r5").innerHTML=errmsg;
	}
 else if(space.test(document.reg.flocation.value))
 {

 errmsg=" <font color='red'>Enter the valid location</font>";
 errcount++;
 document.getElementById("r5").innerHTML=errmsg;
 }
 else if(spaceend.test(document.reg.flocation.value))
 {

 errmsg=" <font color='red'>Do not use space at the end</font>";
 errcount++;
 document.getElementById("r5").innerHTML=errmsg;
 }
 else
	  document.getElementById("r5").innerHTML="";

 if(document.reg.connum.value=="")
	{
	errmsg="<font color='red'>Enter the contact number</font>";errcount++;
document.getElementById("r6").innerHTML=errmsg;
	}
 else if(!regexpz.test(document.reg.connum.value)){
	 errmsg="<font color='red'>Enter Proper Contact Number</font>";errcount++;
	 document.getElementById("r6").innerHTML=errmsg;
 }
 else
	  document.getElementById("r6").innerHTML="";
 
 if(document.reg.famt.selectedIndex==0 )
	{
		errmsg="<font color='red'> Amount should not be empty</font>";errcount++;
		document.getElementById("r7").innerHTML=errmsg;
}

 else
	  document.getElementById("r7").innerHTML="";
 

 if(document.reg.bank_id.selectedIndex==0 )
	{
		errmsg="<font color='red'> Bank should not be empty</font>";
		errcount++;
		document.getElementById("r8").innerHTML=errmsg;
}
else
	  document.getElementById("r8").innerHTML="";

 if(document.reg.cID.selectedIndex==0 )
	{
		errmsg="<font color='red'> College should not be empty</font>";errcount++;
		document.getElementById("r9").innerHTML=errmsg;
}
else{
	
	  document.getElementById("r9").innerHTML="";
}
 
 if(document.reg.fyear.selectedIndex==0 )
	{
		errmsg="<font color='red'> Select current year of graduation</font>";errcount++;
		document.getElementById("r10").innerHTML=errmsg;
}
else{
	  document.getElementById("r10").innerHTML="";

}
  if(errcount!=0)
	{
	
	return false;
	}
  else{
  return true;
  }
}

/*update validate started*/

function validateUpdate()
{
	
	var errmsg="";
 	//var valid=true;
 	var regex=/^[a-zA-Z ]+$/;
 	var space=/^ /;
 	var spaceend=/ $/;
 	var regexpz=/[1-9]{1}[0-9]{9}/;
 	var age=document.reg.fage.value;
	var errcount=0;

	
if(document.reg.fname.value=="")
	{
	
	errmsg="<font color='red'>Please enter the name.</font>";
errcount++;
document.getElementById("r1").innerHTML=errmsg;
	}

else if(!regex.test(document.reg.fname.value))
	{
	
	errmsg=" <font color='red'>Name should be in alphabets.</font>";
	errcount++;
document.getElementById("r1").innerHTML=errmsg;
	}
else if(spaceend.test(document.reg.fname.value))
{

errmsg=" <font color='red'>No space should be given at the end.</font>";
errcount++;
document.getElementById("r1").innerHTML=errmsg;
}
else if(space.test(document.reg.fname.value))
{

errmsg=" <font color='red'>Enter the valid name.</font>";
errcount++;
document.getElementById("r1").innerHTML=errmsg;
}
else
		  document.getElementById("r1").innerHTML="";

if(document.reg.fage.value=="")
	{
	errmsg=" <font color='red'>Please enter the age.</font>";
document.getElementById("r2").innerHTML=errmsg;
errcount++;
	}

else if(regex.test(age) )
{
errmsg="<font color='red'>Age must be in numbers.</font>";
document.getElementById("r2").innerHTML=errmsg;errcount++;
}
else if(age.length!=2 )
{
errmsg="<font color='red'>Age must be in 2 digits.</font>";
document.getElementById("r2").innerHTML=errmsg;errcount++;
}
else if(age>28 || age<16 )
{
errmsg="<font color='red'>Enter valid age.</font>";
document.getElementById("r2").innerHTML=errmsg;errcount++;
}
else{
	
	  document.getElementById("r2").innerHTML="";
}

 if(document.reg.ftxtarea.value.length<20)
	{
	errmsg=" <font color='red'>Address should have minimum 20 characters</font>";errcount++;
         document.getElementById("r4").innerHTML=errmsg;
	}
 else{
	 
	  document.getElementById("r4").innerHTML="";
	  
 }
 if(document.reg.flocation.value=="")
	{
	errmsg=" <font color='red'>Please enter the Location.</font>";errcount++;
      document.getElementById("r5").innerHTML=errmsg;
	}
 else if(!regex.test(document.reg.flocation.value))
	{
	
	errmsg=" <font color='red'>Enter the valid location.</font>";errcount++;
document.getElementById("r5").innerHTML=errmsg;
	}
else if(space.test(document.reg.flocation.value))
{

errmsg=" <font color='red'>Enter the valid location.</font>";
errcount++;
document.getElementById("r5").innerHTML=errmsg;
}
else if(spaceend.test(document.reg.flocation.value))
{

errmsg=" <font color='red'>Do not give space at the end.</font>";
errcount++;
document.getElementById("r5").innerHTML=errmsg;
}
 else{
	
	  document.getElementById("r5").innerHTML="";
 }
 if(document.reg.fconnum.value=="")
	{
	errmsg="<font color='red'>Please enter the contact number.</font>";errcount++;
document.getElementById("r6").innerHTML=errmsg;
	}
 else if(!regexpz.test(document.reg.fconnum.value)){
	 errmsg="<font color='red'>Contact No. should have 10 digits.</font>";errcount++;
	 document.getElementById("r6").innerHTML=errmsg; 
 }
 else{
	  document.getElementById("r6").innerHTML="";
 }

  if(errcount!=0)
	{
	
	return false;
	}
  else{
 
  }
  }
/*end of update validate*/


function validate1(){
	valid=true;
		if(document.stud.studentId.value==""){
alert("Enter the Student ID");
		valid=false;
		}
	
	return valid;
}


function all_confirm()
{
	var c=confirm("Please Click Ok to Confirm");
	if(c==true){
	}
	else return false;
}


function validateId(){
	valid=true;
		if(document.stud.studentId.value==""){
alert("Enter the Student ID");
		valid=false;
		}
	
	return valid;
}
function disp_confirm()
{
	var c=confirm("Press OK to update these details.");
	if(c==true){
		
		return true;
		
	}
	else return false;
}


/*------------------------------Student Validation ended*------------------------------------------/





/*Bank validation started*/
/* Validation for bankid,bankname,branch,adress,phone_number is done*/
function validate_form()

{
try{
	
    var errmsg1="";
    var name =/^[A-Za-z ]+$/;
    var bkname =document.reg_form.bank_name.value;
    var spname=document.reg_form.address.value;
    var errcnt=0;
    var vphn=document.reg_form.contnum.value.replace(/[\+\(\)\.\-\ ]/g,'a');
   
    
   
    if(bkname =="")
   {
    	
     errmsg1=" Bank Name should not be empty"; 
     document.getElementById("r1").innerHTML=errmsg1;
     errcnt++;
   }
  else if(!name.test(bkname))
    {
	 
     errmsg1="Enter name alphabet only";
     document.getElementById("r1").innerHTML=errmsg1;
     errcnt++;
    }
  else
	  document.getElementById("r1").innerHTML="";
 
  if(document.reg_form.branch.value=="")
    {
	  
     errmsg1= "Enter the location";
    
     document.getElementById("r2").innerHTML=errmsg1;
    
     errcnt++;
    }
  else if(!name.test(document.reg_form.branch.value))
  {
	 
   errmsg1="Enter name alphabet only";
   document.getElementById("r2").innerHTML=errmsg1;
   errcnt++;
  }
  else
	  document.getElementById("r2").innerHTML="";
  


if(document.reg_form.address.value==""){
   
     errmsg1= "Enter address";
     document.getElementById("r4").innerHTML=errmsg1;
     errcnt++;
    }
   else{
	   alert(document.getElementById("r4"));
	  document.getElementById("r4").innerHTML="";
   }


if((document.reg_form.contnum.value.length!=10)||(isNaN(vphn)))
    {
     errmsg1= "Enter 10 digit number";
     document.getElementById("r5").innerHTML=errmsg1;
     errcnt++;
    }
else{

	  
	  document.getElementById("r5").innerHTML="";
}


if(!(errcnt==""))
	{
	
	return false;
	}
}
catch(err)
{
 alert("error"+err.description);
 return false;
}

}
/* this validation is done for visibility of text box*/	
function visible(){
	if(document.getElementById("bank").value=="others")
	{
  document.getElementById("click").style.visibility="visible";
  //document.getElementById("bank").disabled=true;
	}	
	else
	{
		document.getElementById("click").style.visibility="hidden";	
	}
	
}
function validate_form1()

{
try{
	
    var errmsg1="";
    var name =/^[A-Za-z ]+$/;
    var errcnt=0;
    var vphn=document.reg_form.contnum.value.replace(/[\+\(\)\.\-\ ]/g,'a');
   
   
 
  if(document.reg_form.branch.value=="")
    {
	  
     errmsg1= "Enter the location";
    
     document.getElementById("r2").innerHTML=errmsg1;
    
     errcnt++;
    }
  else if(!name.test(document.reg_form.branch.value))
  {
	 
   errmsg1="Enter name alphabet only";
   document.getElementById("r2").innerHTML=errmsg1;
   errcnt++;
  }
  else
	  document.getElementById("r2").innerHTML="";
  
  

if(document.reg_form.address.value==""){
   
     errmsg1= "Enter address";
     document.getElementById("r4").innerHTML=errmsg1;
     errcnt++;
    }
   else{
	   alert(document.getElementById("r4"));
	  document.getElementById("r4").innerHTML="";
   }


if((document.reg_form.contnum.value.length!=10)||(isNaN(vphn)))
    {
     errmsg1= "Enter 10 digit number";
     document.getElementById("r5").innerHTML=errmsg1;
     errcnt++;
    }
else{

	  
	  document.getElementById("r5").innerHTML="";
}


if(!(errcnt==""))
	{
	
	return false;
	}
}
catch(err)
{
 alert("error"+err.description);
 return false;
}
}
/*this validation is done for confirmation box*/

function del_confirm()
{
	
	var r = confirm("Press OK  to confirm");	
	if(r==true){
	}
	else{
		return false;
	}
	
}
/* this is done for refreshing the page*/
function refresh()
{
	window.location.reload();
}

    	   


/*-------------------------------Bank Validation ended---------------------------------------------*/






/*College validation started*/

function clgValidate() {

	var errmsg = "";
	var regex = /^[a-z ]+$/i;
	var regSpaceBeginning=/^ /;
	var regSpaceEnd=/ $/;
	var errcount = 0;

	if (document.creg.cname.value == "") {
		errmsg = "<font color='red'>Enter name</font>";
		errcount++;
		document.getElementById("r1").innerHTML = errmsg;
	} 
	else if (!regex.test(document.creg.cname.value)) {
		errmsg = "<font color='red'>Name should only comprise alphabets</font>";
		errcount++;
		document.getElementById("r1").innerHTML = errmsg;
	}
	else if(regSpaceBeginning.test(document.creg.cname.value) || regSpaceEnd.test(document.creg.cname.value)){
		errmsg = "<font color='red'>Enter valid name without spaces at beginning and at the end</font>";
		document.getElementById("r1").innerHTML = errmsg;
		errcount++;
	}
	else{
		document.getElementById("r1").innerHTML = "";
	}
		
	if (document.creg.caddr.value == "" ) {
		errmsg = "<font color='red'>Enter address</font>";
		document.getElementById("r2").innerHTML = errmsg;
		errcount++;
	} 
	else if(regSpaceBeginning.test(document.creg.caddr.value) || regSpaceEnd.test(document.creg.caddr.value)){
		errmsg = "<font color='red'>Enter valid address without spaces at beginning and at the end</font>";
		document.getElementById("r2").innerHTML = errmsg;
		errcount++;
	}
	else if (document.creg.caddr.value.length < 10) {
		errmsg = "<font color='red'>Address should have minimum 10 characters</font>";
		errcount++;
		document.getElementById("r2").innerHTML = errmsg;
	}
	else{
		document.getElementById("r2").innerHTML = "";
	}
	if (document.creg.cauth.value != "" && !regex.test(document.creg.cauth.value)) {
		errmsg = "<font color='red'>Authorization should only comprise alphabets</font>";
		errcount++;
		document.getElementById("r3").innerHTML = errmsg;
	}
	else if(regSpaceBeginning.test(document.creg.cauth.value) || regSpaceEnd.test(document.creg.cauth.value)){
		errmsg = "<font color='red'>Enter valid authorization without spaces at beginning and at the end</font>";
		document.getElementById("r3").innerHTML = errmsg;
		errcount++;
	}
	else{
		document.getElementById("r3").innerHTML = "";
	}
	if (errcount != 0) {
		
		return false;
	
	}

}

function validateCollegeID(){
	var errmsg="";
	var rg=/\D/;

		if(document.clg.collegeid.value==""){
			errmsg = "<font color='red'>please enter college ID</font>";
			document.getElementById("v1").innerHTML = errmsg;
		return false;
		}
		if (rg.test(document.clg.collegeid.value)) {
			errmsg = "<font color='red'>ID should comprise only digits</font>";
			document.getElementById("v1").innerHTML = errmsg;
			return false;
		}
		if (document.clg.collegeid.value<1001 || document.clg.collegeid.value>9999) {
			errmsg = "<font color='red'>ID should be between 1001 to 9999</font>";
			document.getElementById("v1").innerHTML = errmsg;
			return false;
		} 
}


function validateC1(){
	var valid=true;
	var rg=/\D/;
   
	if(document.college.collegeId.value==""){
         alert("Enter the CollegeId");
		valid=false;
		}
		else if(rg.test(document.college.collegeId.value)){
			alert("ID should be only numeric");
			valid=false;
		}
		else if(document.college.collegeId.value<1000 || document.college.collegeId.value>10000){
		alert("Enter valid CollegeID");
				valid=false;
	}
		
	return valid;
}

function validateC2(){
	var valid;
	var regex = /^[a-z ]+$/i;
	var regSpaceBeginning=/^ /;
	var regSpaceEnd=/ $/;
	if(document.college.fname.value=="" && document.college.faddress.value=="")
	{
		alert("Name and address can't be left blank");
		valid=false;
	}
	else if(document.college.fname.value=="")
	{
	alert("Name can't be left blank");
	valid=false;
	}
	else if(regSpaceBeginning.test(document.college.fname.value) || regSpaceEnd.test(document.college.fname.value)){
		alert("Enter valid name without spaces at beginning and at the end");
		valid=false;
	}
	else if(!regex.test(document.college.fname.value)){
		alert("Name should have only alphabets");
		valid=false;}
	else if(document.college.faddress.value==""){
		alert("Address can't be left blank");
		valid=false;
	}
	else if(regSpaceBeginning.test(document.college.faddress.value) || regSpaceEnd.test(document.college.faddress.value)){
		alert("Enter valid address without spaces at beginning and at the end");
		valid=false;
	}
	else if(document.college.fauthorization.value!="" && !regex.test(document.college.fauthorization.value)){
		alert("Authorization should have only alphabets");
		valid=false;}
	else if(regSpaceBeginning.test(document.college.fauthorization.value) || regSpaceEnd.test(document.college.fauthorization.value)){
		alert("Enter valid authorization without spaces at beginning and at the end");
		valid=false;
	}
	else{
	}
	return valid;
}

function dispConfirmDeleteCollege()
{
var r=confirm("Do you wish to delete this record permanently ?")
if (r==true)
  {
    return true;
  }
else
  {
    window.parent.location="../jsp/AdminHomePage.jsp"; 
    return false;
  }

}
/*College Validation ended*/