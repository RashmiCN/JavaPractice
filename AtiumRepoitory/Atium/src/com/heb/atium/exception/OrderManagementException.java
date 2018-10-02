package com.heb.atium.exception;

public class OrderManagementException extends Exception{

	public OrderManagementException(String message, Exception exception) {
		super(message, exception);
	}
}
