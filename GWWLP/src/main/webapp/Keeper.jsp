<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" href="style.css">
<meta charset="ISO-8859-1">
<title>Go Wild Wildlife Park</title>
</head>
<body style="background-color:powderblue;">
<jsp:include page="Navbar.jsp"></jsp:include>
<form action="KeeperAction.jsp">
		Name: <input type="text" name="name" required><br><br>
		Date Of Birth: <input type="date" name="DOB" required><br><br>
		Rank: <input type="text" name="rank" required><br><br>
		
		<input type="submit" value="Save">
		<input type="reset" value="Clear">
	</form>

</body>
</html>