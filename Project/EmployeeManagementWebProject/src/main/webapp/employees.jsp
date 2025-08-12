<%@ page import="java.util.* , com.flm.model.*" language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Employees</title>
<style>
    body {
        font-family: Arial, sans-serif;
        background: linear-gradient(135deg, #a1c4fd, #c2e9fb);
        margin: 0;
        padding: 0;
    }

    h2 {
        text-align: center;
        color: #333;
        margin-top: 20px;
    }

    hr {
        border: none;
        height: 2px;
        background-color: #66a6ff;
        margin: 15px 0;
    }

    a {
        text-decoration: none;
        color: #fff;
        background-color: #66a6ff;
        padding: 8px 15px;
        border-radius: 6px;
        font-size: 14px;
        transition: background 0.3s ease;
    }

    a:hover {
        background-color: #4d8efc;
    }

    .add-btn {
        display: inline-block;
        margin: 15px;
    }

    table {
        width: 90%;
        margin: 0 auto;
        border-collapse: collapse;
        background: white;
        box-shadow: 0 4px 15px rgba(0,0,0,0.1);
        border-radius: 8px;
        overflow: hidden;
    }

    th, td {
        padding: 12px 15px;
        text-align: center;
        border-bottom: 1px solid #ddd;
    }

    th {
        background-color: #66a6ff;
        color: white;
    }

    tr:hover {
        background-color: #f1f9ff;
        transition: 0.3s;
    }

    td a {
        padding: 5px 10px;
        border-radius: 4px;
    }

    .update-btn {
        background-color: #28a745;
    }

    .update-btn:hover {
        background-color: #218838;
    }

    .delete-btn {
        background-color: #dc3545;
    }

    .delete-btn:hover {
        background-color: #c82333;
    }
</style>
</head>
<body>
<h2>Welcome <%= session.getAttribute("email") %></h2>
<hr>
<a href="addEmployee.jsp">ADD EMPLOYEE</a>
<hr>

<table border="1">
<tr>
<th>Employee ID</th>
<th>Name</th>
<th>Age</th>
<th>Email</th>
<th>Phone Number</th>
<th>Salary</th>
<th>Update</th>
<th>Delete</th>
</tr>

<%
List<Employee> empList = (List<Employee>) request.getAttribute("empList");
for(Employee emp: empList){
%>

<tr>
<td> <%= emp.getEmpId() %> </td>
<td> <%= emp.getName() %> </td>
<td> <%= emp.getAge() %> </td>
<td> <%= emp.getEmail() %> </td>
<td> <%= emp.getPhoneNumber() %> </td>
<td> <%= emp.getSalary() %> </td>
<td> <a href="updateEmployee.jsp?id=<%= emp.getEmpId() %>">Update</a>
<td> <a href="delete?id=<%= emp.getEmpId() %>">Delete</a>
</tr>

<% } %>

</table>
</body>
</html>