package com.beat_software.javaweb;

/**
 * A simple bean that has a single String property called message.
 * <p>
 * From <a href="http://courses.coreservlets.com/Course-Materials/">the
 * coreservlets.com tutorials on servlets, JSP, Struts, JSF, Ajax, GWT, Spring,
 * Hibernate/JPA, and Java programming</a>.
 */

public class StringBean {
	private String message = "No message specified";

	public String getMessage() {
		return (message);
	}

	public void setMessage(String message) {
		this.message = message;
	}

	@Override
	public String toString() {
		return "StringBean [message=" + message + "]";
	}

}
