<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>customer form</title>
<style type="text/css">
.error{color: red;}
</style>
</head>
<body>
<form:form action="processForm" modelAttribute="customer">
<br>
First Name:<form:input path="firstName"/><br><br>
Last Name(*):<form:input path="lastName"/>
<form:errors path="lastName" cssClass="error"></form:errors><br><br>
Free Passes:<form:input path="freePasses"/>
<form:errors path="freePasses" cssClass="error"></form:errors><br><br>
Postal Code:<form:input path="postalCode"/>
<form:errors path="postalCode" cssClass="error"></form:errors><br><br>
<input type="submit">
</form:form>
</body>
</html>