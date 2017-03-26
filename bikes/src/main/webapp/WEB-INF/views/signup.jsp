<!doctype html>
<html>
<head>
<title>sign-up</title>
<link rel="stylesheet" type="text/css" href="styles.css">
<meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
  <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
  <style>
  label{
  color: white;
  }
  h3{
  color: yellow;
  }
  </style>
</head>
<body background="resources/images/yamaha.jpg">
<nav class="navbar navbar-inverse navbar-fixed-top">
  <div class="container-fluid">
    <div class="navbar-header"> 
      <a class="navbar-brand" href="#">Bikes</a>
    </div>
    <ul class="nav navbar-nav">
      <li class="active"><a href="homepage"><button type="button" class="btn btn-info">Home</button></a></li>
      <li class="dropdown"><a class="dropdown-toggle" data-toggle="dropdown" href="#"><button type="button" class="btn btn-success">Categories</button><span class="caret"></span></a>
        <ul class="dropdown-menu">
          <li><a href="#"><button type="button" class="btn btn-warning">sport bike</button></a></li>
          <li><a href="#"><button type="button" class="btn btn-warning">gearless</button></a></li>
          <li><a href="#"><button type="button" class="btn btn-warning">mountain bike</button></a></li>
        </ul>
      </li>
      <li><a href="contact.jsp"><button type="button" class="btn btn-danger">Contact US</button></a></li>
    </ul>
    <ul class="nav navbar-nav navbar-right">
      <li><a href="signup"><span class="glyphicon glyphicon-user"></span> <button type="button" class="btn btn-warning">Signin</button></a></li>
      <li><a href="login"><span class="glyphicon glyphicon-log-in"></span> <button type="button" class="btn btn-primary">Login</button></a></li>
       <li><a href="#"><span class="glyphicon glyphicon-shopping-cart"></span><button type="button" class="btn btn-info"> Cart</button></a></li>
    </ul>
  </div>
</nav>
<br>
<br>
<br><br><br><br><br>
<div id="vvk1" style="border-radius: 25px;">
<form class="form-horizontal" role="form">
  <div class="form-group">
    <label class="control-label col-xs-4" for="usr">Full Name:</label>
    <div class="col-xs-5">
      <input type="text" class="form-control" id="usr" placeholder="Enter Full Name">
    </div>
  </div>
  <div class="form-group">
    <label class="control-label col-xs-4" for="date">Date of Birth:</label>
    <div class="col-xs-5">
      <input type="date" class="form-control" id="date" placeholder="Enter Date of Birth">
    </div>
  </div>
  <div class="form-group">
    <label class="control-label col-xs-4" for="email">Email:</label>
    <div class="col-xs-5">
      <input type="email" class="form-control" id="email" placeholder="Enter email">
    </div>
  </div>
  <div class="form-group">
    <label class="control-label col-xs-4" for="pwd">Password:</label>
    <div class="col-xs-5"> 
      <input type="password" class="form-control" id="pwd" placeholder="Enter password">
    </div>
  </div>
  <div class="form-group">
    <label class="control-label col-xs-4" for="pwd">Confirm Password:</label>
    <div class="col-xs-5">
      <input type="password" class="form-control" id="pwd" placeholder="Enter Password">
    </div>
  </div>
  <div class="row">
   <div class="col-xs-4">
   </div>
   <div class="col-xs-5">
  <button type="submit" class="btn btn-danger">Create</button>
  </div>
 </div>
  </form>
  <footer class="container-fluid text-center">
  <h3>Already you have account "sign up"</h3>
  <form class="form-inline">Get bikes deals:
    <input type="email" class="form-control" size="50" placeholder="Email Address">
    <button type="button" class="btn btn-danger">Sign Up</button>
  </form>
  
</footer>
</div>
</body>
</html>