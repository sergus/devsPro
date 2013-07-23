
<%@ page import="com.sergus.skillsmanager.ref.Agence" %>
<!DOCTYPE html>
<html>
	<head>
		<meta name="layout" content="mainSkillsManager">
		<g:set var="entityName" value="${message(code: 'agence.label', default: 'Agence')}" />
		<title><g:message code="default.list.label" args="[entityName]" /></title>
	</head>
	<body>
		<div class="large-2 columns">
			<h5><g:message code="default.navigation" args="[entityName]" /></h5>
			<ul class="side-nav">
				<li><g:link class="create" action="create"><g:message code="default.new.label" args="[entityName]" /></g:link></li>
			</ul>
		</div>
		
		<div class="large-10 columns">
			<div id="list-agence" class="content scaffold-list" role="main">
				<h3><g:message code="default.list.label" args="[entityName]" /></h3>
				<g:if test="${flash.message}">
					<div data-alert="" class="alert-box radius">
						<div class="message" role="status">${flash.message}</div>
						<a href="" class="close">×</a>
					</div>
				</g:if>
				<table>
					<thead>
						<tr>
						
							<g:sortableColumn property="name" title="${message(code: 'agence.name.label', default: 'Name')}" />
						
						</tr>
					</thead>
					<tbody>
					<g:each in="${agenceInstanceList}" status="i" var="agenceInstance">
						<tr class="${(i % 2) == 0 ? 'even' : 'odd'}">
						
							<td><g:link action="show" id="${agenceInstance.id}">${fieldValue(bean: agenceInstance, field: "name")}</g:link></td>
						
						</tr>
					</g:each>
					</tbody>
				</table>
				<div class="pagination">
					<g:paginate total="${agenceInstanceTotal}" />
				</div>
			</div>
		</div>
	</body>
</html>
