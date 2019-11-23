<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
        <meta name="viewport" content="width=device-width, initial-scale=auto">
		<script type ="text/javascript">
        
			function validation (){
				var email= document.getElementById("email").value;
				var password= document.getElementById("pass").value;
    
                  if(email==""){

				 document.getElementById("email").innerHTML="please fill email id ";
				 return false;

				  }
                    
                  if(password==""){

                   document.getElementById("pass").innerHTML="please fill email id ";
                    return false;

 } 

			}
			
			</script>
			
<title>Candidate Login Form </title>

<link rel = "stylesheet" type = "text/css" href = "style.css">
<body>
<form name = "myForm" method = "post" action = "" onsubmit="return validation()"> 
<div class = "loginbox">
<h1>Login Here </h1>

<p>Email</p>
<input   type = "email" name = "email"  placeholder = "Enter email" id="email" required><br><br>
<p>Password </p>
<input type = "password" name = "password"  placeholder = "Enter Password" id="pass"  pattern="(?=.*\d)(?=.*[a-z])(?=.*[A-Z]).{6,}" minlength = "8" maxlength = "15"  required><br><br>
<input type = "submit" name = "submit" value = "login" required><br><br>
<a href = "forgotpass.jsp">Lost your password  </a><br><br>
<a href = "Registration.jsp" >Don't have a account </a> <br><br>
<a href = "index.html" >Home </a>
<a href = "Aboutus.jsp" >About Us </a>
</div>
</form>

</body>
</head>
</html> 
