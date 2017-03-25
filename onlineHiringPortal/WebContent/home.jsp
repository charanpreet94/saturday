<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<title>Simple Login and Signup Form Flat Responsive Widget Template :: w3layouts</title>
<!-- custom-theme -->


</head>
<body class="bg agileinfo">
<style>


body {margin:0;}

ul {
    list-style-type: none;
    margin: 0;
    padding: 0;
    overflow: hidden;
    background-color: #333;
}

li {
    float: left;
}

li a {
    display: block;
    color: white;
    text-align: center;
    padding: 14px 16px;
    text-decoration: none;
}

li a:hover:not(.active) {
    background-color: #111;
}

.active {
    background-color: #4CAF50;
}
* {box-sizing:border-box}
body {font-family: Verdana,sans-serif;}
.mySlides {display:none}
.bg{
/* Slideshow container */
.slideshow-container {
  max-width: 1000px;
  position: relative;
  margin: auto;
}

/* Caption text */
.text {
  color: #f2f2f2;
  font-size: 15px;
  padding: 8px 12px;
  position: absolute;
  bottom: 8px;
  width: 100%;
  text-align: center;
}

/* Number text (1/3 etc) */
.numbertext {
  color: #f2f2f2;
  font-size: 12px;
  padding: 8px 12px;
  position: absolute;
  top: 0;
}


/* The dots/bullets/indicators */
.dot {
  height: 13px;
  width: 13px;
  margin: 0 2px;
  background-color: #bbb;
  border-radius: 50%;
  display: inline-block;
  transition: background-color 0.6s ease;
}

.active {
  background-color: #717171;
}

/* Fading animation */
.fade {
  -webkit-animation-name: fade;
  -webkit-animation-duration: 1.5s;
  animation-name: fade;
  animation-duration: 1.5s;
}

@-webkit-keyframes fade {
  from {opacity: .4} 
  to {opacity: 1}
}

@keyframes fade {
  from {opacity: .4} 
  to {opacity: 1}
}

/* On smaller screens, decrease text size */
@media only screen and (max-width: 300px) {
  .text {font-size: 11px}
}}



</style>
<ul>
  <li><a class="active" href="home.jsp">Home</a></li>
  <li><a href="about.jsp">About</a></li>
  <li><a href="contact.jsp">Contact</a></li>
  <li><a href="index.jsp">Login</a></li>

</ul>
<div >
<p class="agile_head text-center" > <strong><marquee><font color="black" font 

size="30">Welcome To iHire</font></marquee></strong></p></div>
<div class="slideshow-container">

<div class="mySlides fade">
  <div class="numbertext"></div>
  <img src="1.jpg" style="width:100%;height:100%">
  <div class="text"></div>
</div>

<div class="mySlides fade">
  <div class="numbertext"></div>
  <img src="3.jpg" style="width:100%">
  <div class="text"></div>
</div>

<div class="mySlides fade">
  <div class="numbertext"></div>
  <img src="2.jpg" style="width:100% " >
  <div class="text"></div>
</div>
<div class="mySlides fade">
  <div class="numbertext"></div>
  <img src="5.png" style="width:100%">
  <div class="text"></div>
</div>
<div class="mySlides fade">
  <div class="numbertext"></div>
  <img src="4.jpg" style="width:100%">
  <div class="text"></div>
</div>

</div>
<br>

<div style="text-align:center">
  <span class="dot"></span> 
  <span class="dot"></span> 
  <span class="dot"></span> 
</div>

<script>
var slideIndex = 0;
showSlides();

function showSlides() {
    var i;
    var slides = document.getElementsByClassName("mySlides");
    var dots = document.getElementsByClassName("dot");
    for (i = 0; i < slides.length; i++) {
       slides[i].style.display = "none";  
    }
    slideIndex++;
    if (slideIndex> slides.length) {slideIndex = 1}    
    for (i = 0; i < dots.length; i++) {
        dots[i].className = dots[i].className.replace(" active", "");
    }
    slides[slideIndex-1].style.display = "block";  
    dots[slideIndex-1].className += " active";
    setTimeout(showSlides, 1000); // Change image every 2 seconds
}
</script>
<!--  <div >
<p class="agile_head text-center" > <strong><marquee><font color="blue" font 

size="30">Welcome To iHire</font></marquee></strong></p></div>-->
</body>

</html>
