package com.placement.model;

import java.util.Map;

public class AjaxResponse {
	
	private String status;

	private Map<String, Object> responseList;

	public String getStatus() {
		return status;
	}

	public void setStatus(String status) {
		this.status = status;
	}

	public Map<String, Object> getResponseList() {
		return responseList;
	}

	public void setResponseList(Map<String, Object> responseList) {
		this.responseList = responseList;
	}

	
	

}
