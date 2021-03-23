<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>

<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="sf" uri="http://www.springframework.org/tags/form"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	
	<h3 id="noResult">${sorry}</h3>
	<br>
	<br>
	<table border="1" >
		<tr>
			<th>${name1}</th>
			<th>${name2}</th>
			<th>${name3}</th>
			<th>${name4}</th>
			<th>${name5}</th>
			<th>${name6}</th>
		</tr>
	<c:forEach var="temp" items="${result}" >
		<tr>
			<td>${temp.brandName}</td>
			<td>${temp.modelName}</td>
			<td>${temp.price}</td>
			<td>${temp.fuelType}</td>
			<td>${temp.mileage}</td>
			<td>${temp.seatingCapacity}</td>
		</tr>
	</c:forEach>
	</table>
	<a href="/showCarSearchForm" id="searchCars">Search Cars</a>
</body>
</html>