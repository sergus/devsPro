<%=packageName%>
<!doctype html>
<html>
	<head>
		<meta name="layout" content="mainSkillsManager">
		<g:set var="entityName" value="\${message(code: '${domainClass.propertyName}.label', default: '${className}')}" />
		<title><g:message code="default.create.label" args="[entityName]" /></title>
	</head>
	<body>
		<div class="large-2 columns">
			<h5><g:message code="default.navigation" args="[entityName]" /></h5>
			<ul class="side-nav">
				<li><g:link class="list" action="list"><g:message code="default.list.label" args="[entityName]" /></g:link></li>
			</ul>
		</div>
		<div class="large-10 columns">
			<div id="create-${domainClass.propertyName}" class="content scaffold-create" role="main">
				<h1><g:message code="default.create.label" args="[entityName]" /></h1>
				<g:if test="\${flash.message}">
					<div data-alert="" class="alert-box radius">
						<div class="message" role="status">\${flash.message}</div>
		                <a href="" class="close">×</a>
	                </div>
				</g:if>
				<g:hasErrors bean="\${${propertyName}}">
				<ul class="errors" role="alert">
					<div data-alert="" class="alert-box radius">
					
					</div>
					<g:eachError bean="\${${propertyName}}" var="error">
					<li <g:if test="\${error in org.springframework.validation.FieldError}">data-field-id="\${error.field}"</g:if>><g:message error="\${error}"/></li>
					</g:eachError>
				</ul>
				</g:hasErrors>
				<g:form action="save" <%= multiPart ? ' enctype="multipart/form-data"' : '' %>>
					<fieldset class="form">
						<f:all bean="${propertyName}"/>
					</fieldset>
					<fieldset class="buttons">
						<g:submitButton name="create" class="save" value="\${message(code: 'default.button.create.label', default: 'Create')}" />
					</fieldset>
				</g:form>
			</div>
		</div>
	</body>
</html>
