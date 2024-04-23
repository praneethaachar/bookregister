<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<title>insert title here</title>
<link rel="stylesheet" href="css/bootstrap.css">
</head>
<body class="container-fluid card" style="width:40rem">
<h2 class="bg-danger text-white text-center">Book Registration</h2>
<form action="register" method="post">
<table class="table talbe-hover">
<tr>
<td>Book Name</td>
<td><input type="text" name="bookName"></td>
</tr>
<tr>
<td>Book Edition</td>
<td><input type="text" name="Edition"></td>
</tr>
<tr>
<td>Book Price</td>
<td><input type="text" name="Book Price"></td>
</tr>
<tr>
<td><input type="submit" value="register"></td>
<td><input type="reset" value="cancel"></td>
</tr>
</table>
</form>
</body>
</html>