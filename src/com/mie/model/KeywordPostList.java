package com.mie.model;

public class KeywordPostList {
	/**
	 * This class contains all of the relevant information, and getter/setter
	 * methods for the keywordPostlist object.
	 */
	private String caseid;
	private String postid;
	private String keywordid;
	private String sensitive_word;

	public String getCaseid() {
		return caseid;
	}

	public void setCaseid(String caseid) {
		this.caseid = caseid;
	}

	public String getPostid() {
		return postid;
	}

	public void setPostid(String postid) {
		this.postid = postid;
	}

	public String getKeywordid() {
		return keywordid;
	}

	public void setKeywordid(String keywordid) {
		this.keywordid = keywordid;
	}

	public String getSensitive_word() {
		return sensitive_word;
	}

	public void setSensitive_word(String sensitive_word) {
		this.sensitive_word = sensitive_word;
	}


	@Override
	public String toString() {
		return "Keyword in Post List [caseid=" + caseid + ", postid=" + postid
				+ ", keywordid=" + keywordid + ", sensitive_word=" + sensitive_word+  "]";
	}
}
