<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib prefix="sf" uri="http://www.springframework.org/tags/form" %>
<%@ page session="false" %>
<html>
<head>
	<title>Home</title>
</head>
<body>
<h1>
	Hello world!  
</h1>

<P>  The time on the server is ${serverTime}. </P>

<sf:form action=".?new" method="POST" modelAttribute="datos">
	<input type="hidden" name="_method" value="delete"/>
	<sf:input path="name"/>
	<sf:input path="age" />
	<input type="submit" name="Enviar" />
</sf:form>

<form action=".?new" method="post">
	<input type="text" name="name" />
	<input type="text" name="age" />
	<input type="hidden" name="_method" value="delete"/>
	<input type="submit" name="Enviar" />
</form>
</body>
</html>
