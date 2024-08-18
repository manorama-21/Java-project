package com.firstboot.demo;

import jakarta.persistence.Entity;
import jakarta.persistence.Id;

@Entity
public class student {
	
	@Id
	String name;
	String mail;
	String city;
	String phone;
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getMail() {
		return mail;
	}
	public void setMail(String mail) {
		this.mail = mail;
	}
	public String getCity() {
		return city;
	}
	public void setCity(String city) {
		this.city = city;
	}
	public String getPhone() {
		return phone;
	}
	public void setPhone(String phone) {
		this.phone = phone;
	}
	public student(String name, String mail, String city, String phone) {
		super();
		this.name = name;
		this.mail = mail;
		this.city = city;
		this.phone = phone;
	}
	
	public student() {
		// TODO Auto-generated constructor stub
	}
	@Override
	public String toString() {
		return "student [name=" + name + ", mail=" + mail + ", city=" + city + ", phone=" + phone + "]";
	}
	
	
}
