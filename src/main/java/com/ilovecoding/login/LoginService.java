package com.ilovecoding.login;

public class LoginService {
	public boolean isUserValid(String username, String password) {
		if(username.equals("yonas")&&password.equals(""))
			return true;
		
		return false;
	}
}
