<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ page isELIgnored ="false" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Login Successful</title>
</head>
<body>
Welcome ${loginBean.userName}!!

Order review: <br>



Magazine language: ${loginBean.magazineLanguage}<br>
Correspondence language: ${loginBean.correspondenceLanguage}<br>
Newsletter subscription: ${loginBean.newsletterSubscription}<br>

<a href="${flowExecutionUrl}&_eventId=back">Back</a>
<a href="${flowExecutionUrl}&_eventId=addToShoppingBag">Add to shopping bag</a>

</body>
</html>