<!DOCTYPE html>
<html>
	<head>
		<title><g:if env="development">Grails Runtime Exception</g:if><g:else>Error</g:else></title>
		<meta name="layout" content="mainSkillsManager">
		<g:if env="development"><link rel="stylesheet" href="${resource(dir: 'css', file: 'errors.css')}" type="text/css"></g:if>
	</head>
	<body>
		<div class="wrapper">
			<header>
				<div class="navBar">
				<p><g:link>SkillsManager</g:link></p>
				<nav>
					<ul>
						<li><g:link controller="curriculumVitae" action="list">CV</g:link></li>
						<li><g:link controller="employe" action="list">Employés</g:link></li>
						<li><g:img dir="images/skin" file="recherche.png"/></li>
						<li><g:img dir="images/skin" file="preferences.png"/></li>
					</ul>
				</nav>
				</div>
			</header>
			<div>
				<section>section</section>
				<aside>aside</aside>
			</div>
			<div class="push"></div>
			
		</div>
		<footer>footer</footer>
	</body>
</html>
