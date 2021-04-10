<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!doctype html>
<html lang="en">
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
<link rel="shortcut icon" href="images/mc.jpg" type="image/jpg">
<link rel="stylesheet" type="text/css" href="marblecss.css">
<title>Marble Cleaning</title>
<style>
body {
	background-image: url(images/marble.jpg);
}

header {
	backdrop-filter: blur(8px);
}
</style>
</head>
<body>
	<header>
		<div class="container-fluid" class="visible-desktop navbar navbar-bottom">
			<div class="shadow-lg p-20 mb-0 bg-black rounded">
				<nav class="navbar navbar-expand-lg navbar-light ">
					<a class="navbar-brand" style="font-size: 30px" href="#">Marble Cleaning</a>
					<button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false"
						aria-label="Toggle navigation">
						<span class="navbar-toggler-icon"></span>
					</button>
					<div class="collapse navbar-collapse" id="navbarSupportedContent">
						<ul class="navbar-nav mr-auto" style="font-size: 20px">
							<li class="nav-item mx-2"><a class="nav-link" href="homehun.jsp">Kezdőlap</a></li>
							<li class="nav-item mx-2"><a class="nav-link" href="aboutushun.jsp">Rólunk</a></li>
							<li class="nav-item mx-2"><a class="nav-link" href="serviceshun.jsp">Szolgáltatásaink</a></li>
							<li class="nav-item mx-2"><a class="nav-link" href="referenceshun.jsp">Referenciáink</a></li>
							<li class="nav-item mx-2"><a class="nav-link" href="galleryhun.jsp">Galéria</a></li>
							<li class="nav-item mx-2"><a class="nav-link" href="contacthun.jsp">Kapcsolat</a></li>
							<li class="nav-item dropdown mx-2"><a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">Nyelv</a>
								<div class="dropdown-menu" aria-labelledby="navbarDropdown">
									<a class="dropdown-item" href="home.jsp">Angol</a> <a class="dropdown-item" href="homehun.jsp">Magyar</a>
								</div></li>
						</ul>

					</div>
				</nav>
			</div>
		</div>
	</header>
	<section class="banner"></section>
	<script type="text/javascript">
		window.addEventListener("scroll", function() {
			var header = document.querySelector("header");
			header.classList.toggle("sticky", window.scrollY > 0);
		})
	</script>
	<div class="container w-50" style="position: relative; top: 130px;">
		<div class="shadow-lg p-2 mb-4 bg-black rounded">
			<h4>Rólunk</h4>
			<br>
			<p>Üdvözöljük weboldalunkon!</p>
			<p>Cégünk fő tevékenysége a márvány felületek tisztítása, javítása, polírozása és karbantartása. Továbbá vállalunk szőnyeg és kárpittisztítást is.</p>
			<a href="aboutushun.jsp" class="btn btn-outline-light text-dark btn-bg-black" role="button">Több</a>
		</div>
	</div>
	<div class="container w-50" style="position: relative; top: 130px;">
		<div id="carouselExampleIndicators" class="carousel slide" data-ride="carousel">
			<ol class="carousel-indicators">
				<li data-target="#carouselExampleIndicators" data-slide-to="0" class="active"></li>
				<li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
				<li data-target="#carouselExampleIndicators" data-slide-to="2"></li>
				<li data-target="#carouselExampleIndicators" data-slide-to="3"></li>
			</ol>
			<div class="shadow-lg p-2 mb-4 bg-black rounded">
				<div class="carousel-inner">
					<div class="carousel-item active">
						<img src="images/m1.jpg" class="d-block w-100">
					</div>
					<div class="carousel-item">
						<img src="images/m2.jpg" class="d-block w-100">
					</div>
					<div class="carousel-item">
						<img src="images/m3.jpg" class="d-block w-100">
					</div>
					<div class="carousel-item">
						<img src="images/m4.jpg" class="d-block w-100">
					</div>
				</div>
			</div>
			<a class="carousel-control-prev" href="#carouselExampleIndicators" role="button" data-slide="prev"> <span class="carousel-control-prev-icon" aria-hidden="true"></span> <span class="sr-only">Previous</span>
			</a> <a class="carousel-control-next" href="#carouselExampleIndicators" role="button" data-slide="next"> <span class="carousel-control-next-icon" aria-hidden="true"></span> <span class="sr-only">Next</span>
			</a>
		</div>
	</div>
	<div class="container w-50" style="position: relative; top: 130px;">
		<div class="shadow-lg p-2 mb-4 bg-black rounded">
			<h4>Szolgáltatásaink</h4>
			<br>
			<p>Márványcsiszolás, tisztítás, felújítás, polírozás, karbantartás stb.</p>
			<a href="serviceshun.jsp" class="btn btn-outline-light text-dark" role="button">Több</a>
		</div>
	</div>
	<div class="container w-50" style="position: relative; top: 130px;">
		<div class="shadow-lg p-2 mb-4 bg-black rounded">
			<h4>Referenciáink</h4>
			<br>
			<p>5 csillagos szállodák, hotelek, panziók, kastélyok, magánházak, mélygarázsok, etc.</p>
			<a href="referenceshun.jsp" class="btn btn-outline-light text-dark" role="button">Több</a>
		</div>
	</div>
	<div class="container w-50" style="position: relative; top: 130px;">
		<div class="shadow-lg p-2 mb-4 bg-black rounded">
			<h4>Hogyan kell tisztítani márványfelületeket?</h4>
			<br>
			<p>• Fontos a finom porok, homokok eltávolítása, hiszen karcolhatja a felületet, erre vannak megfelelő mop fejek amiket érdemes használni.</p>
			<p>• Nedves feltörlést és felmosást csak megfelelő vegyszerrel alkalmazzuk és figyeljünk az eszközökre is amikel a tisztítást végezzük.</p>
		</div>
	</div>
	<div class="container w-50" style="position: relative; top: 130px;">
		<div class="shadow-lg p-2 mb-4 bg-black rounded">
			<h4>Hogyan őrizzük meg a márványfelületek szépségét, fényét, minőségét?</h4>
			<br>
			<h5>A márvány ellenségei:</h5>
			<p>• Szemcsék melyek karcolhatják a felületet ilyen például a homok!</p>
			<p>• Sérülést okozhatnak a bútorok,székek lábai.</p>
			<p>• Olajok zsíroknak nem szabad, hogy sokáig a márvány felületen tartózkodjon mert akár maradandó kárt is okozhat hisz beszivároghat a felületbe.</p>
			<h5>Savas dolgok:</h5>
			<p>• Tisztító szerek melyek savas anyagokat tartalmaznak, alkoholok, gyümölcs levek.</p>
			<p>Ha a márvány felület ilyen anyagokkal kerül kapcsolatba rögtön törölni kell, el kell távolítani az anyagokat róla, ha már megtörtént a baj érdemes szakemberre bízni a hiba elhárítását.</p>
		</div>
	</div>


	<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
	<script type="text/javascript">var scrolltotop={setting:{startline:200,scrollto:0,scrollduration:1e3,fadeduration:[500,100]},controlHTML:'<img src="https://i1155.photobucket.com/albums/p559/scrolltotop/arrow201.png" />',controlattrs:{offsetx:5,offsety:5},anchorkeyword:"#top",state:{isvisible:!1,shouldvisible:!1},scrollup:function(){this.cssfixedsupport||this.$control.css({opacity:0});var t=isNaN(this.setting.scrollto)?this.setting.scrollto:parseInt(this.setting.scrollto);t="string"==typeof t&&1==jQuery("#"+t).length?jQuery("#"+t).offset().top:0,this.$body.animate({scrollTop:t},this.setting.scrollduration)},keepfixed:function(){var t=jQuery(window),o=t.scrollLeft()+t.width()-this.$control.width()-this.controlattrs.offsetx,s=t.scrollTop()+t.height()-this.$control.height()-this.controlattrs.offsety;this.$control.css({left:o+"px",top:s+"px"})},togglecontrol:function(){var t=jQuery(window).scrollTop();this.cssfixedsupport||this.keepfixed(),this.state.shouldvisible=t>=this.setting.startline?!0:!1,this.state.shouldvisible&&!this.state.isvisible?(this.$control.stop().animate({opacity:1},this.setting.fadeduration[0]),this.state.isvisible=!0):0==this.state.shouldvisible&&this.state.isvisible&&(this.$control.stop().animate({opacity:0},this.setting.fadeduration[1]),this.state.isvisible=!1)},init:function(){jQuery(document).ready(function(t){var o=scrolltotop,s=document.all;o.cssfixedsupport=!s||s&&"CSS1Compat"==document.compatMode&&window.XMLHttpRequest,o.$body=t(window.opera?"CSS1Compat"==document.compatMode?"html":"body":"html,body"),o.$control=t('<div id="topcontrol">'+o.controlHTML+"</div>").css({position:o.cssfixedsupport?"fixed":"absolute",bottom:o.controlattrs.offsety,right:o.controlattrs.offsetx,opacity:0,cursor:"pointer"}).attr({title:"Scroll to Top"}).click(function(){return o.scrollup(),!1}).appendTo("body"),document.all&&!window.XMLHttpRequest&&""!=o.$control.text()&&o.$control.css({width:o.$control.width()}),o.togglecontrol(),t('a[href="'+o.anchorkeyword+'"]').click(function(){return o.scrollup(),!1}),t(window).bind("scroll resize",function(t){o.togglecontrol()})})}};scrolltotop.init();
	jQuery(document).ready(function($){ 
	if (localStorage.getItem('advertOnce') !== 'true') {
	$('body')
	localStorage.setItem('advertOnce','true');
	} 
	$('#advert-once .advert-button').on('click',function(){
	$('#advert-once').hide();
	}); 
	});
	</script>
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/2.1.1/jquery.min.js"></script>
	<script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"></script>
	<script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js"></script>
	<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
</body>
</html>