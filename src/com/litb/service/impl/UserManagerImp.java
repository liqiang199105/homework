package com.litb.service.impl;

import java.util.List;

import com.litb.dao.UserDao;
import com.litb.dao.impl.UserDaoImp;
import com.litb.model.User;
import com.litb.service.UserManager;
import com.opensymphony.xwork2.ActionContext;

public class UserManagerImp implements UserManager {

	private UserDao userDao = new UserDaoImp();
	@Override
	public void modifyUser(User user) {
		userDao.modifyUser(user);
	}

	@Override
	public void addUser(User user) {
		userDao.addUser(user);
	}

	@Override
	public List<User> getUsers() {
		return userDao.getUsers();
	}

	@Override
	public User getUserByUsername(String username) {
		return userDao.getUserByUsername(username);
	}

	@Override
	public void deleteUser(User user) {
		userDao.deleteUser(user);
	}

	@Override
	public User getCurrentUser() {
		String username = (String) ActionContext.getContext().getSession().get("username");
		System.out.println("username" + username);
		if(username!=null){
			User currentUser = getUserByUsername(username);
			return currentUser;
		} else {
			return null;
		}
	}

}
