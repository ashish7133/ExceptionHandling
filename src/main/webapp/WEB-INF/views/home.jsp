<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<c:set var="contextRoot" value="${pageContext.request.contextPath}" />

<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>${Title}</title>
<link
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css"
	rel="stylesheet">
<!-- <link href="https://docs.spring.io/spring-framework/docs/current/javadoc-api/stylesheet.css" rel="stylesheet"> -->
</head>
<body>
	<%@include file="shared/navbar.jsp"%>

	<pre>public class <span class="typeNameLabel">NoHandlerFoundException</span> extends 
	<a href="http://docs.jboss.org/jbossas/javadoc/7.1.2.Final/javax/servlet/ServletException.html?is-external=true"
		title="class or interface in javax.servlet">ServletException</a>
	</pre>
	<div class="block">
		By default when the DispatcherServlet can't find a handler for a
		request it sends a 404 response. However if its property
		"throwExceptionIfNoHandlerFound" is set to
		<code>true</code>
		this exception is raised and may be handled with a configured
		HandlerExceptionResolver.
	</div>
	<br />
	<br>
	<p align="center">
		The Diagram of Exception Handling<br/> <br>Click on Any link <b>Except
			Home </b> on above navigation bar you will see the custom page for 404
		exception<br /> <img alt="The Exception Handling Diagram for java"
			src="https://howtodoinjava.files.wordpress.com/2013/04/exceptionhierarchy3.png">
	</p>

</body>
</html>