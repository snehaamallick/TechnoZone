<!DOCTYPE html>
<html lang="en">
<head>

<title>Bootstrap Example</title>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet"
	href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.2/jquery.min.js"></script>
<script
	src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>
<style>
.carousel-inner>.item>img, .carousel-inner>.item>a>img {
	width: 45%;
	margin: auto;
}
</style>

<style>
body {
	background-color: Bisque;
}

.border-right {
    border-right: 1px solid #ddd;
}
.borders {
    border-left: 1px solid #ddd;
    border-right: 1px solid #ddd;
    margin: -1px;
}
.border-left {
    border-left: 1px solid #ddd;
}


ul#menu li {
    display:inline;
}

</style>


</head>


<body>


	<nav class="navbar navbar-inverse">
		<div class="container-fluid">
			<div class="navbar-header">
				<a class="navbar-brand" href="gotoindex"><img src="resources/images/logo2.PNG"></img> </a>
			</div>
			<ul class="nav navbar-nav">
				<li class="active"><a href="https://www.youtube.com/"><b>Home</b>
				</a></li>


				<li class="dropdown"><a class="dropdown-toggle"
					data-toggle="dropdown" href="#"> <b>Mobile Phones</b> <span
						class="caret"> </span>
				</a>
					<ul class="dropdown-menu">
						<li><a href="user_product_page">Android phone</a></li>



						<li><a href="admn">I-Phone</a></li>
						<li><a href="user_product_page">Windows Phone</a></li>
					</ul></li>
				<li class="dropdown"><a class="dropdown-toggle"
					data-toggle="dropdown" href="https://www.google.co.in/"><b>Smart
							Devices</b> <span class="caret"></span></a>
					<ul class="dropdown-menu">
						<li><a href="admn">Smart Band</a></li>
						<li><a href="admn">Smart Watches</a></li>

					</ul></li>






				<li><a href="aboutus"><b>About us</b></a></li>
				<li><a href="Contact"><b>Contact us</b></a></li>
			</ul>
			<ul class="nav navbar-nav navbar-right">
				<li><a href="signup"><span class="glyphicon glyphicon-user"></span><b>Sign
							Up</b></a></li>
				<li><a href="#"><span class="glyphicon glyphicon-log-in"></span><b>Login</b></a></li>
			</ul>
		</div>
	</nav>
	<div id="myCarousel" class="carousel slide" data-ride="carousel">
		<!-- Indicators -->
		<ol class="carousel-indicators">
			<li data-target="#myCarousel" data-slide-to="0" class="active"></li>
			<li data-target="#myCarousel" data-slide-to="1"></li>
			<li data-target="#myCarousel" data-slide-to="2"></li>
			<li data-target="#myCarousel" data-slide-to="3"></li>

		</ol>


		<div class="carousel-inner" role="listbox">
			<div class="item active">
				<img src="resources/images/sony.PNG"></img>
				<div class="carousel-caption">

					<p align="center">
						<font size="+1" color="white"> Your new SMART FRIEND.</font>
					</p>
				</div>
			</div>

			<div class="item">
				<img src="resources/images/Lenovo.PNG"></img>
				<div class="carousel-caption">
					<h5>
						<font color="white">Lenovo K3 Note--with powerful 8 MP
							camera</font>
					</h5>
				</div>
			</div>

			<div class="item">
				<img src="resources/images/App.PNG"></img>
				<div class="carousel-caption">

					<p>
						<em><font color="black" size=+2>Bigger than bigger</font></em>
					</p>
				</div>
			</div>

			<div class="item">
				<img src="resources/images/band.PNG"></img>
				<div class="carousel-caption">
					<h3>
						<font color="white">Power lies on your wrist!</font>
					</h3>
				</div>
			</div>
		</div>



		<a class="left carousel-control" href="#myCarousel" role="button"
			data-slide="prev"> <span class="glyphicon glyphicon-chevron-left"
			aria-hidden="true"></span> <span class="sr-only">Previous</span>
		</a> <a class="right carousel-control" href="#myCarousel" role="button"
			data-slide="next"> <span
			class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
			<span class="sr-only">Next</span>
		</a>
	</div>
	<br>



	<div class="row">
		<div class="col-md-8">
			<div class="col-md-12">
				<h3>
					<b>Leave your phone behind</b>
				</h3>
				<p>
					Fill your SmartWatch 3 with music, then head out for a run. <br>
					The two-day battery life lets you track activities and movements<br>
					without worrying about charging. And when you get home, sync <br>
					with a fitness app, like Lifelog

				</p>
			</div>
		</div>
		<div class="col-md-4">
			<div class="col-md-12">
				<iframe width="350" height="250"
					src="https://www.youtube.com/embed/nGx0_ChcD9A" frameborder="0"
					allowfullscreen></iframe>
			</div>
		</div>
	</div>
	<hr>
	

	<div class="container-fluid">
  <div class="panel panel-warning class">
    <div class="panel-heading">


<div class="row">
		<div class="col-md-4 border-right">
		
				<p align="left" >
					<b>DOWNLOAD THE APP</b>
				</p>
				<ul style="list-style-type:none">
				<li><p align="left"><img src="resources/images/Capture.PNG"></img></p></li>
				<br>
				<li><p align="left"><img src="resources/images/appstore.PNG"></img></p></li>
				<br>
				<li><p align="left"><img src="resources/images/win.PNG"></img></p><br></li>
				</ul>
				
			</div>
		
		<div class="col-md-4 borders">
			
				<p align="left"><b>Techno Zone</b></p>
				<ul style="list-style-type:none">
				<li>Contact Us</li><br>
				<li>About Us</li><br>
				<li>Gift Cards</li><br>
				<li>Rewards</li><br>
				<li>FAQs</li>
				<li>Sell on Techno Zone</li><br>
				</ul>
				
			</div>
			<div class="col-md-4 border-left">
			
				<p><b>Our Policies</b></p>
				<ul style="list-style-type:none">
				<li>Terms and Conditions</li><br>
				<li>Privacy Policy</li><br>
				<li>Vendor Code of Conduct</li><br>
				<li>Deal of The Day</li><br>
				<br>
				</ul>
				
			</div>
		</div>
		<hr>
		<div class="row">
		<div class="col-md-4 border-right" style="font-size:150%;">
		
		<p><span  class="glyphicon glyphicon-map-marker"></span><b>TRACK YOUR <br> &emsp;&emsp;&emsp;&emsp;ORDER</b></p>
		</div>
		<div class="col-md-4 borders" style="font-size:150%;">
		<p><span class="glyphicon glyphicon-refresh"></span> <b>FREE & EASY <br/>&emsp;&emsp;&emsp;RETURNS</b></p>
		</div>
		<div class="col-md-4 border-left" style="font-size:150%;">
		<p><span class="glyphicon glyphicon-remove-circle"></span> <b>ONLINE CANCELLATIONS</b></p>
		</div>
		</div><hr>
	
	
	<div class="row">
	<div class="col-md-4">
	TOP CATEGORIES:
  <a href="#">Smart Watch</a>|<a href="#">Audio & Video</a>|<a href="#">Mobile</a></div>
  <div class="col-md-8">

	
  <p align="right">
  KEEP IN TOUCH &emsp;
  <img src="resources/images/fa.png"></img>&emsp;
  <img src="resources/images/google.png"></img>&emsp;
  <img src="resources/images/insta.png"></img>&emsp;
  <img src="resources/images/pin.png"></img>&emsp;
  <img src="resources/images/t.png"></img></p>
  </div></div>
  <hr>
  
  
  
  <h5>PAYMENT METHOD</h5>
  <img src="resources/images/visa.PNG"></img>
  <img src="resources/images/mc.PNG"></img>
  <img src="resources/images/maestro.PNG"></img>
  <img src="resources/images/ae.PNG"></img>
  <img src="resources/images/nb.PNG"></img>
  <img src="resources/images/cod.PNG"></img>
  <img src="resources/images/easy.PNG"></img>
  
  <hr>
  
	<div class="container-fluid">
			<center>
				<font color="black">copyright <span
					class="glyphicon glyphicon-copyright-mark">2016Technozone.com</font>
			</center>
		</div>
	</div>
	</div>
	
	
  </div>
  
  
</body>
</html>