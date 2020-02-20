<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<style>
div#header{

display: flex;
 justify-content: flex-start;
 border: 1px solid black;
 background-color:#33C1FF ;
}

#header > #login {
    display: flex;
    flex:2;
    justify-content: flex-end;
    margin-top:10px;
}
#header>#title>h1{
display:inline;
}
#reg{

display: block;
 margin-top:25px; 
text-align: center;
background-color:white;
}
label{
color:blue;
}
</style>
</head>
<body>
<body>
<div id="header">
<div id="title">
<h1 style=color:blue;font-type:bold;font-size:60px>App</h1>
</div>
<div id="login">
<a href="login.jsp" align="center">login</a>
</div>
</div>
<div id="reg">
<form action="registerhr" method="post">
<center>
<table frame="box" align="center" bgcolor="pink">
<tr>
<td colspan="2" align="center"><h1 style=color:blue>Register as Applicant</h1></td>
</tr>
<tr>
<td><label for ="fullname">fullname</label></td>
<td><input type="text" name="fullname" ></td>
</tr>
<tr>
<tr>
<td><label for="mobile">mobile</label></td>
<td><input type="tel" name=mobile"></td>
</tr>
<tr>
<td><label for="username">username</label></td>
<td><input type="text" name=username ></td>
</tr>
<tr>
<td><label for="password">password</label></td>
<td><input type="password" name=password></td>

</tr>
<tr>
<td><label for="password">Confirm password</label></td>
<td><input type="password" name=password></td>

</tr>



<tr>
<td colspan="2" align="center"><input type="submit" value=register></td>
</tr>
<tr>
<td><a href="login.jsp">Already have an account?</a></td>
</tr>


</table>
</center>
</form>
</body>
</html>