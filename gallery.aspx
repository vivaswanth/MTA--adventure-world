<%@ Page Language="C#" AutoEventWireup="true" CodeFile="gallery.aspx.cs" Inherits="gallery" %>

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
      <a href="index.aspx" class="navbar-brand">THE ADVENTURE WORLD</a>
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


<div class="gallery">

  <div class="container">
    <h2 style="color:white">Water world</h2>
  </div>

  <div class="container">
  <div style="border: 1px solid black">
    <div id="myCarousel" class="carousel slide" data-ride="carousel">

      <ol class="carousel-indicators">
        <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
        <li data-target="#myCarousel" data-slide-to="1"></li>
        <li data-target="#myCarousel" data-slide-to="3"></li>
        <li data-target="#myCarousel" data-slide-to="4"></li>
        <li data-target="#myCarousel" data-slide-to="5"></li>  
      </ol>


      <div class="carousel-inner" role="listbox">

        <div class="item active">
            <img src="images/p3.jpg" width="1200" height="600">
              <div class="carousel-caption">
                <h3>WATER WORLD</h3>
                <p>Refresh yourselves in this amazing water world with a plenty of slides to jump</p>
              </div>
        </div>

        
        <div class="item">
            <img src="images/r6.jpg" width="1200" height="600">
              <div class="carousel-caption">
                <h3>ADVENTURE WORLD</h3>
                <p>Interested in a bit of spicy and adventure, you will love this.</p>
              </div>
        </div>

        <div class="item">
            <img src="images/d2.jpg" width="1200" height="600">
              <div class="carousel-caption">
                <h3>JURASSIC WORLD</h3>
                <p>Let us take you to thousands of years back, have a nice selfie with this huge dinosaur</p>
              </div>
        </div>

        <div class="item">
            <img src="images/r8.jpg" width="1200" height="600">
              <div class="carousel-caption">
                <h3>GAMING WORLD</h3>
                <p>No need to surprise that you cant get out of this amazing gaming world, with plenty of gears</p>
              </div>
        </div>

        <div class="item">
            <img src="images/r2.jpg" width="1200" height="600">
              <div class="carousel-caption">
                <h3>ROLLER PARK</h3>
                <p>View the world from the very high and world's one of the biggest roller coasters.</p>
              </div>
        </div>

    </div>

      <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
        <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
        <span class="sr-only">Previous</span>
      </a>
      <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
        <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
        <span class="sr-only">Next</span>
      </a>
    </div>
  </div>
  </div>


  <div class="downg">
    <div class="container">
      <img src="images/d3.jpg">
      <img src="images/r3.jpg">
      <img src="images/r8.jpg">
      <img src="images/r9.jpg">
      <img src="images/p2.jpg"> 
    </div>
    
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
