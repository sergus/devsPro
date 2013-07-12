<%@ page import="com.sergus.skillsmanager.ref.Agence" %>



<div class="fieldcontain ${hasErrors(bean: agenceInstance, field: 'nom', 'error')} required">
	<label for="nom">
		<g:message code="agence.nom.label" default="Nom" />
		<span class="required-indicator">*</span>
	</label>
	<g:textField name="nom" required="" value="${agenceInstance?.nom}"/>
</div>

