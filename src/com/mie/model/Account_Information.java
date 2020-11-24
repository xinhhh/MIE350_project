package com.mie.model;

import java.util.Date;

public class Account_Information {
	/**
	 * This class contains all of the relevant information, and getter/setter
	 * methods for the Student object.
	 */
	
	private String User_ID;
	private String Username;
	private String Password;
	private String Biography;
	private String Email;
	private String Status;
	
	public String getUser_ID() {
		return User_ID;
	}

	public void setUser_ID(String User_ID) {
		this.User_ID = User_ID;
	}
	
	public String getUsername() {
		return Username;
	}

	public void setUsername(String Username) {
		this.Username = Username;
	}
	public String getPassword() {
		return Password;
	}

	public void setPassword(String Password) {
		this.Password = Password;
	}
	public String getBiography() {
		return Biography;
	}

	public void setBiography(String Biography) {
		this.Biography = Biography;
	}
	
	public String getEmail() {
		return Email;
	}

	public void setEmail(String Email) {
		this.Email = Email;
	}
	
	public String getStatus() {
		return Status;
	}

	public void setStatus(String Status) {
		this.Status = Status;
	}
	
	
	
	@Override
	public String toString() {
		return "Account User [User ID = " + User_ID + ", Username = " + Username
				+ ", Password = " + Password + ", Biography = " + Biography + ", Email = "
				+ Email + ", Status = " + Status + "]";
	}
}