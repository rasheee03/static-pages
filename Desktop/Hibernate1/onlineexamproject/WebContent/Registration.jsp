<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
 <meta name="viewport" content="width=device-width, initial-scale=1.0">
   

<title>Candidate Registration Form </title>

<script src="https://www.google.com/recaptcha/api.js" async defer></script>
<link rel = "stylesheet" type = "text/css" href = "style1.css"> 

<script type="text/javascript">




/* $(document).ready(function(){
	$("#alertSuccess").hide();
		$("#errid").hide();
		$("#errname").hide();
		$("#erremail").hide();  //Initially hiding the error spans
		$("#errpass").hide();
		
		

		$("#Rbtn").click(function() {
			
			var username=$("#name").val();
			var password=$("#password").val(); //triggers on click of register
			var email=$("#email").val();
			var mailformat = /^\w+([\.-]?\w+)*@\w+([\.-]?\w+)*(\.\w{2,3})+$/;
			 var letters = /^[A-Za-z]+$/;
			 var mobileno = "[789][0-9]{9}";

		
			 if(username==null || username=="" ){
				alert("UserName cannot be Empty");
				return false;
				
			}else if(password=="" || password==null){
				alert("Password cannot be Empty");
				return false;
				
			}else if(email=="" || email==null){
				
				alert("Email cannot be Empty");
				return false;
			}else if(isNaN(userid)){
				
				alert("User ID should contain Only Digits");
				return false;
			}else if(!(email.match(mailformat))){
				alert("Please Enter Valid Mail ID");

			return false;
			}else if(!(username.match(letters))){
				alert("Please Enter only Characters for Username");
				return false;
			}
				
				else if(!(mobileno.match(mobileno))){
					alert("Please Enter only numbers for MobileNo.");
					return false;
					
				
			}else{
				$("#alertSuccess").show();
				$("#formid").submit();
				return true;
			}
			
			});

		
		$("#username").change(function(){
			var username=$("#username").val();    //here we are restricting the user at the time of typing,we called an event "Keyup"
			 var letters = /^[A-Za-z]+$/;

			 if(!(username.match(letters))){
				 $("#errname").show();               //if user enters other than number then the error span will be shown

				 return false;
				}else{
					$("#errname").hide();
					return true;
				}
			
		});
		$("#email").change(function(){
			var email=$("#email").val();

			var mailformat = /^\w+([\.-]?\w+)*@\w+([\.-]?\w+)*(\.\w{2,3})+$/;
			if(!(email.match(mailformat))){
				 $("#erremail").show();


			return false;
			}else{
				 $("#erremail").hide();
			return true;
				
				
			}
			
		});
		
		$("#cpassword").change(function(){
			var password=$("#password").val();
			var cpassword=$("#cpassword").val();
			if(!(password==cpassword)){
				 $("#errpass").show();
				return false;	
				
			}else{
				 $("#errpass").hide();

				return true;
			}		
		});	
	});





	//new code for validation


	$(function() {
		  // Initialize form validation on the registration form.
		  // It has the name attribute "registration"
		  $("form[name='registration']").validate({
		    // Specify validation rules
		    rules: {
		      // The key name on the left side is the name attribute
		      // of an input field. Validation rules are defined
		      // on the right side
		      firstname: "required",
		      lastname: "required",
		      email: {
		        required: true,
		        // Specify that email should be validated
		        // by the built-in "email" rule
		        email: true
		      },
		      password: {
		        required: true,
		        minlength: 8
		      }
		    },
		    // Specify validation error messages
		    messages: {
		      firstname: "Please enter your firstname",
		      lastname: "Please enter your lastname",
		      password: {
		        required: "Please provide a password",
		        minlength: "Your password must be at least 5 characters long"
		      },
		      email: "Please enter a valid email address"
		    },
		    // Make sure the form is submitted to the destination defined
		    // in the "action" attribute of the form when valid
		    submitHandler: function(form) {
		      form.submit();
		    }
		  });
		}); */
	
	function validate(){
		var pass = document.getElementById("password").value;
		var pass1 = document.getElementById("password1").value;
		if(pass1===pass){
			form.submit();
		}
		else
			{
			alert("Password does not match");
			}
	}



</script>


<body>

<div class = "loginbox">
<h1>Register User </h1>

<form name = "myForm" method = "post" action = ""> 
<p>Enter Name</p>
<input class="inputbox" type = "text" name = "ename" id="name" pattern="[A-Za-z]{2,15}" placeholder = "Enter Name" required>

<p>Enter Email</p>
<input class="inputbox" type = "email" name = "email"   id="email" placeholder = "Enter Email" required>

<p>Enter Mobile No</p>
<input class="inputbox" type = "tel" name = "mobileno"  id="mobileno" pattern="[789][0-9]{9}" placeholder = "Enter Mobile No."  
minlength="10" maxlength ="10" required>

<p>DOB</p>
  <input class="dateandyear" type = "date"  name = "dob"   placeholder="Choose a Date" required >
<br>

<p>Qualification</p>
<select class="inputbox" name="Qualification" >
    <option value="Btech">Btech</option>
    <option value="BCA">BCA</option>
    <option value="BE">Be</option>
    <option value="MCA">MCA</option>
  </select>
  <br><br>

  <p>YOP</p>
  <input class="inputbox" type = "date" name ="Yop " placeholder="yop" >

  <p>City</p>
  <input class="inputbox" type = "text" name = "" placeholder = "Enter City">

<p>Password </p>
<input class="inputbox" type = "password" name = "password" id="password" pattern="(?=.*\d)(?=.*[a-z])(?=.*[A-Z]).{6,}" placeholder = "Enter Password">

<p>Confirm Password </p>
<input class="inputbox" type = "password" name = "password1" id="password1" pattern="(?=.*\d)(?=.*[a-z])(?=.*[A-Z]).{6,}" placeholder = "  Enter Password Again">


<input class="inputbox"  type = "submit"    value = "Register" onclick="validate()"/><br>

<a id="logintext" href = "Login.jsp">Login? </a><br><br>

<a href = " " >Home </a>
<a href = "Aboutus.jsp" >About Us </a>

</form>
</div>
</body>
</head>
</html> 
