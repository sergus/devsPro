<%@ page import="com.sergus.skillsmanager.ref.Competence" %>



<div class="fieldcontain ${hasErrors(bean: competenceInstance, field: 'name', 'error')} required">
	<label for="name">
		<g:message code="competence.name.label" default="Name" />
		<span class="required-indicator">*</span>
	</label>
	<g:textField name="name" required="" value="${competenceInstance?.name}"/>
</div>

<div class="fieldcontain ${hasErrors(bean: competenceInstance, field: 'typeCompetence', 'error')} required">
	<label for="typeCompetence">
		<g:message code="competence.typeCompetence.label" default="Type Competence" />
		<span class="required-indicator">*</span>
	</label>
	<g:select id="typeCompetence" name="typeCompetence.id" from="${com.sergus.skillsmanager.ref.TypeCompetence.list()}" optionKey="id" required="" value="${competenceInstance?.typeCompetence?.id}" class="many-to-one"/>
</div>

