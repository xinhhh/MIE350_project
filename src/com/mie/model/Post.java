package com.mie.model;

import java.util.Date;

public class Post {
	/**
	 * This class contains all of the relevant information, and getter/setter
	 * methods for the Post object.
	 */

	private int postid;
	private String userid;
	private String post_title;
	private String post_content;
	private String del_status;

	public int getPostid() {
		
		return postid;
		
	}

	public void setPostid(int postid) {
		this.postid = postid;
	}

	public String getUserid() {
		return userid;
	}

	public void setUserid(String userid) {
		this.userid = userid;
	}

	public String getPostTitle() {
		return post_title;
	}

	public void setPostTitle(String post_title) {
		this.post_title = post_title;
	}

	public String getPostContent() {
		return post_content;
	}

	public void setPostContent(String post_content) {
		this.post_content = post_content;
	}

	public String getDeletedStatus() {
		return del_status;
	}

	public void setDeletedStatus(String del_status) {
		this.del_status = del_status;
	}

	@Override
	public String toString() {
		return "Post [PostID=" + postid + ", UserID=" + userid
				+ ", Post Title=" + post_title + ", Post Content=" + post_content + ", Deleted Status="
				+ del_status + "]";
	}
}