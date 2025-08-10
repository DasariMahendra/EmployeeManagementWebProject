<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>SignUp</title>
</head>
<body>
<h1>Signup Page</h1>
<form action="signup" method="post">

<label for="email"> Email: </label>
<input type="email" name = "email" placeholder="enter email"><br><br>
<label for="password"> Password: </label>
<input type="text" name="password" placeholder="enter password"><br><br>
<label for="confirm-password"> Confirm Password: </label>
<input type="password" name="confirm-password" placeholder="enter confirm password"><br><br>
<input type="submit" value="SignUp">

</form>
<p> Are you a Existing User? <a href="index.html">Login</a></p>
</body>
</html>