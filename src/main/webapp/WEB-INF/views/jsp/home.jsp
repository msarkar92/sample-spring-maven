<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<!DOCTYPE html>
<html>
	<head>
		<jsp:include page="common/header.jsp"></jsp:include>
	</head>
	<body>
		<header>
 		<img src='<c:url value="/static/img/fsd-guy.jpg"/>' alt=""></img>
		<h1>Full Stack Developer</h1>
		</header>
		<nav>
		<a href="<c:url value="/"/>">Home</a> | 
		<a href="<c:url value="/projects"/>">Projects</a> | 
		<a href="<c:url value="/profiles/11111"/>">My Profile</a>
		</nav>
		<footer>Copyright</footer>
	</body>
</html>