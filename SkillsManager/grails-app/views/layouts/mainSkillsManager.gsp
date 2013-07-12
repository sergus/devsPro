<!DOCTYPE html>
<!--[if lt IE 7 ]> <html lang="en" class="no-js ie6"> <![endif]-->
<!--[if IE 7 ]>    <html lang="en" class="no-js ie7"> <![endif]-->
<!--[if IE 8 ]>    <html lang="en" class="no-js ie8"> <![endif]-->
<!--[if IE 9 ]>    <html lang="en" class="no-js ie9"> <![endif]-->
<!--[if (gt IE 9)|!(IE)]><!--> <html lang="en" class="no-js"><!--<![endif]-->
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
		<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
		<title><g:layoutTitle default="Grails"/></title>
		<meta name="viewport" content="width=device-width, initial-scale=1.0">
		<link rel="shortcut icon" href="${resource(dir: 'images', file: 'favicon.ico')}" type="image/x-icon">
		<link rel="apple-touch-icon" href="${resource(dir: 'images', file: 'apple-touch-icon.png')}">
		<link rel="apple-touch-icon" sizes="114x114" href="${resource(dir: 'images', file: 'apple-touch-icon-retina.png')}">
		<link rel="stylesheet" href="${resource(dir: 'css/almost-flat-ui/stylesheets', file: 'normalize.css')}" type="text/css">
		<link rel="stylesheet" href="${resource(dir: 'css/almost-flat-ui/stylesheets', file: 'app.css')}" type="text/css">
		<link rel="stylesheet" href="${resource(dir: 'css', file: 'skillsmanager.css')}" type="text/css">
		
		
<%--		<link rel="stylesheet" href="${resource(dir: 'js/jquery-ui-1.10.1.custom/css/sunny', file: 'jquery-ui-1.10.1.custom.css')}" type="text/css">--%>
<%--		<link rel="stylesheet" href="${resource(dir: 'js/jquery-ui-1.10.1.custom/css/sunny', file: 'jquery-ui-1.10.1.custom.min.css')}" type="text/css">--%>


<%--		<g:javascript library="jquery-ui-1.10.1.custom/js/jquery-1.9.1"/>		--%>
		
		<script src="jquery-ui-1.10.1.custom/js/jquery-1.9.1.js"></script>
		<script src="js/jquery-1.10.2.js"></script>
		
		<g:layoutHead/>
		<r:layoutResources />
		<g:javascript>
	  		$("#rechercheTemplate").toggle();
<%--	  	 	$("#overlay").toggle();--%>
	  	 	
	  	 	function overlay() {
	  	 		$("#rechercheTemplate").toggle("drop");
<%--	  	 		$("#overlay").toggle("drop");--%>
			}
			
			document.onkeydown = function(event){
				event = event || window.event;
				var keynum;
				keynum = event.keyCode;
				
				if (keynum == '27'){
					el = document.getElementById("rechercheTemplate");
					if (el.style.display != "none"){
						overlay();
					}
				}
			}
	  	</g:javascript>
	</head>
	<body>
		<div id="canevas">
			<div class="row" id="doc-topbar">
				<div class="large-12 columns">
					<nav class="top-bar" style="">
						<ul class="title-area">
							<!-- Title Area -->
							<li class="name"><h1><a href="#">SkillsManager</a></h1></li>
							<!-- Remove the class "menu-icon" to get rid of menu icon. Take out "Menu" to just have icon alone -->
							<li class="toggle-topbar"><a href="#"><span>Menu</span></a></li>
						</ul>
						
						<section class="top-bar-section">
							<ul class="left">
								<li class="divider"></li>
								<li class=""><a href="#">Employés</a></li>
								<li class="divider"></li>
								<li class=""><a href="#">CV</a></li>
								<li class="divider"></li>
								<li class=""><a href="#"><g:img dir="images/skin" file="recherche.png"/></a></li>
								<li class="divider"></li>
								<li class="has-dropdown"><a href="#"><g:img dir="images/skin" file="preferences.png"/></a>
								<ul class="dropdown">
									<li class=""><a href="#"><g:link controller="agence" action="list">Agences</g:link></a></li>
									<li class="divider"></li>
									<li class=""><g:link controller="typeCompetence" action="list">Types de compétence</g:link></li>
									<li class="divider"></li>
									<li class=""><g:link controller="competence" action="list">Compétences</g:link></li>
								</ul>
								</li>
								<li class="divider"></li>
								</ul>
								
								<!-- Right Nav Section -->
								<ul class="right">
								<li class="divider hide-for-small"></li>
								<li class=""><a href="#">Messages <span class="top-bar-unread">3</span></a></li>
								<li class="divider hide-for-small"></li>
								<li class=""><a href="#">logout</a></li>
							</ul>
						</section>
					</nav>
				</div>
			</div>
			<div class="row" id="content">
				<div class="large-12 columns">
					<g:layoutBody/>
				</div>
			</div>
			<div class="push"></div>
		</div>
		<div class="row" id="piedDePage">
			<div class="large-12 columns">
				<footer class="footer columns">footer</footer>
			</div>
		</div>
		<g:javascript library="application"/>
		<r:layoutResources />
	</body>
</html>
