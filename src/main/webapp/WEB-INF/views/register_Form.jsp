<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>User Registration form</title>
<style type="text/css">
label {
	display: inline-block;
	width: 200px;
	margin: 5px;
	text-align: left
}

input[type=text], input[type=password],input[type=date], select {
	width: 200px
}

input[type=radio] {
	display: inline-block;
	margin-left: 45px;
}

input[type=checkbox] {
	display: inline-block;
	margin-right: 190px;
}

button {
	padding: 10px;
	margin: 10px;
}
</style>
</head>
<body>
	<div align="center">
		<h2>User Registration</h2>
		<form:form action="register" method="POST" modelAttribute="user">
			<form:label path="name">Full Name :</form:label>
			<form:input path="name" />
			<br />
			<form:label path="email">E-Mail :</form:label>
			<form:input path="email" />
			<br />
			<form:label path="password">Password :</form:label>
			<form:password path="password" />
			<br />
			<form:label path="birthday">Birth day </form:label>
			<form:input path="birthday" type="date" />
			<br />
			<form:label path="gender">Gender :</form:label>
			<form:radiobutton path="gender" value="Male" />Male
			<form:radiobutton path="gender" value="Female" />Female			
			<br />
			<form:label path="profession">Profession :</form:label>
			<form:select path="profession" items="${professionList}" />
			<br />
			<form:label path="married">Married :</form:label>
			<form:checkbox path="married" />
			<br />
			<form:label path="note">Note :</form:label>
			<form:textarea path="note" cols="25" rows="5" />
			<br />
			<form:button>Register</form:button>
		</form:form>
	</div>
</body>
</html>