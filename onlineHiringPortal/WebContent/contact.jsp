<!DOCTYPE html>
<html>
<link href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.0/css/bootstrap.min.css" rel="stylesheet">
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

section#contact {
    background-color: #222222;
    background-image: url('http://artdnaswitchbd.com/componants/images/map-image.png');
    background-position: center;
    background-repeat:repeat;
}
section {
    padding: 30px 0PX;
}
section#contact .section-heading {
    color: black;
}
section#contact .form-group {
    margin-bottom: 20px;
}
section#contact .form-group input,
section#contact .form-group textarea {
    padding: 20px;
}
section#contact .form-group input.form-control {
    height: auto;
}
section#contact .form-group textarea.form-control {
    height: 236px;
}
section#contact .form-control:focus {
    border-color: pink;
    box-shadow: none;
}
section#contact ::-webkit-input-placeholder {
    font-family: "Montserrat", "Helvetica Neue", Helvetica, Arial, sans-serif;
    text-transform: uppercase;
    font-weight: 700;
    color: #eeeeee;
}
.gellary_bg_none img{
	width: 100%;
	height: 250px;
}
section#contact :-moz-placeholder {
    /* Firefox 18- */
    font-family: "Montserrat", "Helvetica Neue", Helvetica, Arial, sans-serif;
    text-transform: uppercase;
    font-weight: 700;
    color: #eeeeee;
}
section#contact ::-moz-placeholder {
    /* Firefox 19+ */
    font-family: "Montserrat", "Helvetica Neue", Helvetica, Arial, sans-serif;
    text-transform: uppercase;
    font-weight: 700;
    color: #eeeeee;
}
section#contact :-ms-input-placeholder {
    font-family: "Montserrat", "Helvetica Neue", Helvetica, Arial, sans-serif;
    text-transform: uppercase;
    font-weight: 700;
    color: #eeeeee;
}
section#contact .text-danger {
    color: #e74c3c;
}

.about_our_company{
    text-align: center;
}
.about_our_company h1{
    font-size: 25px;
}
.titleline-icon {
    position: relative;
    max-width: 100px;
    border-top: 4px double #F99700;
    margin: 20px auto 20px;
}
.titleline-icon:after {
    position: absolute;
    top: -11px;
    left: 0;
    right: 0;
    margin: auto;
    font-family: 'FontAwesome';
    content: "\f141";
    font-size: 20px;
    line-height: 1;
    color: #F99700;
    text-align: center;
    vertical-align: middle;
    width: 40px;
    height: 20px;
    background: #ffffff;
}
</style>


<head></head>



<body>
<ul>
    <li><a class="active" href="home.jsp">Home</a></li>
  <li><a href="about.jsp">About</a></li>
  <li><a href="contact.jsp">Contact</a></li>
 <li><a href="index.jsp">Login</a></li>


</ul>

 

</div>
	<section id="contact" >
            <div class="container">
                <div class="row">
                    <div class="about_our_company" style="margin-bottom: 20px;">
                        <h1 style="color:#fff;font-size:30px">GET IN TOUCH WITH US</h1>
                        <div class="titleline-icon"></div>
                        
                  :::::::::::::::::::::::  </div>
                </div>
                <div class="row">
                    <div class="col-md-10">
                        <form name="sentMessage" id="contactForm" novalidate="">
                            <div class="row">
                                <div class="col-md-6">
                                    <div class="form-group">
                                        <input type="text" class="form-control" placeholder="Your Name *" id="name" required="" data-validation-required-message="Please enter your name." style="font-size:20px">
                                        <p class="help-block text-danger"></p>
                                    </div>
                                    <div class="form-group">
                                        <input type="email" class="form-control" placeholder="Your Email *" id="email" required="" data-validation-required-message="Please enter your email address." style="font-size:20px">
                                        <p class="help-block text-danger"></p>
                                    </div>
                                    <div class="form-group">
                                        <input type="tel" class="form-control" placeholder="Your Phone *" id="phone" required="" data-validation-required-message="Please enter your phone number." style="font-size:20px">
                                        <p class="help-block text-danger"></p>
                                    </div>
                                </div>
                                <div class="col-md-6">
                                    <div class="form-group">
                                        <textarea class="form-control" placeholder="Your Message *" id="message" required="" data-validation-required-message="Please enter a message." style="font-size:20px"></textarea>
                                        <p class="help-block text-danger"></p>
                                    </div>
                                </div>
                                <div class="clearfix"></div>
                                <div class="col-lg-12 text-center">
                                    <div id="success"></div>
                                    <button type="submit" class="btn btn-xl get" style="font-size:20px">Send Message</button>
                                </div>
                            </div>
                        </form>
                    </div>
                    <div class="col-md-10">
                        <p style="color:#fff;font-size:20px">
                            <strong><i class="fa fa-map-marker" ></i> Address</strong><br>
                            1216/Mirpur_10 Beach, Bombay
                        </p>
                        <p style="color:#fff;font-size:20px"><strong><i class="fa fa-phone"></i> Phone Number</strong><br>
                            (+8801)7123456</p>
                        <p style="color:#fff;font-size:20px">
                            <strong><i class="fa fa-envelope"></i>  Email Address</strong><br>
                            Email@info.com</p>
                        <p></p>
                    </div>
                </div>
            </div>
        </section>
        </body>
   
      
</html>