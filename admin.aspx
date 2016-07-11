<%@ Page Language="C#" AutoEventWireup="true" CodeFile="admin.aspx.cs" Inherits="admin" %>

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
    <style>
        .abc{
  width: 250px;
  height: 35px;
  background-color: #154360;
  border: 2px solid #fff;
  cursor: pointer;
  border-radius: 2px;
  color: #a18d6c;
  font-family: 'Exo', sans-serif;
  font-size: 16px;
  font-weight: 400;
  color: white;
  padding: 6px;
  margin-top: 10px;
}

    </style>


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
        <li><a href="#about">ABOUT US</a></li>
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


<div id="home">
	<div class="container-fluid">
		<div style="margin-top: 100px; margin-left: 50px; margin-right: 50px; height: 400px; color: white; background-color: rgba(34,34,34,0.6); " >
			 

          <form method="post">
              <h3 style="margin-left: 450px; margin-top: 30px;position: absolute;">Login here</h3>
                  <hr style="color: white; width: 275px;position: absolute;margin-left: 450px;margin-top: 75px;">
                  <br>
                  <div class="login">
                  
                      <input type="text" placeholder="username" name="username"><br>
                      <input type="password" placeholder="password" name="password"><br>
                      <asp:Button ID="Button1" runat="server" Text="Login" CssClass="abc" />
           
                  </div>

                  <hr style="color: white; width: 275px;position: absolute;margin-left: 450px;margin-top: 215px;">
            </form>

  				
		</div>
	</div>
</div>

<div id="about" class="container-fluid">
	<div style="margin-top: 80px;">
		<h1>About Adventure World</h1>
		<hr>	
		<h2>Hello everyone...pleasure to meet u here...Welcome to the ADVENTURE LAND</h2>
		<p>With the Inspiration of providing and spreading happiness to every corner of the world, THE ADVENTURE WORLD was started in the early 2001.</p>
		<p>The Adventure Land is the worlds Biggest Entertainment, Adventure and theme park with a wide range of entertainment zones. You can view our Gallery to have a glance of our world. Come and register yourself to become a member of this awesome world to fill your souls with relaxation and enjoyment. if you are already a member, login through our portal given above</p>
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
