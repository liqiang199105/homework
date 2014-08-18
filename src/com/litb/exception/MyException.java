package com.litb.exception;

public class MyException extends RuntimeException {

	public MyException() {
		super();
	}

	public MyException(String message, Throwable cause,
			boolean enableSuppression, boolean writableStackTrace) {
		super();
	}

	public MyException(String message, Throwable cause) {
		super(message, cause);
	}

	public MyException(String message) {
		super(message);
	}

	public MyException(Throwable cause) {
		super(cause);
	}

}
