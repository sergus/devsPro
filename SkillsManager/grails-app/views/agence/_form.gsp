<%@ page import="com.sergus.skillsmanager.ref.Agence" %>



<div class="fieldcontain ${hasErrors(bean: agenceInstance, field: 'name', 'error')} required">
	<label for="name">
		<g:message code="agence.name.label" default="Name" />
		<span class="required-indicator">*</span>
	</label>
	<g:textField name="name" required="" value="${agenceInstance?.name}"/>
</div>

