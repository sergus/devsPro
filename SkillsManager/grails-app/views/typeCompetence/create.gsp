<%@ page import="com.sergus.skillsmanager.ref.TypeCompetence" %>
<!DOCTYPE html>
<html>
	<head>
		<meta name="layout" content="mainSkillsManager">
		<g:set var="entityName" value="${message(code: 'typeCompetence.label', default: 'TypeCompetence')}" />
		<title><g:message code="default.create.label" args="[entityName]" /></title>
	</head>
	<body>
		<g:form action="save" >
			<div class="large-2 columns">
				<h5><g:message code="default.navigation" args="[entityName]" /></h5>
				<ul class="side-nav">
					<li><g:link class="list" action="list"><g:message code="default.list.label" args="[entityName]" /></g:link></li>
				</ul>
			</div>
			<div class="large-10 columns">
				<div id="create-typeCompetence" class="content scaffold-create" role="main">
					<h3><g:message code="default.create.label" args="[entityName]" /></h3>
					<g:if test="${flash.message}">
					<div class="message" role="status">${flash.message}</div>
					</g:if>
					<g:hasErrors bean="${typeCompetenceInstance}">
					<ul class="errors" role="alert">
						<g:eachError bean="${typeCompetenceInstance}" var="error">
						<li <g:if test="${error in org.springframework.validation.FieldError}">data-field-id="${error.field}"</g:if>><g:message error="${error}"/></li>
						</g:eachError>
					</ul>
					</g:hasErrors>
					<fieldset class="form">
						<g:render template="form"/>
					</fieldset>
				</div>
				<ul class="button-group round even-4">
					<li><g:submitButton name="create" class="save button primary-dark" value="${message(code: 'default.button.create.label', default: 'Create')}" /></li>
				</ul>
			</div>
		</g:form>
	</body>
</html>
