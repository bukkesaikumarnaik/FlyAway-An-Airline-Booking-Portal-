<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Admin Home</title>
<style >
body{
background:url("sai1.jpeg");
background-size:cover;
}
</style>
</head>
<body align="center">
<br>
<h1>FLWAWAY</h1>
<br>
     <h1>Insert New Flight Details</h1>

<div align="center">
<form action=InsertFlight method=post>
<table>
<tr>
	<td><label for=name style="color:cyan">Name :-</label> <input type="text" name=name id=name /><br><br></td>
	</tr>
	<tr>
	<td><label for=from style="color:cyan">From :-</label> <input type="text" name=from id=from /><br><br></td>
	</tr>
	<tr>
	
	<td><label for=to style="color:cyan">To :-</label> <input type="text" name=to id=to /><br><br></td>
	</tr>
	<tr>
	<td><label for=departure style="color:cyan">Departure :-</label> <input type="date" name=departure id=departure /><br><br></td>
	</tr>
	<tr>
	<td><label for=time style="color:cyan">Time :-</label> <input type="time" name=time id=time /><br><br></td>
	</tr>
	<tr>
	<td><label for=price style="color:cyan">Price :-</label> <input type="text" name=price id=price /><br><br></td>
	</tr>
	<tr>
	<td><input type=submit value=submit />  <input type=reset /></td>
	</tr>
	</table>
	<a href=HomePage.jsp style="color:black;text-decoration:none ;font-size:35px;font-weight:bold;">BACK</a>
</form>
</div>

 <%
	String message=(String)session.getAttribute("message");
	if(message!=null){
%>
<p style="color:green;"><%=message %></p>
<%
		session.setAttribute("message", null);
	}
%>






<footer class="text-center" style="color:BLACK;background:url('');">
			<h2>SAI KUMAR NAIK Airlines 2022 &copy All Rights Reserved.</h2>
                       <h3><p><i>Web-site designed by  SAI KUMAR NAIK</i></p></h3>
			
		</footer>
</body>
</html>