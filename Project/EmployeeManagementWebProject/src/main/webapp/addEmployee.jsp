<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Add Employee </title>
<style>
    body {
        font-family: Arial, sans-serif;
        background: linear-gradient(135deg, #89f7fe, #66a6ff);
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
        text-shadow: 1px 1px 4px rgba(0,0,0,0.2);
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

    input[type="text"],
    input[type="number"],
    input[type="email"] {
        width: 100%;
        padding: 10px;
        margin-bottom: 15px;
        border-radius: 6px;
        border: 1px solid #ccc;
        transition: 0.3s;
    }

    input[type="text"]:focus,
    input[type="number"]:focus,
    input[type="email"]:focus {
        border-color: #66a6ff;
        outline: none;
        box-shadow: 0 0 8px rgba(102, 166, 255, 0.5);
    }

    input[type="submit"] {
        width: 100%;
        padding: 10px;
        border-radius: 6px;
        border: none;
        background-color: #66a6ff;
        color: white;
        font-size: 16px;
        cursor: pointer;
        transition: 0.3s;
    }

    input[type="submit"]:hover {
        background-color: #4d8efc;
    }
</style>
</head>
<body>
<h1>Add Employee Details</h1>
<form action="addEmployee" method="post">

<label>Name: </label>
<input type="text" name="name"><br><br>
<label>Age: </label>
<input type="number" name="age"><br><br>
<label>Email: </label>
<input type="email" name="email"><br><br>
<label>Phone Number: </label>
<input type="number" name="phoneNumber"><br><br>
<label>Salary: </label>
<input type="number" name="salary"><br><br>
<input type="submit" value="ADD">

</form>
</body>
</html>