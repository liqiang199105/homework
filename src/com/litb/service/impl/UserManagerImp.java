package com.litb.service.impl;

import java.util.List;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.cfg.AnnotationConfiguration;
import org.hibernate.cfg.Configuration;

import com.litb.dao.UserDao;
import com.litb.dao.impl.UserDaoImp;
import com.litb.model.User;
import com.litb.service.UserManager;

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
		List<User> result = userDao.getUsers();
		return result;
	}

	@Override
	public User getUserByUsername(String username) {
		for (User user : getUsers()) {
			if (username.equals(user.getUsername())) {
				return user;
			}
			
		}
		return null;
	}

}
