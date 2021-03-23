<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="sf" uri="http://www.springframework.org/tags/form"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<center>
		<h1>Windsor Cars Showroom</h1>
		<sf:form name="form" action="/getCarSearchResultPage" method="POST" modelAttribute="carSearch">
			<caption>Search Cars</caption>
			<table>
				<tr>
					<td><label>Customer Name</label></td>
					<td><sf:input path="customerName" id="customerName" /> 
						<sf:errors path="customerName" />
					</td>
				</tr>
				<tr>
					<td><label>Mobile Number</label></td>
					<td><sf:input path="mobileNumber" id="mobileNumber" />
						<sf:errors path="mobileNumber" />
					</td>
				</tr>
				<tr>
					<td><label>Customer City</label></td>
					<td><sf:select path="customerCity" id="customerCity" items="${cityList}"></sf:select>
					</td>
				</tr>
				<tr>
					<td><label>Gender</label></td>
					<td>
						<sf:radiobutton path="gender" name="gender" />Male
						<sf:radiobutton path="gender" name="gender" />Female
						<sf:errors path="gender" />
					</td>
				</tr>
				<tr>
					<td><label>Brand</label></td>
					<td><sf:select path="brand" id="brand" items="${brandList}"></sf:select>
					</td>
				</tr>
				<tr>
					<td><label>Fuel/Transmission</label></td>
					<td><sf:select path="fuelType" id="fuelType" items="${fuelList}"></sf:select>
						<sf:errors path="fuelType" />
				</tr>
				<tr>
					<td><label>Budget Upto</label></td>
					<td><sf:select path="budgetUpto" id="budgetUpto" items="${budgetList}"></sf:select>
					</td>
				</tr>
				<tr>
					<td><button type="submit" id="submit" value="CarSearch">CarSearch</button></td>
					<td><button type="reset" id="clear" value="Clear">Clear</button></td>
				</tr>
			</table>
		</sf:form>
	</center>
</body>
</html>