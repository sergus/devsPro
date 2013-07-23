<%@ page import="com.sergus.skillsmanager.ref.TypeCompetence" %>



<div class="fieldcontain ${hasErrors(bean: typeCompetenceInstance, field: 'name', 'error')} required">
	<label for="name">
		<g:message code="typeCompetence.name.label" default="Name" />
		<span class="required-indicator">*</span>
	</label>
	<g:textField name="name" required="" value="${typeCompetenceInstance?.name}"/>
</div>

