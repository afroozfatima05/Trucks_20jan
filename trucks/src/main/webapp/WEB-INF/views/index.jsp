<!DOCTYPE html>
<html lang="en">
<head>
  <title>cars on the go</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
 <style>
 
 
 #navbar{
color:white;margin:8px;border-radius:15px;font-size:150%;}


  .carousel-inner > .item > img,
  .carousel-inner > .item > a > img {
      width: 70%;
      margin: auto;
  }
 
 
  </style>
</head>


<body>
<!--  
<nav class="navbar navbar-inverse">
  <div class="container-fluid">
    <div class="navbar-header">
      <a class="navbar-brand" href="#">Cars</a>
    </div>
    <ul class="nav navbar-nav">
      <li class="active"><a href="/trucks">Home</a></li>
      <li><a href="services">Services</a></li>
       <li><a href="#">careers</a></li>
        <li><a href="aboutus">About Us</a></li>
    </ul>
    <ul class="nav navbar-nav navbar-right">
      <li><a href="#"><span class="glyphicon glyphicon-user"></span> Sign Up</a></li>
      <li><a href="#"><span class="glyphicon glyphicon-log-in"></span> Login</a></li>
    </ul>
  </div>
</nav>
 -->
 <nav class="navbar navbar-inverse" margin-bottom:10px>
 
                <div id="navbar">
 
                  <div class="container-fluid">
                   <div class="navbar-header">
                   <a class="navbar-brand" href="/trucks">CarsOnTheGo</a>
                    </div>
    <ul class="nav navbar-nav">
      <li class="active"><a href="/trucks">Home</a></li>
      <li><a href="Services">Services</a></li>
       
        <li><a href="aboutus">About Us</a></li>
         <li class="current icon"><a href="/trucks"><img src="resources/img/logoex.png" alt="" width="150" height="60"></a></li>
   <li><a href="contactus">Contact Us</a></li>
   
    </ul>
    
    <ul class="nav navbar-nav navbar-right">
    
      <li><a href="/trucks/SignUp"><span class="glyphicon glyphicon-user"></span> Sign Up</a></li>
      <li><a href="login"><span class="glyphicon glyphicon-log-in"></span> Login</a></li>
    </ul>
  </div>
  </div>
</nav>  


<div class="container">
<div class="jumbotron text-center">
<h1>Welcome to CarsOnTheGo.com</h1>
<p>Buy your favourite cars at cheapest prices</p>
<button type=button class="btn btn-danger">New Car</button>
<button type=button class="btn btn-danger">Used Car</button>
</div>

<div class="container">
<br>
<br>
<div class="clearfix" style="margin-bottom:20px;"></div>

  <div id="myCarousel" class="carousel slide" data-ride="carousel">
    <!-- Indicators -->
    <ol class="carousel-indicators">
      <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
      <li data-target="#myCarousel" data-slide-to="1"></li>
      <li data-target="#myCarousel" data-slide-to="2"></li>
      <li data-target="#myCarousel" data-slide-to="3"></li>
    </ol>

    <!-- Wrapper for slides -->
    <div class="carousel-inner" role="listbox">

      <div class="item active">
        <img src="resources/img/car1.jpg"  style="width: 800px; height: 400px">
        <div class="carousel-caption">
         
        </div>
      </div>
     
    
      

      <div class="item">
        <img src="resources/img/car3.jpg"  style="width: 800px; height: 400px">
        <div class="carousel-caption">
         
        </div>
      </div>
      <div class="item">
        <img src="resources/img/car4.jpg"  style="width: 800px; height: 400px">
        <div class="carousel-caption">
         
        </div>
      </div>
      <div class="item">
        <img src="resources/img/car5.jpg"  style="width: 800px; height: 400px">
        <div class="carousel-caption">
         
        </div>
      </div>
      <div class="item">
        <img src="resources/img/car6.jpg" style="width: 800px; height: 400px">
        <div class="carousel-caption">
         
        </div>
      </div>
  
    </div>

    <!-- Left and right controls -->
    <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
      <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
      <span class="sr-only">Previous</span>
    </a>
    <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
      <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
      <span class="sr-only">Next</span>
    </a>
  </div>
  <div class="clearfix" style="margin-bottom:20px;"></div>
  
  
<div class="row">
  <div class="col-sm-4">
  <div class="panel panel-primary">
  <div class="panel-body"><h1>Compare Cars</h1>
  <p>Compare cars for best possible prices</p>
  <center><button type=button class="btn btn-lg btn-danger">Compare</button></center>
  </div>
 
  <div class="panel-body">
  </div> </div></div>
 
  <div class="row">
  <div class="col-sm-4">
  <div class="panel panel-primary">
  <div class="panel-body"><h1>Value your Car</h1>
  <p>Find out what your car is worth to a buyer</p>
  <center><button type=button class="btn btn-lg btn-danger">Value</button></center>
  </div>
 
  <div class="panel-body">
  </div> </div></div>
  
  <div class="row">
  <div class="col-sm-4">
  <div class="panel panel-primary">
  <div class="panel-body"><h1>Sell your Car</h1>
  <p>Sell your car for the best price at right place
  </p>
 <center><button type=button class="btn btn-lg btn-danger">Sell</button></center>
  </div>
 
  <div class="panel-body">
  </div> </div></div>
  </div>
  </div>
  
  <footer>
			<h1 class="sr-only">Site Footer Bar</h1>
			
	<div class="site-footer">
		<div class="wrapper row">		
			<div class="col-lg-6 col-ss-12">
				<div class="footer-groups">
					<nav class="footer-navigation">
	<h1 class="sr-only">Footer Navigation</h1>
	<div class="col-lg-4 col-ss-12 pull-left">
	    <h3>Customer Service</h3>
	    <ul class="groups first">
		    <li><a href="/contact-us">Contact Us</a></li>
		    <li><a href="/delivery-policy">Delivery Policy</a></li>
		    <li><a href="/returns-policy">Returns Policy</a></li>
		    <li><a href="/faqs">Help and FAQs</a></li>
	    </ul>
	</div>
	<div class="col-lg-4 col-ss-12 pull-left">
	    <h3>Legal info</h3>
	    <ul class="groups">
		    <li><a href="/terms-of-use">Terms Of Use</a></li>
		    <li><a href="/terms&conditions">Terms and Conditions</a></li>
		    <li><a href="/cookies">Cookies</a></li>
		    <li><a href="/security-and-privacy">Security and Privacy</a></li>
	    </ul>
	    </div>
	<div class="col-lg-4 col-ss-12 pull-left">
	    <h3>Useful Information</h3>
	    <ul class="groups">
		    <li><a href="/affiliates">Affiliates</a></li>
		    <li><a href="/press-enquiries">Press Enquiries</a></li>
		    <li><a href="/why-buy-from-us">Why Buy From Us?</a></li>
		    <li><a href="/types-of-movement">Types of Movement</a></li>
		    <li><a href="/corporate-gifts">Corporate Gifts</a></li>
	    </ul>
	</div>
	 
</nav>	
  </div>
  
  
 
<footer class="site-footer">
  <h3></h3>
  
</div>
  </div>
  
  </footer>

    
  </div>
  </div>

<div class="well"><center>&copy; 2016 CarsOnTheGo.com. All rights reserved</center>
	 </div>

</body>
</html>
