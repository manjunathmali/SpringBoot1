package com.cts.carstore.model;

import org.springframework.stereotype.Component;

public class ErrorResponse {
	
	private String errorMessage;
	private String requestedURI;
	
	//add code here
	public ErrorResponse() {
		// TODO Auto-generated constructor stub
	}

	public String getErrorMessage() {
		return errorMessage;
	}

	public void setErrorMessage(String errorMessage) {
		this.errorMessage = errorMessage;
	}

	public String getRequestedURI() {
		return requestedURI;
	}

	public void setRequestedURI(String requestedURI) {
		this.requestedURI = requestedURI;
	}
	
}
