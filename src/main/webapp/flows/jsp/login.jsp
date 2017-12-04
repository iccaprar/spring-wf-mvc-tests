<%@ page isELIgnored="false"%>
<html>
<body>
	<h2>Please Login</h2>

	<form method="post" action="${flowExecutionUrl}">

		<input type="hidden" name="_eventId" value="performLogin"> 
		<input type="hidden" name="_flowExecutionKey" value="${flowExecutionKey}" />

		Enter Username<input type="text" name="userName" maxlength="40"><br> 
		Enter Password <input type="password" name="password" maxlength="40"><br>

		<div>
			<label for="magazineLanguage">Magazine:</label>
			<select name="magazineLanguage" id="magazineLanguage">
				<option class="form-select__option" value="de">German</option>
				<option class="form-select__option" value="en">English</option>
				<option class="form-select__option" value="ro">Romanian</option>
			</select>
		</div>

		<div>
			<label for="correspondenceLanguage">Correspondence:</label>
			<select name="correspondenceLanguage" id="correspondenceLanguage">
				<option class="form-select__option" value="de">German</option>
				<option class="form-select__option" value="en">English</option>
				<option class="form-select__option" value="ro">Romanian</option>
			</select>
		</div>

		<div>
			<label for="newsletterSubscription">Newsletter</label>
			<input name="newsletterSubscription" id="newsletterSubscription" type="checkbox"> newsletterSubscription
		</div>

		<input type="submit" value="Login" />

	</form>

</body>
</html>
