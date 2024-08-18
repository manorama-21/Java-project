package com.firstboot.demo;

public class user {
 public String uname;
 public String mail;
public String getUname() {
	return uname;
}
public void setUname(String uname) {
	this.uname = uname;
}
public String getMail() {
	return mail;
}
public void setMail(String mail) {
	this.mail = mail;
}
public user(String uname, String mail) {
	super();
	this.uname = uname;
	this.mail = mail;
}
@Override
public String toString() {
	return "user [uname=" + uname + ", mail=" + mail + "]";
}



}
