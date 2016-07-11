<%@ Page Language="C#" AutoEventWireup="true" CodeFile="ticketsbookedadmin.aspx.cs" Inherits="ticketsbookedadmin" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title> TICKETS BOOKED </title>
    <meta charset="utf-8">
    <link href="index.css" rel="stylesheet" />
    <link href="bootstrap/css/bootstrap.css" rel="stylesheet" />
    <link href="bootstrap/css/bootstrap-theme.css" rel="stylesheet" />
    <script src="bootstrap/js/jquery.min.js"></script>
    <script src="bootstrap/js/bootstrap.min.js"></script>
</head>
<body data-spy="scroll" data-target=".navbar" data-offset="50" >
    <form id="form1" runat="server">
    <div class="container-fluid" style="background-color:#8189A6; color:white; height:80px;">
  <h2 style="margin-left: 60px">WELCOME TO THE ADVENTURE WORLD...LET THE ENTERTAINMENT BEGIN</h2>
</div>

<nav class="navbar navbar-inverse-fixed" data-spy="affix" data-offset-top="77">
  <div class="container-fluid">
    <div class="navbar-header">
      <a href="#mypage" class="navbar-brand">THE ADVENTURE WORLD</a>
    </div>
    <div class="collapse navbar-collapse" id="myNavbar">
      <ul class="nav navbar-nav navbar-right">
        <li><a href="index.html">HOME</a></li>
        <li><a href="#about">ABOUT US</a></li>
        <li class="dropdown"><a class="dropdown-toggle" data-toggle="dropdown" href="#">ENTERTAINMENT<span class="caret"></span></a>
        	<ul class="dropdown-menu">
          		<li><a href="waterworld.html">WATER WORLD</a></li>
          		<li><a href="adventure.html">ADVENTURE ZONE</a></li>
          		<li><a href="parks.html">GAMING AND ARTIFICIAL PARKS</a></li>
        	</ul>
      	</li>
      	<li class="dropdown"><a class="dropdown-toggle" data-toggle="dropdown" href="#">RESORTS<span class="caret"></span></a>
        	<ul class="dropdown-menu">
          		<li><a href="tourism.html">TOURISM</a></li>
          		<li><a href="staying.html">PLACES TO STAY</a></li>
          		<li><a href="visitplaces.html">MUST VISIT PLACES</a></li>
        	</ul>
      	</li>
        <li class="dropdown"><a class="dropdown-toggle" data-toggle="dropdown" href="#">GALLERY<span class="caret"></span></a>
        	<ul class="dropdown-menu">
          		<li><a href="gallery.html">WATER WORLD</a></li>
          		<li><a href="gallery.html">DINOSAUR LAND</a></li>
          		<li><a href="gallery.html">GAMING ZONE</a></li>
          		<li><a href="gallery.html">DASHING ZONE</a></li>
          		<li><a href="gallery.html">ADVENTURE ZONE</a></li>
        	</ul>
      	</li>
        <li><a href="contact.html">CONTACT US</a></li>
      </ul>
    </div>
  </div>
</nav>


<div id="home">

  <div class="logout">
     <p><a href="index.html">LOGOUT</a></p>
  </div>

	<div class="container-fluid">
		<div style="margin-top: 100px; margin-left: 50px; margin-right: 50px; height: 400px; color: white; background-color: rgba(34,34,34,0.6); " >
			<h1 style="padding: 30px 350px">Booked Tickets </h1>
  			<h3 style="margin-left: 300px"></h3> 		

  			<div class="insider">
  			<table style=" padding: 20px; border: 1px solid white; width:100%; margin-left: 0px; ">
         <tr>
          <th>Cid</th>
          <th>Cname</th>
          <th>No of Days</th>
          <th>Date of Booking</th> 
          <th>Amount</th>
         </tr>
        </table>
  			</div>
		</div>
	</div>
</div>

<div id="about" class="container-fluid">
	<div>
		<h2>Hello everyone...pleasure to meet u here..</h2>

	</div>
  <h1>The Adventure World</h1>
  
</div>	



	<footer class="text-center" style="background-color: #353C3A; color: white; bottom: 0px; ">
  		<a class="up-arrow" href="#mypage" data-toggle="tooltip" title="TO TOP">
    		<span class="glyphicon glyphicon-chevron-up" style="color:white;"></span>
  		</a><br><br>
  		<p>COPY RIGHT @ Team JARVIS 2016 </p>
  		<p>MADE WITH PASSION @ Team Jarvis <a href="#mypage" style="color:white;" data-toggle="tooltip" title="visit TheAdventureworld.com">www.theAdventureworld.com</a></p> 
	</footer>


    </form>
</body>
</html>
