package com.mie.model;

public class SensitiveKeywordList {
	private String keywordid;
	private String sensitive_words;
	
	public String getKeywordid() {
		return keywordid;
	}

	public void setKeywordid(String keywordid) {
		this.keywordid = keywordid;
	}

	public String getSensitive_words() {
		return sensitive_words;
	}

	public void setSensitive_words(String sensitive_words) {
		this.sensitive_words = sensitive_words;
	}
	@Override
	public String toString() {
		return "Sensitive Keyword [keywordid=" + keywordid + ", sensitive words=" + sensitive_words + "]";

	}
}
