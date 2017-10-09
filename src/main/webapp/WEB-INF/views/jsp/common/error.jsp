<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<!DOCTYPE html>
<html>
	<head>
		<jsp:include page="header.jsp"></jsp:include>
	</head>
	<body>
		<nav>
		<a href="<c:url value="/"/>">Home</a> | 
		<a href="<c:url value="/projects"/>">Projects</a> | 
		<a href="<c:url value="/profile"/>">My Profile</a>
		</nav>
		<h2 class="error"><c:out value="${name}"/></h2>
		<h3><c:out value="${message}"/></h3>
		<footer>Copyright</footer>
	</body>
</html>