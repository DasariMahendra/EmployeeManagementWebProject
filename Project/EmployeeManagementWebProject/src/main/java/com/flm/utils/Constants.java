package com.flm.utils;

public class Constants {

	public static final String URL = "jdbc:mysql://localhost:3306/webprojects";
	public static final String UserName = "root";
	public static final String Password = "root";
	
	public static final String Insert_User ="insert into users values(?,?)";
	public static final String Get_User ="select * from users where email=?";
	public static final String Get_All_Employees ="select * from employees";
	public static final String Save_Employee ="insert into employees(name,age,email,phone_number,salary) values(?,?,?,?,?)";
	public static final String Get_Employee ="select * from employees where empId=?";
	public static final String Update_Employee ="update employees set name=? , age=? , email=?, phone_number=?, salary=? where empId=?";
	public static final String Delete_Employee ="delete from employees where empId=?";
}
