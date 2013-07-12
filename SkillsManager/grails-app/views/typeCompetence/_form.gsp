<%@ page import="com.sergus.skillsmanager.ref.TypeCompetence" %>



<div class="fieldcontain ${hasErrors(bean: typeCompetenceInstance, field: 'libelle', 'error')} required">
	<label for="libelle">
		<g:message code="typeCompetence.libelle.label" default="Libelle" />
		<span class="required-indicator">*</span>
	</label>
	<g:textField name="libelle" required="" value="${typeCompetenceInstance?.libelle}"/>
</div>

