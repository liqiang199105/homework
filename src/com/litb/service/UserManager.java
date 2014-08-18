package com.litb.service;

import java.util.List;

import org.junit.Test;

import com.litb.dao.CategoryDao;
import com.litb.dao.impl.CategoryDaoImp;
import com.litb.model.User;

public interface UserManager {

	public User getUserByUsername(String username);
	public List<User> getUsers();
	public void modifyUser(User user);
	public void addUser(User user);
	public void deleteUser(User user);
	
	public User getCurrentUser();
}