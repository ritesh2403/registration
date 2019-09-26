package com.infibeam.registration.business;

public class Emailvalidation {
	
	public static boolean isemailvalid(String email)
	{
		 String regex = "^[A-Z+_.-]+@(A-Z+.-)+$";
		 return email.matches(regex);
	}

}
