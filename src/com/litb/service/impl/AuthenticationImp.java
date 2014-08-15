package com.litb.service.impl;

import com.litb.entity.User;
import com.litb.service.IAuthentication;
import com.litb.service.IUserManager;

public class AuthenticationImp implements IAuthentication{
//	private ITeacherManager teacherManager = new TeacherManagerImp();
	private IUserManager userManager = new UserManagerImp();
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
