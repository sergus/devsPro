<%@ page import="com.sergus.skillsmanager.ref.Competence" %>
<!DOCTYPE html>
<html>
	<head>
		<meta name="layout" content="mainSkillsManager">
		<g:set var="entityName" value="${message(code: 'competence.label', default: 'Competence')}" />
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
			<div id="edit-competence" class="content scaffold-edit" role="main">
				<h3><g:message code="default.edit.label" args="[entityName]" /></h3>
				<g:if test="${flash.message}">
				<div class="message" role="status">${flash.message}</div>
				</g:if>
				<g:hasErrors bean="${competenceInstance}">
				<ul class="errors" role="alert">
					<g:eachError bean="${competenceInstance}" var="error">
					<li <g:if test="${error in org.springframework.validation.FieldError}">data-field-id="${error.field}"</g:if>><g:message error="${error}"/></li>
					</g:eachError>
				</ul>
				</g:hasErrors>
				<g:form method="post" >
					<g:hiddenField name="id" value="${competenceInstance?.id}" />
					<g:hiddenField name="version" value="${competenceInstance?.version}" />
					<fieldset class="form">
						<g:render template="form"/>
					</fieldset>
					<ul class="button-group round even-4">
						<g:actionSubmit class="save button primary-dark" action="update" value="${message(code: 'default.button.update.label', default: 'Update')}" />
						<g:actionSubmit class="delete button primary-dark" action="delete" value="${message(code: 'default.button.delete.label', default: 'Delete')}" formnovalidate="" onclick="return confirm('${message(code: 'default.button.delete.confirm.message', default: 'Are you sure?')}');" />
					</ul>
				</g:form>
			</div>
		</div>
	</body>
</html>