<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style >
body{
background:url("sai8.jpeg");
background-size:cover;
}
</style>
</head>
<body  align="center">
<br>
<h1> FLYAWAY</h1>
<div align="center">
<h1> !......user registration....!</h1>
<form action=UserRegistration method=post>
<table>
<tr>

	  <td><label for=email>Email :-</label> <input type="email" name=email id=email /><br><br></td>
	</tr>
	<tr>
	  <td><label for=pass>Password :-</label> <input type="password" name=password id=pass /><br><br></td>
	</tr>
	<tr>
	 <td><label for=name>Name :-</label> <input type="text" name=name id=name /><br><br></td>
	</tr>
	<tr>
	  <td><label for=phno>Phone No. :-</label> <input type="text" name=phno id=phno /><br><br></td>
	</tr>
	<tr>
	   <td><label for=adno>Aadhaar No. :-</label> <input type="text" name=adno id=adno /><br><br></td>
	</tr>
	<tr>
	   <td><input type=submit value=submit /> <input type=reset /></td>
	</tr>
	</table>
	<a href=HomePage.jsp style="color:black;text-decoration:none ;font-size:35px;font-weight:bold;">BACK</a>
</form>
<br><br><br>
<footer class="text-center" style="color:cyan;background:url('');">
			<h2>SAI KUMAR NAIK Airlines 2022 &copy All Rights Reserved.</h2>
                       <h3><p><i>Web-site designed by  SAI KUMAR NAIK</i></p></h3>
			
		</footer>
</div>

</body>
</html>