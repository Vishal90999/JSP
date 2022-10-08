package com.vny.test;

import java.io.Serializable;
//must implements from Serializable interface
@SuppressWarnings("serial")
public class UserBean implements Serializable {
	//variable must be private
	private  String username,mailid,password;
	private long phoneno;
	//0-arg constructor
	public UserBean() {
		
	}
	//public setter and getter method
	public String getUsername() {
		return username;
	}
	public void setUsername(String username) {
		this.username = username;
	}
	public String getMailid() {
		return mailid;
	}
	public void setMailid(String mailid) {
		this.mailid = mailid;
	}
	public long getPhoneno() {
		return phoneno;
	}
	public void setPhoneno(long phoneno) {
		this.phoneno = phoneno;
	}
	public String getPassword() {
		return password;
	}
	public void setPassword(String password) {
		this.password = password;
	}
	

}
