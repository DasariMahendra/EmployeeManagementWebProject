# 👨‍💼 Employee Management Web Project

## WebProject | FLM

## 📌 Table of Contents
- [Introduction](#introduction)
- [Features](#features)
- [Project Structure](#project-structure)
- [Technologies Used](#technologies-used)

---

## 📖 Introduction
The **Employee Management Web Project** is a Java-based web application built using **Servlets, JSP, and JDBC**.  
It allows users to **manage employee records**, including adding, updating, deleting, and listing employees.  
The system also supports **user authentication** with signup and login functionalities.

---

## ✅ Features
- **User Authentication**
  - Sign up new users
  - Log in existing users
- **Employee Management**
  - Add a new employee
  - View all employees
  - Update employee details
  - Delete employees
- **Database Integration**
  - All data is stored and retrieved from a relational database via JDBC

---

## 📂 Project Structure

EmployeeManagementWebProject/

│
├── src/main/java/com/flm/

│ ├── dao/

│ │ ├── EmployeeDao.java # Handles CRUD operations for Employee

│ │ └── UserDao.java # Handles user authentication
│ │

│ ├── model/

│ │ ├── Employee.java # Employee entity class

│ │ └── User.java # User entity class
│ │

│ ├── servlet/

│ │ ├── AddEmployeeServlet.java # Handles adding new employees

│ │ ├── DeleteServlet.java # Handles deleting employees

│ │ ├── EmployeeServlet.java # Displays employee list

│ │ ├── LoginServlet.java # Handles login requests

│ │ ├── SignupServlet.java # Handles user registration

│ │ └── UpdateServlet.java # Handles updating employees
│ │

│ └── utils/

│ ├── Constants.java # Holds static SQL queries or constants

│ └── DBConnection.java # Manages database connection
│

├── webapp/

│ ├── META-INF/

│ ├── WEB-INF/

│ │ └── web.xml # Deployment descriptor

│ ├── addEmployee.jsp # Form to add employees

│ ├── employees.jsp # List of employees

│ ├── index.html # Homepage

│ ├── signup.jsp # Registration page

│ └── updateEmployee.jsp # Form to update employees
│
└── build/ # Compiled classes

---

## 🛠 Technologies Used
- **Java** (Servlets, JSP)
- **JDBC** (MySQL or any relational database)
- **HTML, CSS** (Frontend)
- **Apache Tomcat** (Server)
- **Eclipse IDE** (Development Environment)
