<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Registration</title>
<style> <%@include file="/WEB-INF/css/style.css" %> </style>
</head>
<body>
<h3>Registration form</h3>
<form id="regForm" action="registerProcess" method="post">
	<input type="text" name="username" placeholder="username.." required/><br/>
	<input type="password" name="password" placeholder="password" required/><br/>
	<input type="text" name="firstname" placeholder="firstname" required/><br/>
	<input type="text" name="lastname" placeholder="lastname" required/><br/>
	<input type="text" name="email" placeholder="email" required/><br/>
	<input type="text" name="address" placeholder="address" required/><br/>
	<input type="text" name="pincode" placeholder="pincode" required/><br/>
	<button type="submit">Register</button>
</form>
<form action="home" method="get">
	<button type="submit">Home</button>
</form>
</body>
</html>