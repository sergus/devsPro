<%@ page import="com.sergus.skillsmanager.ref.Agence" %>
<!doctype html>
<html>
	<head>
		<meta name="layout" content="mainSkillsManager">
		<g:set var="entityName" value="${message(code: 'agence.label', default: 'Agence')}" />
		<title><g:message code="default.edit.label" args="[entityName]" /></title>
	</head>
	<body>
		<div class="large-2 columns">
			<h5><g:message code="default.navigation" args="[entityName]" /></h5>
			<ul class="side-nav">
				<li><g:link class="list" action="list"><g:message code="default.list.label" args="[entityName]" /></g:link></li>
				<li><g:link class="create" action="create"><g:message code="default.new.label" args="[entityName]" /></g:link></li>
			</ul>
		</div>
		<div class="large-10 columns">
			<div id="edit-agence" class="content scaffold-edit" role="main">
				<h1><g:message code="default.edit.label" args="[entityName]" /></h1>
				<g:if test="${flash.message}">
					<div data-alert="" class="alert-box success radius">
						<div class="message" role="status">${flash.message}</div>
		                <a href="" class="close">×</a>
	                </div>
				</g:if>
				<g:hasErrors bean="${agenceInstance}">
					<g:eachError bean="${agenceInstance}" var="error">
						<div data-alert="" class="alert-box alert radius">
						<div class="message" role="status"><g:message error="${error}"/></div>
		                <a href="" class="close">×</a>
	                </div>
					</g:eachError>
				<ul class="errors" role="alert">
					<g:eachError bean="${agenceInstance}" var="error">
					<li <g:if test="${error in org.springframework.validation.FieldError}">data-field-id="${error.field}"</g:if>><g:message error="${error}"/></li>
					</g:eachError>
				</ul>
				</g:hasErrors>
				<g:form method="post" >
					<g:hiddenField name="id" value="${agenceInstance?.id}" />
					<g:hiddenField name="version" value="${agenceInstance?.version}" />
					<fieldset class="form">
						<f:all bean="agenceInstance"/>
					</fieldset>
					<fieldset class="buttons">
						<g:actionSubmit class="save" action="update" value="${message(code: 'default.button.update.label', default: 'Update')}" />
						<g:actionSubmit class="delete" action="delete" value="${message(code: 'default.button.delete.label', default: 'Delete')}" formnovalidate="" onclick="return confirm('${message(code: 'default.button.delete.confirm.message', default: 'Are you sure?')}');" />
					</fieldset>
				</g:form>
			</div>
		</div>
	</body>
</html>
