<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<!DOCTYPE html>
<html>
	<head>
		<title>Insert title here</title>
 		<link rel="stylesheet" type="text/css" href='<c:url value="/static/css/main.css"/>'>
	</head>
	<body>
		<header>
 		<img src='<c:url value="/static/img/fsd-guy.jpg"/>' alt=""></img>
		
		</header>
		<nav>
		<a href="<c:url value="/"/>">Home</a> | 
		<a href="<c:url value="/projects"/>">Projects</a> | 
		<a href="<c:url value="/profiles/11111"/>">My Profile</a>
		</nav>
		<h1>Profile Page</h1>
		<h2><c:out value="${userId}"/></h2>
		<footer>Copyright</footer>
	</body>
</html>