<!DOCTYPE html>
<html>
<head>
<title>StudentLogin</title>
</head>
<body>


<style>
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

body {
background: #c1bdba;
font-family: 'Titillium Web', sans-serif;
background-image: url("p2.jpg");
background-repeat: no-repeat;
background-size:1500px 900px;
margin: 0;
font-family: 'Lato', sans-serif;
}

.overlay {
    height: 0%;
    width: 100%;
    position: fixed;
    z-index: 1;
    top: 0;
    left: 0;
    background-color: rgb(255, 255, 255);
    background-color: rgba(0,0,0, 0.9);
    overflow-y: hidden;
    transition: 0.5s;
    
}

.overlay-content {
    position: relative;
    top: 25%;
    width: 100%;
    text-align: center;
    margin-top: 30px;

}

.overlay a {
    padding: 8px;
    text-decoration: none;
    font-size: 36px;
    color: #818181;
    display: block;
    transition: 0.3s;
    
}

.overlay a:hover, .overlay a:focus {
    color: #f1f1f1;
}

.overlay .closebtn {
    position: absolute;
    top: 20px;
    right: 45px;
    font-size: 60px;
}

@media screen and (max-height: 450px) {
  .overlay {overflow-y: auto;}
  .overlay a {font-size: 20px}
  .overlay .closebtn {
    font-size: 40px;
    top: 15px;
    right: 35px;
  }
}
</style>
</head>
<body>
<ul>
    <li><a class="active" href="home.jsp">Home</a></li>
  <li><a href="about.jsp">About</a></li>
  <li><a href="contact.jsp">Contact</a></li>
 <li><a href="index.jsp">Login</a></li>
 

</ul>
<br>
<br>

<div id="myNav" class="overlay" >
  <a href="javascript:void(0)" class="closebtn" onclick="closeNav()">&times;</a>
 ::::::::::::::::::::::::::::::::::::::::::::::::::::
</div>
<span style="font-size:30px;cursor:pointer;color:silver;padding: 100px 100px 0px 50px;" onclick="openNav()" >&#9776; Update Profile</span>
<script>
function openNav() {
    document.getElementById("myNav").style.height = "100%";
}

function closeNav() {
    document.getElementById("myNav").style.height = "0%";
}
</script><br>
<br>
<div id="myNav" class="overlay">
  <a href="javascript:void(0)" class="closebtn" onclick="closeNav()">&times;</a>
 :::::::::::::::::::::::::::::::
</div>
<span style="font-size:30px;cursor:pointer;color:silver;padding: 250px 0px 0px 50px;" onclick="openNav()">&#9776; Appear for Exam</span>
<script>
function openNav() {
    document.getElementById("myNav").style.height = "100%";
}

function closeNav() {
    document.getElementById("myNav").style.height = "0%";
}
</script><br>
<br>
<div id="myNav" class="overlay">
  <a href="javascript:void(0)" class="closebtn" onclick="closeNav()">&times;</a>
 :::::::::::::::::::::::::::::::::::::
</div>
<span style="font-size:30px;cursor:pointer;color:silver;padding: 250px 0px 0px 50px;" onclick="openNav()">&#9776; Check Results</span>
<script>
function openNav() {
    document.getElementById("myNav").style.height = "100%";
}

function closeNav() {
    document.getElementById("myNav").style.height = "0%";
}
</script>
</body>
</html>
</body>
</html>