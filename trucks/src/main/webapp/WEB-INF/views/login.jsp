<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
  <title>Bootstrap Case</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
 <style>
 
 
 #navbar{
color:white;margin:20px;border-radius:15px;font-size:150%;}


  .carousel-inner > .item > img,
  .carousel-inner > .item > a > img {
      width: 70%;
      margin: auto;
  }
 
 
  </style>
</head>


<body>
 
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
      <li><a href="SignUp"><span class="glyphicon glyphicon-user"></span> Sign Up</a></li>
      <li><a href="login"><span class="glyphicon glyphicon-log-in"></span> Login</a></li>
    </ul>
  </div>
  </div>
</nav>
<style>
body{background-image:url("resources/img/login1.jpg");}



input[type=text], input[type=password] {
    width: 80%;
    padding: 12px 20px;
    margin: 8px 0;
    display: inline-block;
    border: 1px solid #ccc;
    box-sizing: border-box;
}

button {
    background-color: #4CAF50;
    color: white;
    padding: 14px 20px;
    margin: 8px 0;
    border: none;
    cursor: pointer;
    width: 25%;
}


.imgcontainer {
    text-align: center;
    margin: 24px 0 12px 0;
}


.container {
    padding: 16px;
}

span.psw {
    float: right;
    padding-top: 16px;
}

/* Change styles for span and cancel button on extra small screens 
@media screen and (max-width: 300px) {
    span.psw {
       display: block;
       float: none;
    }
    
}*/
</style>
<body>

<div class="main">

<center><h2>Login here</h2></center>
<center><form action="action_page.php">
 

  <div class="container">
    <label><b>Username:<input type="text" placeholder="Enter Username" name="uname" required></b></label>
    <br>
       <br>
    <label><b>Password:<input type="password" placeholder="Enter Password" name="psw" required></b></label>
    <br>
    <br>
    
     <button type="submit">Login</button>
    
    <center><input type="checkbox" checked="checked"> Remember me</center>
  </div>

  <div class="container" style="background-color:#f1f1f1">
   
    
  </div>
</form></center>

</body>
</div>
</html>