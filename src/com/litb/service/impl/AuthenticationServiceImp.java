package com.litb.service.impl;

import org.springframework.beans.factory.annotation.Autowired;

import com.litb.model.User;
import com.litb.service.AuthenticationService;
import com.litb.service.UserManager;

public class AuthenticationServiceImp implements AuthenticationService{
	@Autowired
	private UserManager userManager;
	@Override
	public boolean authenticate(String username, String password) {
			User user = userManager.getUserByUsername(username);
			if(user != null && password.equals(user.getPassword())) {
				return true;
			}
			System.out.println(user.getPassword());
			return false;
	
	}

}
