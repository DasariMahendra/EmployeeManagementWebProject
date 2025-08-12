<%@page import="com.flm.dao.*, com.flm.model.*"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Update Employee</title>
<style>
    body {
        font-family: Arial, sans-serif;
        background: linear-gradient(135deg, #ffecd2, #fcb69f);
        margin: 0;
        padding: 0;
        display: flex;
        justify-content: center;
        align-items: center;
        height: 100vh;
    }

    .form-container {
        background-color: white;
        padding: 25px 35px;
        border-radius: 10px;
        box-shadow: 0 4px 15px rgba(0,0,0,0.2);
        width: 350px;
        animation: fadeIn 0.5s ease-in-out;
    }

    h1 {
        text-align: center;
        color: #333;
        margin-bottom: 20px;
    }

    label {
        display: block;
        margin-bottom: 6px;
        font-weight: bold;
        color: #555;
    }

    input[type="text"], 
    input[type="number"], 
    input[type="email"] {
        width: 100%;
        padding: 8px 10px;
        margin-bottom: 15px;
        border: 1px solid #ccc;
        border-radius: 6px;
        font-size: 14px;
        transition: border-color 0.3s ease;
    }

    input:focus {
        border-color: #ff7e5f;
        outline: none;
    }

    input[type="submit"] {
        width: 100%;
        padding: 10px;
        background-color: #ff7e5f;
        color: white;
        font-size: 16px;
        font-weight: bold;
        border: none;
        border-radius: 6px;
        cursor: pointer;
        transition: background 0.3s ease;
    }

    input[type="submit"]:hover {
        background-color: #eb6750;
    }

    @keyframes fadeIn {
        from { opacity: 0; transform: translateY(-20px); }
        to { opacity: 1; transform: translateY(0); }
    }
</style>
</head>
<body>
<%
    int empId= Integer.parseInt(request.getParameter("id"));
    EmployeeDao employeeDao = new EmployeeDao();
    Employee emp = employeeDao.getEmployee(empId);
%>

<div class="form-container">
    <h1>Update Employee</h1>
    <form action="update" method="post">
        <input type="hidden" name="id" value="<%= emp.getEmpId() %>">

        <label>Name:</label>
        <input type="text" name="name" value="<%= emp.getName() %>">

        <label>Age:</label>
        <input type="number" name="age" value="<%= emp.getAge() %>">

        <label>Email:</label>
        <input type="email" name="email" value="<%= emp.getEmail() %>">

        <label>Phone Number:</label>
        <input type="number" name="phoneNumber" value="<%= emp.getPhoneNumber() %>">

        <label>Salary:</label>
        <input type="number" name="salary" value="<%= emp.getSalary() %>">

        <input type="submit" value="UPDATE">
    </form>
</div>
</body>
</html>
