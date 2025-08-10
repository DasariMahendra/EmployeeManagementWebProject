package com.flm.model;

public class Employee {

	private int empId;
	
	private String name;
	
	private int age;
	
	private String email;
	
	private String phoneNumber;
	
	private double salary;

	public Employee(int empId, String name, int age, String email, String phoneNumber, double salary) {
		super();
		this.empId = empId;
		this.name = name;
		this.age = age;
		this.email = email;
		this.phoneNumber = phoneNumber;
		this.salary = salary;
	}

	public Employee(String name, int age, String email, String phoneNumber, double salary) {
		super();
		this.name = name;
		this.age = age;
		this.email = email;
		this.phoneNumber = phoneNumber;
		this.salary = salary;
	}

	public int getEmpId() {
		return empId;
	}

	public void setEmpId(int empId) {
		this.empId = empId;
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public int getAge() {
		return age;
	}

	public void setAge(int age) {
		this.age = age;
	}

	public String getEmail() {
		return email;
	}

	public void setEmail(String email) {
		this.email = email;
	}

	public String getPhoneNumber() {
		return phoneNumber;
	}

	public void setPhoneNumber(String phoneNumber) {
		this.phoneNumber = phoneNumber;
	}

	public double getSalary() {
		return salary;
	}

	public void setSalary(double salary) {
		this.salary = salary;
	}

	@Override
	public String toString() {
		return "Employee [empId=" + empId + ", name=" + name + ", age=" + age + ", email=" + email + ", phoneNumber="
				+ phoneNumber + ", salary=" + salary + "]";
	}
	
	
}
