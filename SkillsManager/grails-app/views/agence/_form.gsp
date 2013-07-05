<%@ page import="com.sergus.skillsmanager.ref.Agence" %>



<div class="fieldcontain ${hasErrors(bean: agenceInstance, field: 'nom', 'error')} ">
	<label for="nom">
		<g:message code="agence.nom.label" default="Nom" />
		
	</label>
	<g:textField name="nom" value="${agenceInstance?.nom}"/>
</div>

