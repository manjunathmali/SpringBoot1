<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1" isELIgnored="false" isErrorPage="true"%>

<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="sf" uri="http://www.springframework.org/tags/form"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<!DOCTYPE HTML>
<html>

<head>
<title>Car Search Errors</title>
</head>

<body>
	<sf:form action="#" method="get" id="searchCars">
		<h3>Unable to retrieve car information. Below are the error details:</h3>
		<h3>Error Message: Low Budget-No car available below 3 Lakh price</h3>
		<h3>Error Occured on: <%= (new java.util.Date()).toLocaleString()%></h3>
	</sf:form>
	<a href="/showCarSearchForm">Search Cars</a>
</body>
</html>