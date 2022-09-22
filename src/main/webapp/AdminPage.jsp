<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Admin Page</title>
<style >
body{
background:url("sai2.jpeg");
background-size:cover;
}
</style>
</head>
<body align="center" >
<br>
<h1>FLYAWAY</h1>

<br><br>
<h2>Admin Login</h2>
<div align="center">
<form action=AdminLogin method=post>
<table>
<tr>
	<td><label for=email>Email :-</label> <input type="email" name=email id=email /><br><br></td>
	</tr>
	<tr>
	<td><label for=pass>Password :-</label> <input type="password" name=password id=pass /><br><br></td>
	</tr>
	<tr>
	<td><input type=submit value=submit /> <input type=reset /></td>
	</tr>
	</table>
	<a href=ForgotPassword.jsp style="font-size:25;color:red;">Forgot Password</a>
	

</form>
</div>

<br>


<a href=HomePage.jsp style="color:magenta;text-decoration:none ;font-size:25px;font-weight:bold;">BACK</a>



<%
	String message=(String)session.getAttribute("message");
	if(message!=null){
%>
<p style="color:silver;"><%=message %></p>
<%
		session.setAttribute("message", null);
	}
%>
<br>
<br>
<br>
<br>
<br>
<footer class="text-center" style="color:BLACK;background:url('');">
			<h2>SAIKUMAR NAIK Airlines 2022 &copy All Rights Reserved.</h2>
                       <h3><p><i>Web-site designed by  SAIKUMAR NAIK</i></p></h3>
			
		</footer>
</body>
</html>