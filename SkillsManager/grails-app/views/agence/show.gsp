
<%@ page import="com.sergus.skillsmanager.ref.Agence" %>
<!DOCTYPE html>
<html>
	<head>
		<meta name="layout" content="mainSkillsManager">
		<g:set var="entityName" value="${message(code: 'agence.label', default: 'Agence')}" />
		<title><g:message code="default.show.label" args="[entityName]" /></title>
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
			<div id="show-agence" class="content scaffold-show" role="main">
				<h3><g:message code="default.show.label" args="[entityName]" /></h3>
				<g:if test="${flash.message}">
					<div data-alert="" class="alert-box radius">
						<div class="message" role="status">${flash.message}</div>
		                <a href="" class="close">×</a>
	                </div>
				</g:if>
				<ol class="property-list agence">
				
					<g:if test="${agenceInstance?.nom}">
					<li class="fieldcontain">
						<span id="nom-label" class="property-label"><g:message code="agence.nom.label" default="Nom" /></span>
						
							<span class="property-value" aria-labelledby="nom-label"><g:fieldValue bean="${agenceInstance}" field="nom"/></span>
						
					</li>
					</g:if>
				
				</ol>
			</div>
			<g:form>
				<g:hiddenField name="id" value="${agenceInstance?.id}" />
				<ul class="button-group round even-4">
					<g:link class="edit button primary-dark" action="edit" id="${agenceInstance?.id}"><g:message code="default.button.edit.label" default="Edit" /></g:link>
					<g:actionSubmit class="delete button primary-dark" action="delete" value="${message(code: 'default.button.delete.label', default: 'Delete')}" onclick="return confirm('${message(code: 'default.button.delete.confirm.message', default: 'Are you sure?')}');" />
				</ul>
			</g:form>
		</div>
	</body>
</html>
