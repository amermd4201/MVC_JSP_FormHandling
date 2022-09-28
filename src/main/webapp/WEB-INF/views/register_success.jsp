<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<style type="text/css">
    span {
        display: inline-block;
        width: 200px;
        text-align: left;
    }
</style>
</head>
<body>
	<div align="center">
		<h2>Registration Succeeded!</h2>
		<span>Full Name :</span><span>${user.name}</span><br /> 
		<span>Email:</span><span>${user.email }</span><br/>
		<span>PassWord :</span><span>${user.password }</span><br/>
		<span>Birthday :</span><span>${user.birthday }</span><br/>
		<span>Gender :</span><span>${user.gender }</span><br/>
		<span>Profession :</span><span>${user.profession }</span><br/>
		<span>Married ? :</span><span>${user.married }</span><br/>
		<span>Note :</span><span>${user.note }</span>				
	</div>
</body>
</html>