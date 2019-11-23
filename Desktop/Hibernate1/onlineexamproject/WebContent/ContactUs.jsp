<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title> Contact Us </title>
</head>

<body>
    <h1>Contact Us</h1>
      
                <form action="contact.lti" method="post">
              
                  <label for="fname"> Name</label>
                  <input type="text" id="fname" name="name" placeholder="Your name..">
              
                
                  <label for="email">Email</label>
                  <input type="text" id="email" name="email" placeholder="Your email..">

                  <label for="phoneno.">Mobile no..</label>
                  <input type="text" id="phoneno" name="mobile" placeholder="Your Mobile no..">

				<label for="Message">Mobile no..</label>
                  <input type="text" id="msg" name="message" placeholder="Enter message..">

                  <input type="submit" value="Submit"><br><br>
              
                </form>
              

</body>

</html> 