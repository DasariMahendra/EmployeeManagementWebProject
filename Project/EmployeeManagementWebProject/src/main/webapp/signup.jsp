<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>SignUp</title>
<style>
    body {
        font-family: Arial, sans-serif;
        background: linear-gradient(135deg, #f6d365, #fda085);
        margin: 0;
        padding: 0;
        display: flex;
        flex-direction: column;
        align-items: center;
    }

    h1 {
        text-align: center;
        color: #fff;
        margin-top: 30px;
        text-shadow: 2px 2px 4px rgba(0,0,0,0.2);
    }

    form {
        background: white;
        padding: 25px;
        border-radius: 10px;
        box-shadow: 0 4px 15px rgba(0,0,0,0.2);
        width: 320px;
        margin-top: 20px;
    }

    label {
        display: block;
        margin-bottom: 6px;
        font-weight: bold;
        color: #333;
    }

    input[type="email"],
    input[type="text"],
    input[type="password"] {
        width: 100%;
        padding: 10px;
        margin-bottom: 15px;
        border-radius: 6px;
        border: 1px solid #ccc;
        transition: 0.3s;
    }

    input[type="email"]:focus,
    input[type="text"]:focus,
    input[type="password"]:focus {
        border-color: #fda085;
        outline: none;
        box-shadow: 0 0 8px rgba(253, 160, 133, 0.5);
    }

    input[type="submit"] {
        width: 100%;
        padding: 10px;
        border-radius: 6px;
        border: none;
        background-color: #fda085;
        color: white;
        font-size: 16px;
        cursor: pointer;
        transition: 0.3s;
    }

    input[type="submit"]:hover {
        background-color: #f78154;
    }

    p {
        text-align: center;
        margin-top: 15px;
        font-size: 14px;
    }

    a {
        color: black;
        text-decoration: none;
        text-weight:bold;
    }

    a:hover {
        text-decoration: underline;
    }
</style>
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