$(document).ready(function(){
	
	  $("input").focus(function(){
	    $(this).css("background-color","#c3c3c3");
	  });
	  $("input").blur(function(){
	    $(this).css("background-color","#ffffff");
	  });
	  
	  $("#regform").validate({
			rules : {
				fname: "customname",
				lname: "lname",
				minlength: 2
			}
			
		});	 
	  
	  $(function() {
		    $( "#accordion" ).accordion();
		  });
	  
	
	  
	});



	$.validator.addMethod("customname",function(value, element) {
		return this.optional(element) || /^[a-zA-Z ]+$/.test(value);		
		}, "Please enter a valid name" );


	$.validator.addMethod("lname",function(value, element) {
		return this.optional(element) || /^[a-zA-Z ]+$/.test(value);		
		}, "Please enter a valid name");
	
	$(function(){
	    Test = {
	        UpdatePreview: function(obj){
	          // if IE < 10 doesn't support FileReader
	          if(!window.FileReader){
	             // don't know how to proceed to assign src to image tag
	          } else {
	             var reader = new FileReader();
	             var target = null;

	             reader.onload = function(e) {
	              target =  e.target || e.srcElement;
	               $("img").prop("src", target.result);
	             };
	              reader.readAsDataURL(obj.files[0]);
	          }
	        }
	    };
	});
