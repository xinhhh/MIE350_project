package com.mie.model;

import java.util.Date;

public class Comments {
	/**
	 * This class contains all of the relevant information, and getter/setter
	 * methods for the Member object.
	 */
	private int commendid;
	private int postid;
	private int userid;
	private String content;

	public int getCommendid() {
		return commendid;
	}

	public void setCommendid(int commendid) {
		this.commendid = commendid;
	}
	
	public int getPostid() {
		return postid;
	}

	public void setPostid(int postid) {
		this.postid = postid;
	}
	
	public int getUserid() {
		return userid;
	}

	public void setUserid(int userid) {
		this.userid = userid;
	}
	
	public String getContent() {
		return content;
	}

	public void setContent(String content) {
		this.content = content;
	}

//	@Override
//	public String toString() {
//		return "Member [userid=" + memberid + ", firstName=" + firstName
//				+ ", lastName=" + lastName + ", username=" + username
//				+ ", password=" + password + ", email=" + email + "]";
//	}
}
