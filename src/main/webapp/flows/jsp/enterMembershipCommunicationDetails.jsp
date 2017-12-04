<%@ page isELIgnored="false"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<html>
<body>
	<h2>Please Login</h2>

	<form:form method="post" action="${flowExecutionUrl}" modelAttribute="loginBean">

		<input type="hidden" name="_eventId" value="continue">
		<input type="hidden" name="_flowExecutionKey" value="${flowExecutionKey}" />

		<div>
			<label for="magazineLanguage">Magazine:</label>
			<form:select path="magazineLanguage" id="magazineLanguage" items="${countries}"/>
		</div>

		<div>
			<label for="correspondenceLanguage">Correspondence:</label>
			<form:select path="correspondenceLanguage" id="correspondenceLanguage" items="${countries}"/>
		</div>

		<div>
			<label for="newsletterSubscription">Newsletter</label>
			<form:checkbox path="newsletterSubscription" id="newsletterSubscription"/>
		</div>

		<div>
			<label for="termsAndConditions">Terms and Conditions:</label>
			<input id="termsAndConditions" type="checkbox">
		</div>

		<a href="#">Back</a>
		<input type="submit" value="Continue" />

	</form:form>

</body>
</html>
