<%@ Page Language="C#" AutoEventWireup="true" CodeFile="contact.aspx.cs" Inherits="contact" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <meta charset="utf-8">
    <link href="index.css" rel="stylesheet" />
    <link href="bootstrap/css/bootstrap-theme.css" rel="stylesheet" />
    <link href="bootstrap/css/bootstrap.css" rel="stylesheet" />
    <script src="bootstrap/js/jquery.min.js"></script>
    <script src="bootstrap/js/bootstrap.min.js"></script>

</head>
<body data-spy="scroll" data-target=".navbar" data-offset="50">
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
        <li><a href="index.aspx">HOME</a></li>
        <li><a href="index.aspx">ABOUT US</a></li>
        <li class="dropdown"><a class="dropdown-toggle" data-toggle="dropdown" href="#">ENTERTAINMENT<span class="caret"></span></a>
        	<ul class="dropdown-menu">
          		<li><a href="waterworld.aspx">WATER WORLD</a></li>
          		<li><a href="adventure.aspx">ADVENTURE ZONE</a></li>
          		<li><a href="parks.aspx">GAMING AND ARTIFICIAL PARKS</a></li>
        	</ul>
      	</li>
      	<li class="dropdown"><a class="dropdown-toggle" data-toggle="dropdown" href="#">RESORTS<span class="caret"></span></a>
        	<ul class="dropdown-menu">
          		<li><a href="tourism.aspx">TOURISM</a></li>
          		<li><a href="staying.aspx">PLACES TO STAY</a></li>
          		<li><a href="visitplaces.aspx">MUST VISIT PLACES</a></li>
        	</ul>
      	</li>
        <li class="dropdown"><a class="dropdown-toggle" data-toggle="dropdown" href="#">GALLERY<span class="caret"></span></a>
        	<ul class="dropdown-menu">
          		<li><a href="gallery.aspx">WATER WORLD</a></li>
          		<li><a href="gallery.aspx">DINOSAUR LAND</a></li>
          		<li><a href="gallery.aspx">GAMING ZONE</a></li>
          		<li><a href="gallery.aspx">DASHING ZONE</a></li>
          		<li><a href="gallery.aspx">ADVENTURE ZONE</a></li>
        	</ul>
      	</li>
        <li><a href="contact.aspx">CONTACT US</a></li>
      </ul>
    </div>
  </div>
</nav>


<div class = "contact">
  <p><h3 style="margin-left: 60px">If you want to know more about anything or if you have any suggestions or complaints.<br> Feel free to contact us by emailing us or you can also give us a call on the details provided.</h3></p>
  <div id="Names" style="margin-left: 60px">
    <p><H4 style="margin-left: 60px">NAME</H4></p>
    <p><H5 style="margin-left: 60px">Vivaswanth :</H5></p>
    <p><H5 style="margin-left: 60px">Pradeep    :</H5></p>
    <p><H5 style="margin-left: 60px">Abhiram    :</H5></p>
    <p><H5 style="margin-left: 60px">Aravind    :</H5></p>
    <p><H5 style="margin-left: 60px">akshat     :</H5></p>
  </div>
  <div id="Emails" style="margin-left:50px">
    <p><H4 style="margin-left: 30px">EMAIL</H4></p>
    <p><H5 style="margin-left: 30px">Vivaswanth.k@gmail.com</H5></p>
    <p><H5 style="margin-left: 30px">Pradeep.u@gmail.com</H5></p>
    <p><H5 style="margin-left: 30px">Abhiram.v@gmail.com</H5></p>
    <p><H5 style="margin-left: 30px">Aravind.s@gmail.com</H5></p>
    <p><H5 style="margin-left: 30px">akshat.g1994@gmail.com</H5></p>
  </div>
   <div id="Numbers" style="margin-left:50px; border-right: 2px solid black;">
    <p><H4 style="margin-left: 30px">Number</H4></p>
    <p><H5 style="margin-left: 30px">9035904785</H5></p>
    <p><H5 style="margin-left: 30px">7760442814</H5></p>
    <p><H5 style="margin-left: 30px">7795488789</H5></p>
    <p><H5 style="margin-left: 30px">9964332060</H5></p>
    <p><H5 style="margin-left: 30px">8147310411</H5></p>
  </div>

  <div id="common" style="margin-left:50px">
    <p>Need help? Drop a note.</p>
      <p><span class="glyphicon glyphicon-map-marker"></span>MIT, manipal</p>
      <p><span class="glyphicon glyphicon-phone"></span>Phone: +91 9090090990</p>
      <p><span class="glyphicon glyphicon-envelope"></span>Email: admin@ADVENTUREWORLD.com</p>
  </div>
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
