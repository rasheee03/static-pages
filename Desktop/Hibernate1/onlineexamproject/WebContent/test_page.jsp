<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
	<link rel="stylesheet" href="./css/reset.css">

	<link rel="stylesheet" href="./css/sidenav.css">
	<link rel="stylesheet" href="./css/style.css">
    <title>Exam History</title>
    
    <script>

        function startTimer(duration, display) {
            var timer = duration, minutes, seconds;
            setInterval(function () {
                minutes = parseInt(timer / 60, 10);
                seconds = parseInt(timer % 60, 10);
        
                minutes = minutes < 10 ? "0" + minutes : minutes;
                seconds = seconds < 10 ? "0" + seconds : seconds;
        
                display.textContent = minutes + ":" + seconds;
        
                if (--timer < 0) {
                    timer = duration;
                }
            }, 1000);
        }
        
        window.onload = function () {
            var sixtyMinutes = 60 * 60,
                display = document.querySelector('#time');
            startTimer(sixtyMinutes, display);
        };
        </script>

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
<body class="bg-light" style="color: black">
    <!-- Navbar -->
    <div class = "header">
        <img src = "logo.jpg" alt = "">
    </div>
	<div id="main">
		<!-- TOPNAV -->
		<div class="icon-bar">
                <span><a href="./index.html" style="color: aliceblue;">
                    <img src = "onlineexam2.jpg" alt = "image" height="60" width="265"  ></a></span>
			<span style="float: right;"><a href="./index.html" style="color: aliceblue;">Logout</a></span>
		</div>
		<span style="font-size:30px;cursor:pointer" onclick="openNav()">&#9776; open</span>

	</div>


	<div id="mySidenav" class="sidenav">
		<!-- SIDENAV -->
		<a href="javascript:void(0)" class="closebtn" onclick="closeNav()">&times;</a>
		<a href="./index.html">Home</a>
		<a href="#">Username</a>
		<a href="#">About Us</a>
		<a href="#">Contact Us</a>
	</div>
	<!-- END Navbar -->


   



<a class="test_page_next submit-button" id="myBtn">Submit</a>
<div class="container" style="margin-top: 42px; ">
    <div>Test Ends In <span id="time">60:00</span> minutes!</div>
    <div class="tab">
        <div style="margin-top: 30px;">
            <button class="tablinks" onclick="openCity(event, '1')" id="defaultOpen">1</button>
            <button class="tablinks" onclick="openCity(event, '2')">2</button>
            <button class="tablinks" onclick="openCity(event, '3')">3</button>
            <button class="tablinks" onclick="openCity(event, '4')">4</button>
            <button class="tablinks" onclick="openCity(event, '5')">5</button>
            <button class="tablinks" onclick="openCity(event, '6')">6</button>
        </div>
    </div>
    
    <div id="1" class="tabcontent">
        <h3>What is HTML?</h3>
        <ul class="question">
            <li>Hyper Text Markup Language</li>
            <li>Stylesheet</li>
            <li>Hyper Text Makeup Language</li>
            <li>None</li>
        </ul>
    </div>

    <div id="2" class="tabcontent">
        <h3>What is CSS?</h3>
        <ul class="question">
            <li>Hyper Text Markup Language</li>
            <li>Stylesheet</li>
            <li>Hyper Text Makeup Language</li>
            <li>None</li>
        </ul>
    </div>

    <div id="3" class="tabcontent">
        <h3>Tokyo</h3>
        <p>Tokyo is the capital of Japan.</p>
    </div>
    <div id="4" class="tabcontent">
        <h3>What is HTML?</h3>
        <ul class="question">
            <li>Hyper Text Markup Language</li>
            <li>Stylesheet</li>
            <li>Hyper Text Makeup Language</li>
            <li>None</li>
        </ul>
    </div>
    <div id="5" class="tabcontent">
        <h3>What is HTML?</h3>
        <ul class="question">
            <li>Hyper Text Markup Language</li>
            <li>Stylesheet</li>
            <li>Hyper Text Makeup Language</li>
            <li>None</li>
        </ul>
    </div>
    <div id="6" class="tabcontent">
        <h3>What is HTML?</h3>
        <ul class="question">
            <li>Hyper Text Markup Language</li>
            <li>Stylesheet</li>
            <li>Hyper Text Makeup Language</li>
            <li>None</li>
        </ul>
    </div>
</div>

<a class="test_page_next">Next</a>


<script>
    function openCity(evt, cityName) {
        var i, tabcontent, tablinks;
        tabcontent = document.getElementsByClassName("tabcontent");
        for (i = 0; i < tabcontent.length; i++) {
            tabcontent[i].style.display = "none";
        }
        tablinks = document.getElementsByClassName("tablinks");
        for (i = 0; i < tablinks.length; i++) {
            tablinks[i].className = tablinks[i].className.replace(" active", "");
        }
        document.getElementById(cityName).style.display = "block";
        evt.currentTarget.className += " active";
    }
    // Get the element with id="defaultOpen" and click on it
    document.getElementById("defaultOpen").click();
</script>


<!-- The Modal -->
<div id="myModal" class="modal">

    <!-- Modal content -->
    <div class="modal-content">
        <span class="close">&times;</span>
        <h3>Do you really want to submit?</h3>
    <hr><br>

    <button><a href="./score_page.html">YES</a></button>
    <button><a href="./test_page.html">NO</a></button>
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
    btn.onclick = function () {
        modal.style.display = "block";
    }
    // When the user clicks on <span> (x), close the modal
    span.onclick = function () {
        modal.style.display = "none";
    }
    // When the user clicks anywhere outside of the modal, close it
    window.onclick = function (event) {
        if (event.target == modal) {
            modal.style.display = "none";
        }
    }
</script>


</body >
<script src="./js/app.js"></script>


</html>