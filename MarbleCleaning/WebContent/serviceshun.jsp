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
									<a class="dropdown-item" href="services.jsp">Angol</a> <a class="dropdown-item" href="serviceshun.jsp">Magyar</a>
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
	<div class="container w-50" style="position: relative; top: 130px; text-align: center">
		<div class="shadow-lg p-2 mb-3 bg-black rounded">
			<h4>Szolgáltatásaink</h4>
		</div>
	</div>
	<br>
	<div class="container w-50" style="position: relative; top: 130px;">
		<div class="shadow-lg p-2 mb-0 bg-black rounded">
			<h5>Polírozás</h5>
			<p>Márvány felülete már nem olyan fényes, mint régen, kissé bemattult? Keressen minket és bízza ránk márvány felületének karbantartását. Polírozással gyorsan, hatékonyan, kis költséggel
				visszaállítható eredeti állapota, ragyogása. Ha a rendszeres karbantartás, polírozás elmaradt, ami miatt a felület egyre jobban lemattult, már komolyabb fényezőporos polírozásra lehet szükség.</p>
		</div>
	</div>
	<br>
	<div class="container w-50" style="position: relative; top: 130px;">
		<div class="shadow-lg p-2 mb-0 bg-black rounded">
			<h5>Apróbb felületi eltérések márványcsiszolás</h5>
			<p>Ha a márvány felülete lemattult és nem túl mély karcok jelentek meg rajta, kevesebb gyémánt lapos csiszolással, viszonylag gyorsan visszaállítható a márvány eredeti állapotába.</p>
		</div>
	</div>
	<br>
	<div class="container w-50" style="position: relative; top: 130px;">
		<div class="shadow-lg p-2 mb-0 bg-black rounded">
			<h5>Nagyobb felületi eltérések márványcsiszolás</h5>
			<p>Ha már mély karcok jelentek meg a márvány felületén, esetleg a burkolás is el lett rontva, ha eredeti színét, fényét teljesen elvesztette, vagy hibák jelentek a márvány felületén, a
				márványfelújítását javasoljuk. Több gyémánt lapos csiszolással, polírozással elérhető a felület eredeti ragyogása.</p>
			<p>A márványpadlók tisztítása, karbantartása mellett vállaljuk márvány fürdőszobák teljes felületének felújítását is. Szállodákban a márvány fürdőszobák nagy igénybevételnek vannak kitéve. A
				kemény víz, a vízkőoldó, az ápoló és tisztítószerek megmarják, lemattítják a felületeket. Az állandó pára és a penész is gondot okozhatnak. Cégünk ezeket a felületek is újjá tudja varázsolni.
				Rendszeres karbantartással pedig fenntartható a márvány fürdőszobák ragyogása. Kérjen ajánlatot kedvező évi karbantartásainkra!</p>
		</div>
	</div>
	<br>
	<div class="container w-50" style="position: relative; top: 130px;">
		<div class="shadow-lg p-2 mb-0 bg-black rounded">
			<h5>Márvány felületek impregnálása</h5>
			<p>Javasoljuk az impregnálást a szállodai fürdőszobákban, ahol a fürdő oldalfalain a víz napi szinten érintkezik a márvánnyal, emiatt vízkőlerakodás keletkezik! Impregnálást javaslunk továbbá a
				márvány és mészkő teraszokra is, ahol az időjárás erősen igénybe veszi a felületeket.</p>
		</div>
	</div>
	<br>
	<div class="container w-50" style="position: relative; top: 130px;">
		<div class="shadow-lg p-2 mb-1 bg-black rounded">
			<h5>Szőnyeg és kárpittisztítás</h5>
			<p>Vállaljuk gyapjú, műanyag, ragasztott vagy felvehető szőnyegek száraz – habos tisztítását, professzionális, forgókefés porszívóval, atkamentesítéssel, 2-3 óra száradási idővel.
				Kárpittisztítás: Száraz- habos technológiával, kárpitszívóval a kárpit öblítése és a szennyeződések visszaszívása.</p>
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