<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
	<link rel="stylesheet" href="reset.css">

	<link rel="stylesheet" href="sidenav.css">
	<link rel="stylesheet" href="style3.css">
	<title>Exam Dashboard</title>

	    <style>
        .bd-placeholder-img {
            font-size: 1.125rem;
            text-anchor: middle;
            -webkit-user-select: none;
            -moz-user-select: none;
            -ms-user-select: none;
            user-select: none;
        }
        @media (min-width: 768px) {
            .bd-placeholder-img-lg {
                font-size: 3.5rem;
            }
        }
    </style>
</head>
<body class="bg-light" style="color: rgb(27, 34, 143)">
    
	<!-- Navbar -->
	<div id="main">

      
		<!-- TOPNAV -->
		<div class="icon-bar">
      <span><a href="Home.jsp" style="color: aliceblue;">
        <img src = "onlineexam2.jpg" alt = "image" height="60" width="2650"  ></a></span>
			<span style="float: right;"><a href="Home.jsp" style="color: aliceblue;">Logout</a></span>
		</div>
		<span style="font-size:30px;cursor:pointer" onclick="openNav()">&#9776; Open</span>

	</div> 


	<div id="mySidenav" class="sidenav">
    <!-- SIDENAV -->
    
		<a href="javascript:void(0)" class="closebtn" onclick="closeNav()">&times;</a>
    <a href="Home.jsp">Home</a>
    <a href="Registration.jsp">Registration</a>
    <a href="Login.jsp">Login</a>
		<a href="Userprofile.jsp">User Profile</a>
		<a href="Aboutus.jsp">About Us</a>
    <a href="Contactus.jsp">Contact Us</a>
    
	</div>
	<!-- END Navbar -->

<div class="container">
    <div class="row">
        <div class="column-1 dashboard-div"  style="background-color:rgb(130, 182, 206);">
            <span><a href="StudentExamHistory.jsp">Exam history</a></span>
        </div>
        <div class="column-1 dashboard-div" style="background-color:rgb(34, 221, 90);">
            <span id="myBtn"><a > <b>Show Test </b></a></span>
        </div>
    </div>
</div>






<!-- The Modal -->
<div id="myModal" class="modal">

  <!-- Modal content -->
  <div class="modal-content">
    <span class="close">&times;</span>
    <h3>Select course</h3>
    <hr><br>
    <div class="row">
            <div class="column-2" style="background-color:#aaa;">
              <h2><a href="test_page.jsp">Java</a></h2>
            </div>
            <div class="column-2" style="background-color:#bbb;">
              <h2><a href="./test_page.html">DB</a></h2>
            </div>
            <div class="column-2" style="background-color:#ccc;">
              <h2><a href="./test_page.html">HTML</a></h2>
            </div>
            <div class="column-2" style="background-color:#ddd;">
              <h2><a href="./test_page.html">CSS</a></h2>
            </div>
          </div>
  </div>

</div>



<script>
        // Get the modal
        var modal = document.getElementById("myModal");
        
        // Get the button that opens the modal
        var btn = document.getElementById("myBtn");
        
        // Get the <span> element that closes the modal
        var span = document.getElementsByClassName("close")[0];
        
        // When the user clicks the button, open the modal 
        btn.onclick = function() {
          modal.style.display = "block";
        }
        
        // When the user clicks on <span> (x), close the modal
        span.onclick = function() {
          modal.style.display = "none";
        }
        
        // When the user clicks anywhere outside of the modal, close it
        window.onclick = function(event) {
          if (event.target == modal) {
            modal.style.display = "none";
          }
        }
        </script>
</body >
<script src="./js/app.js"></script>


</html>