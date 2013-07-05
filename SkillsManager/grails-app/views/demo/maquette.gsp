<!DOCTYPE html>
<html>
	<head>
		<title><g:if env="development">Grails Runtime Exception</g:if><g:else>Error</g:else></title>
		<meta name="layout" content="mainSkillsManager">
		<g:if env="development"><link rel="stylesheet" href="${resource(dir: 'css', file: 'errors.css')}" type="text/css"></g:if>
		<link rel="stylesheet" href="http://code.jquery.com/ui/1.10.3/themes/smoothness/jquery-ui.css" />
		<script src="http://code.jquery.com/jquery-1.9.1.js"></script>
		<script src="http://code.jquery.com/ui/1.10.3/jquery-ui.js"></script>
		<link rel="stylesheet" href="/resources/demos/style.css" />
	  	<g:javascript>
	  		$("#recherche-dialog").toggle();
	  	 	$("#overlay").toggle();
	  	 	
	  	 	function overlay() {
	  	 		$("#recherche-dialog").toggle("drop");
	  	 		$("#overlay").toggle("drop");
			}
			
			document.onkeydown = function(event){
				event = event || window.event;
				var keynum;
				keynum = event.keyCode;
				
				if (keynum == '27'){
					el = document.getElementById("recherche-dialog");
					if (el.style.display != "none"){
						overlay();
					}
				}
			}
	  	</g:javascript>
	</head>
	<body >
		<div class="wrapper">
			<header>
				<div class="navBar">
				<p>Skills Manager</p>
				<nav>
					<ul>
						<li><a href="#">CV</a></li>
						<li class="active"><a href="#">Employés</a></li>
						<li><a href="#" onclick='overlay()'><g:img dir="images/skin" file="recherche.png"/></a></li>
						<li>
							test
							<g:img dir="images/skin" file="preferences.png"/>
							<ul>
								<li><g:link controller="agence" action="list">Agences</g:link></li>
								<li><g:link controller="typeCompetence" action="list">Types de compétence</g:link></li>
								<li><g:link controller="competence" action="list">Compétences</g:link></li>
							</ul>
						</li>
					</ul>
				</nav>
				</div>
			</header>
			<div>
				<section>section
				<input size="40" value="Write a character into this field!" onkeydown="GetChar (event);"/>
					<div  title="Create new user">
						<p class="validateTips">All form fields are required.</p>
						<form>
							<fieldset>
							<label for="name">Name</label>
							<input type="text" name="name" id="name" class="text ui-widget-content ui-corner-all" />
							<label for="email">Email</label>
							<input type="text" name="email" id="email" value="" class="text ui-widget-content ui-corner-all" />
							<label for="password">Password</label>
							<input type="password" name="password" id="password" value="" class="text ui-widget-content ui-corner-all" />
							</fieldset>
						</form>
					</div>
					<div id="overlay"></div>
					<div id="recherche-dialog">
						<g:form controller="recherche">
							<div class="recherche">
								<header><input type="search" placeholder="Search"></header>
								<ul>
									<li>
										<h4>Meet adrian at 6pm</h4>
									</li>
									<li>
										<h4>plop</h4>
									</li>
									<li>
										<h4>njiogbervbierv</h4>
									</li>
									<li>
										<h4>Lorem ipsum</h4>
									</li>
								</ul>
							</div>
							
							<g:actionSubmit class="" value="Rechercher"/>
						</g:form>
					</div>
				</section>
				<aside>aside</aside>
			</div>
			<div class="push"></div>
			
		</div>
		<footer>footer</footer>
	</body>
</html>
