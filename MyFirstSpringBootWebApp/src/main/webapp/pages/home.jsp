<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>My Home Page</title>
</head>
<h1>My First Spring Boot Web Application</h1>
<body>
	<!--  Hello ${name}  -->
	<!--  http://localhost:8080/home  -->
	<!-- http://localhost:8080/home?name=Govind  -->
	<!-- http://localhost:8080/home?aid=1&aname=Govind&lang=JAVA  -->
	Hello ${obj.aid}, ${obj.aname}, ${obj.lang}
</body>
</html>
