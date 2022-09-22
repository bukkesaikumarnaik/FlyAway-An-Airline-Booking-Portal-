<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.util.*" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>FlyAway</title>
<style >
body{
background:url("sai3.jpeg");
background-size:cover;
}
</style>
</head>
<body align="center" >
<h1>FLYAWAY</h1>
<br>

<br><br>

<%
	@SuppressWarnings("unchecked")
	HashMap<String,String> user=(HashMap<String,String>)session.getAttribute("user");
	if(user==null){
		response.sendRedirect("UserPage.jsp");
	}
%>
<p align="center"  style="color:green;font-size:40px;font-weight:bold">Flight Booked Successfully</p>
<br>
<br>
<br>
<br>

<a href=HomePage.jsp style="color:red;text-decoration:none ;font-size:35px;font-weight:bold;">BACK</a>
<br>
<br>
<br>
<br>
<br>
<br>










<footer class="text-center" style="color:BLACK;background:url('');">
			<h2>SAI KUMAR NAIK Airlines 2022 &copy All Rights Reserved.</h2>
                       <h3><p><i>Web-site designed by  SAI KUMAR NAIK</i></p></h3>
			
		</footer>
</body>
</html>