<%@ Page Language="C#" AutoEventWireup="true" CodeFile="register.aspx.cs" Inherits="register" %>

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
<body>
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

          <div id="reg1">
        
      <h1>Please provide the following details to register yourself...</h1> 
      
      <form method="post">

      <div id="reg2">
        <ol>  
                <li><label for="cname">YOUR FULL NAME      :</label> <input id="" name="cname" required="required" type="text" placeholder="your name"/></li>
                          
                <li><label for="sex">SEX           :</label> <input id="Text1" name="sex" required="required" type="text" placeholder="male or female"/></li>

                <li><label for="email">YOUR EMAIL        :</label> <input id="Text2" name="email" required="required" type="text" placeholder="****@^^^.com"/></li>   
     
                <li><label for="mobile">MOBILE NUMBER      :</label> <input id="Text3" name="mobile" required="required" type="text" placeholder="9999999999"/></li>   
                       
                <li><label for="username">CHOOSE YOUR USERNAME :</label> <input id="Text4" name="username" required="required" type="text" placeholder="user name"/></li>   
                       
                <li><label for="password_1">CHOOSE A PASSWORD    :</label> <input id="passwordsignup" name="password_1" required="required" type="password" placeholder="eg. X8df!90EO"/></li>
                       
                <li><label for="password_1c">RETYPE YOUR PASSWORD  :</label> <input id="password1" name="password_1c" required="required" type="password" placeholder="eg. X8df!90EO"/></li>
                       
                <li style="align-items: center;margin-top: 30px;position: relative;"><p class="signin button"> 
                    <asp:Button ID="Button1" runat="server" Text="Sign Up" OnClick="Button1_Click"/> </p></li>         
                
                <li style="margin-top: -20px" id="check"><a href="guest.aspx">Back</a></p></li>  
              </ol>

              
          </div>
      </form>
    
    </div>  
			      
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
