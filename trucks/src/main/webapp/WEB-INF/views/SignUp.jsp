
 <%@taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %><html>
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
    padding: 10px 20px;
    margin: 8px 0;
    display: inline-block;
    border: 1px solid #ccc;
    box-sizing: border-box;
}

button {
    background-color: #4CAF50;
    color: white;
    padding: 10px 20px;
    margin: 5px 0;
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

</style>
<body>

<div class="main">
<form:form commandName="user">
<center><h2>SignUp for free</h2></center>
<center>
 

  <div class="container">
    <label><b>Username:<form:input path="username"/></b></label>
    <br>
       <br>
    <label><b>Password:<form:password path="password"/></b></label>
    <br>
    <br>
    <label><b>Confirm password:<form:input path="confirmpassword"/></b></label>
    <br>
  
    <label><b>EmailId:<form:input path="emailid"/></b></label>
    <br>
   </div>
    
    <input type="submit" value="submit"/>
</form:form>
    
   
  <div class="container" style="background-color:#f1f1f1">
   
    
  </div>
  </div>
</center>

</body>
</html>
