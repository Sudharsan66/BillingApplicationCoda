<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %> 
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>ADMIN</title>
<link rel="stylesheet" href="https://bootswatch.com/4/sandstone/bootstrap.min.css">
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
<style>
.mySlides {display:none;}
.container1 {
  background:#000;
  width:800px;
  margin: 0 auto;
  padding: 10px 10px 10px 10px;
  
  
}

.slideshow_wrapper {
  width:780px;
  height:300px;
  overflow: hidden;
   
}

.slideshow {
  width:2800px;
  height:300px;
  margin: 0 0 0 -1000px;
 position: relative;
  -webkit-animation-name: slide_animation;
  -webkit-animation-duration:10s;
  -webkit-animation-iteration-count:infinite;
  -webkit-animation-direction:alternate;
   -webkit-animation-play-state: running;
}

.slide {
  
  width:800px;
  height: 300px;
  position:static;
  float:left;
  overflow:hidden;
  
}

.slideshow img{
  width:800px; height:300px;
}

@-webkit-keyframes slide_animation {
  
  0% {left:0px;}
  10% {left:1000px;}
  20% {left:1000px;}
  30% {left:1000px;}
  40% {left:1000px;}
  50% {left:1000px;}
  60% {left:1000px;}
  70% {left:2000px;}
  80% {left:2000px;}
  90% {left:2000px;}
  100% {left:2000px;}
  
  
}
@import url(https://fonts.googleapis.com/css?family=Raleway:300);
* {
	margin: 0;
	padding: 0;
	position: relative;
	text-decoration: none;
	/* Prevent Padding Extending Width FIX */
	-webkit-box-sizing: border-box; /* Safari/Chrome, other WebKit */
	   -moz-box-sizing: border-box; /* Firefox, other Gecko */
	   	 -o-box-sizing: border-box; /* Opera */
	        box-sizing: border-box; /* Opera/IE 8+ */
}
body {
	font: 100% "Raleway", sans-serif;
	font-weight: 400;
	background-color: #5b6770;
}
h1 {
	text-align: center;
	font: 250% "Raleway", sans-serif;
	font-weight: 400;
	font-style: normal;
	letter-spacing: 3px;
	color: white;
	margin-bottom: 0;
	margin-top: 3%;
}
a.button {
	color: #b6872d;
	border: 1px solid #b6872d;
	padding: 5px 10px;
	opacity: 1;
	z-index: 1009;
	font-size: 60%;
	top: 76%;
	position: absolute;
	right: auto;
	margin-right: auto;
	margin-left: auto;
	transition: background-color 0.5s, color 0.75s;
	left: 45%;
}
a.button:hover {
	background-color: #b6872d;
	color: #fff;
}
.grid {
	overflow: hidden;
	margin: 0 auto;
	padding: 3em 0 0 0;
	width: 100%;
	max-width: 1200px;
	list-style: none;
	text-align: center;
}
.grid .one-half {
	width: 50%;
	float: left;
}
.grid .one-forth {
	width: 25%;
}
.grid .three-forth {
	width: 75%;
}
/* Common style */
.grid figure {
	position: relative;
	z-index: 1;
	display: inline-block;
	overflow: hidden;
	margin: -0.135em 0;
	//width: 33.333%;
	height: 200px;
	background: silver;
	text-align: center;
	cursor: pointer;
}
.grid .double-height {
	height: 400px;
}
.grid figure img {
	position: relative;
	display: block;
	min-width: 100%;
	min-height: 100%;
	opacity: 0.8;
	transition: opacity 0.5s, -transform 1s;
}
.grid figure img:hover {
	opacity: 0.3;
}
.grid figure figcaption {
	position: absolute;
	top: 0;
	left: 0;
	width: 100%;
	height: 100%;
	color: #3c4a50;
	background: #fff;
	text-transform: uppercase;
	font-size: 1.25em;
	backface-visibility: hidden;
	transition: transform 0.35s;
}
.grid figure figcaption::after {
	content: '';
	border-style: solid;
	border-width: 20px;
	position: absolute;
	display: block;
	width: 0;
	height: 0;
}
.grid figure figcaption::before,
.grid figure figcaption::after {
	pointer-events: none;
}
.grid figure figcaption > span::before {
	display: inline-block;
	padding: 8px 10px;
	speak: none;
	-webkit-font-smoothing: antialiased;
	-moz-osx-font-smoothing: grayscale;
}


/* Anchor will cover the whole item by default */
/* For some effects it will show as a button */
.grid figure a.anchor {
	z-index: 1000;
	text-indent: 200%;
	white-space: nowrap;
	font-size: 0;
	opacity: 0;
}
.grid figure h2 {
	display: block;
	z-index: 1002;
	word-spacing: -0.15em;	
	font-weight: 300;
	text-align: center;
	margin: 0 auto;
	float: none;
	width: 100%;
	top: 20%;
}
.grid figure.double-height h2 {
	top: 40%;
}
.grid figure h2 span {
	z-index: 1002;
	font-weight: 800;
}
.grid figure p {
	opacity: 0;
	letter-spacing: 1px;
	font-size: 68.5%;
	text-align: center;
	z-index: 1001;
	position: absolute;
	text-transform: none;
	backface-visibility: hidden;
	transition: opacity 0.35s;
	margin: 5px auto;
	top: 50%;
	float: none;
	width: 100%;
	display: block;
	right: auto;
	left: auto;
	padding-right: 5%;
	padding-left: 5%;
}
.grid figure.double-height p {
	top: 60%;
}
.grid figure:hover p {
	opacity: 1;	
}
.grid figure h2,
.grid figure figcaption > span {
	transition: transform 0.35s;
}
.grid figure:hover h2 {
	transition-delay: 0.15s;
}
.grid figure:hover figcaption > span:nth-child(4) {
	transition-delay: 0.20s;
}
.grid figure:hover figcaption > span:nth-child(3) {
	transition-delay: 0.25s;
}
.grid figure:hover figcaption > span:nth-child(2) {
	transition-delay: 0.30s;
}

/* Individual Colors */

/* BLUE */
.grid figure figcaption.blue {
	background-color: #50758b;
}
.grid figure figcaption.blue p,
.grid figure figcaption.gray p,
.grid figure figcaption.blue h2,
.grid figure figcaption.gray h2 {
	color: #fff;
}
	figure.effect-slideup figcaption.blue::after {
		border-bottom-color: #50758b;
	}
	figure.effect-slidedown figcaption.blue::after {
		border-top-color: #50758b;
	}
	figure.effect-slideleft figcaption.blue::after {
		border-left-color: #50758b;
	}
	figure.effect-slideright figcaption.blue::after {
		border-right-color: #50758b;
	}

/* GRAY */
.grid figure figcaption.gray {
	background-color: #a3aaad;
}
	figure.effect-slideup figcaption.gray::after {
		border-bottom-color: #a3aaad;
	}
	figure.effect-slidedown figcaption.gray::after {
		border-top-color: #a3aaad;
	}
	figure.effect-slideleft figcaption.gray::after {
		border-left-color: #a3aaad;
	}
	figure.effect-slideright figcaption.gray::after {
		border-right-color: #a3aaad;
	}
	
/* GOLD */
.grid figure figcaption.gold {
	background-color: #b6872d;
}


/* Individual effects */

/*------------------*/
/***** Slide Up *****/
/*------------------*/

figure.effect-slideup figcaption {
	top: auto;
	bottom: 0;
	transform: translate3d(0,200%,0);
}
figure.effect-slideup.double-height figcaption {
	height: 50%;
}
figure.effect-slideup figcaption::after {
	border-top-color: transparent;
	border-right-color: transparent;
	border-bottom-color: #ffffff;
	border-left-color: transparent;
	left: 45%;
	top: -35px;
}
figure.effect-slideup figcaption > span {
	float: right;
}
figure.effect-slideup h2,
figure.effect-slideup figcaption > span {
	transform: translate3d(0,200%,0);
}
figure.effect-slideup:hover figcaption,
figure.effect-slideup:hover h2,
figure.effect-slideup:hover figcaption > span {
	transform: translate3d(0,0,0);
}

/*--------------------*/
/***** Slide Down *****/
/*--------------------*/

figure.effect-slidedown figcaption {
	bottom: auto;
	top: 0;
	transform: translate3d(0,-200%,0);	
}
figure.effect-slidedown.double-height figcaption {
	height: 50%;
}
figure.effect-slidedown figcaption::after {
	border-top-color: #ffffff;
	border-right-color: transparent;
	border-bottom-color: transparent;
	border-left-color: transparent;
	left: 45%;
	bottom: -35px;
}
figure.effect-slidedown figcaption > span {
	float: right;
}
figure.effect-slidedown h2,
figure.effect-slidedown figcaption > span {
	transform: translate3d(0,-200%,0);
}
figure.effect-slidedown:hover figcaption,
figure.effect-slidedown:hover h2,
figure.effect-slidedown:hover figcaption > span {
	transform: translate3d(0,0,0);
}

/*--------------------*/
/***** Slide Left *****/
/*--------------------*/

figure.effect-slideleft figcaption {
	width: 90%;
	transform: translate3d(-200%,0,0);	
}
figure.effect-slideleft figcaption::after {
	border-top-color: transparent;
	border-right-color: transparent;
	border-bottom-color: transparent;
	border-left-color: #ffffff;
	right: -35px;
	top: 45%;
}
figure.effect-slideleft figcaption > span {
	float: right;
}
figure.effect-slideleft h2,
figure.effect-slideleft figcaption > span {
	transform: translate3d(-200%,0,0);
}
figure.effect-slideleft:hover figcaption,
figure.effect-slideleft:hover h2,
figure.effect-slideleft:hover figcaption > span {
	transform: translate3d(0,0,0);
}

/*--------------------*/
/***** Slide Right *****/
/*--------------------*/

figure.effect-slideright figcaption {
	width:90%;
	transform: translate3d(210%,0,0);
}
figure.effect-slideright figcaption::after {
	border-top-color: transparent;
	border-right-color: #ffffff;
	border-bottom-color: transparent;
	border-left-color: transparent;
	left: -35px;
	top: 45%;
}
figure.effect-slideright figcaption > span {
	float: left;
}
figure.effect-slideright h2,
figure.effect-slideright figcaption > span {
	transform: translate3d(200%,0,0);
}
figure.effect-slideright:hover figcaption,
figure.effect-slideright:hover figcaption > span {
	transform: translate3d(100%,0,0);
}
figure.effect-slideright:hover h2 {
	transform: translate3d(0,0,0);
}

/* MEDIA SCREEN SIZES */
@media screen and (max-width: 900px) {
	.grid figure {
		width: auto;
		float: left;
	}
	.grid figure img {
	}
	.grid figure figcaption {
		font-size: 90%;
	}
}
@media screen and (max-width: 600px) {
	
	.grid figure {
		width: 50%;
	}
	.grid figure img {
		min-width: 100%;
	}
	.grid figure figcaption {
		font-size: 90%;
	}
}
@media screen and (max-width: 664px) {
	.grid .one-half {
		width: 100%;
	}
	.grid figure {
		width: 100%;
	}
}
</style>
</head>
<body>
<div class="fluid-container " style=" padding:30px; background-color: #262626;" align="center">
<nav class="navbar navbar-expand-lg navbar-dark bg-primary d-flex justify-content-between">
  <a class="navbar-brand" href="#">Online Store</a>
 <div >
    
   <a href="<c:url value='/logout' />"><button class="btn btn-danger">LOGOUT</button></a>
    
  </div>
</nav>

	
<hr>
	<div align="center" style="color:white;"><h1>Welcome Admin</h1></div>
<hr>
	<br>
<div class="container" style="color:#FFF;" align="center">	
	<h3>Select your operations</h3>
	<table style="border-collapse: collapse; padding-left: 50px;"><tr><td style="width:250px;"></td><td style="width:400px;"><div class="grid" >
		<!-- TOP ROW -->
			<figure class="effect-slideleft one-half">
				<img src="https://www.freeiconspng.com/uploads/report-icon-16.png" wth="200" height="200" alt="img01"/>
				<figcaption>
					<h2>Generate <span>Reports</span></h2>
					
					<a href="reports" class="button">Generate</a>
				</figcaption>			
			</figure>
			</div></td>
			<td style="width:400px;"><div class="grid" >
		<!-- TOP ROW -->
			<figure class="effect-slideleft one-half">
				<img src="https://www.freeiconspng.com/uploads/stock-exchange-icon-png-16.png" wth="200" height="200" alt="img01"/>
				<figcaption>
					<h2>View <span>Stocks</span></h2>
					<a href="item/adminstock" class="button">View Stock</a>
				</figcaption>			
			</figure>
			</div></td><td style="width:400px;"><div class="grid">
		<!-- TOP ROW -->
			<figure class="effect-slideleft one-half">
				<img src="https://www.freeiconspng.com/uploads/add-item-icon-blue-0.png" wth="200" height="200" alt="img01"/>
				<figcaption>
					<h2>Add New<span>Item</span></h2>
					<a href="item/additem" class="button">Add Item</a>
				</figcaption>			
			</figure>
			</div></td></tr></table>

	
			
			
	
</div>
<br><br>
<div class="container1">
  <div class="slideshow_wrapper">
    <div class="slideshow">
      <div class="slide_one slide">
        <img src="https://cdn.britannica.com/s:700x500/86/124786-004-1F7D6700/Supermarket-Jamnagar-Gujarat-India.jpg" />
      </div>
      
      <div class="slide_two slide">
        <img src="http://www.clicktoindia.com/widgetimgs/clicktoindia_widget_60.jpg" />
      </div>
      
       <div class="slide_three slide">
        <img class="slide_img" src="https://upload.wikimedia.org/wikipedia/commons/thumb/1/13/Supermarkt.jpg/360px-Supermarkt.jpg" />
      </div>
    </div></div></div></div>
</div>
</body>
</html>