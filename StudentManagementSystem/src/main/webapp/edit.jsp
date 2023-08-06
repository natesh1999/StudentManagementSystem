<%@page import="studentmanagementsystem.dto.Student"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%Student student=(Student)request.getAttribute("student"); %>
<form action="edit" method="post">
Id:<input type="number" name="id" readonly="true" placeholder="enter the id" >
Name:<input type="text" name="name" placeholder="enter the name">
Address:<input type="text" name="address" placeholder="enter the address">
Email:<input type="email" name="email" placeholder="enter the mail">
Password:<input type="password" name="password" placeholder="enter the password">
<input type="submit">







</form>
</body>
</html>