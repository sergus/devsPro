<%@ page import="com.sergus.skillsmanager.ref.Competence" %>



<div class="fieldcontain ${hasErrors(bean: competenceInstance, field: 'libelle', 'error')} required">
	<label for="libelle">
		<g:message code="competence.libelle.label" default="Libelle" />
		<span class="required-indicator">*</span>
	</label>
	<g:textField name="libelle" required="" value="${competenceInstance?.libelle}"/>
</div>

<div class="fieldcontain ${hasErrors(bean: competenceInstance, field: 'typeCompetence', 'error')} required">
	<label for="typeCompetence">
		<g:message code="competence.typeCompetence.label" default="Type Competence" />
		<span class="required-indicator">*</span>
	</label>
	<g:select id="typeCompetence" name="typeCompetence.id" from="${com.sergus.skillsmanager.ref.TypeCompetence.list()}" optionKey="id" required="" value="${competenceInstance?.typeCompetence?.id}" class="many-to-one"/>
</div>

