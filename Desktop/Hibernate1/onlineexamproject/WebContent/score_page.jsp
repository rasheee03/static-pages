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
	<title>Exam History</title>

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
				<span><a href="./index.html" style="color: aliceblue;">
                    <img src = "onlineexam2.jpg" alt = "image" height="60" width="265"  ></a></span>
			<span style="float: right;"><a href="./index.html" style="color: aliceblue;">Logout</a></span>
		</div>
		<span style="font-size:30px;cursor:pointer" onclick="openNav()">&#9776; Open</span>

	</div>


	<div id="mySidenav" class="sidenav">
		<!-- SIDENAV -->
		<a href="javascript:void(0)" class="closebtn" onclick="closeNav()">&times;</a>
		<a href="./index.html">Home</a>
		
		<a href="#">About Us</a>
		<a href="#">Contact Us</a>
	</div>
	<!-- END Navbar -->


<div class="test-page-div">
    <div class="card">
        <div class="card-content">
            <h1><b>Score: 82 </b></h1>
            <h2>Remarks: <span class="score-card-remark">PASS</span></h2>
            <p>Architect & Engineer</p>
        </div>

        <button><a href="Home.jsp" class="score-page-btn" style="float: right;">Take next test</a></button>
    </div>
</div>

</body >
<script src="./js/app.js"></script>


</html>