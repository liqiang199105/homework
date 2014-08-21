package com.litb.service;

import java.util.List;

import com.litb.model.User;

public interface UserManager {

	public User getUserByUsername(String username);
	public List<User> getUsers();
	public void modifyUser(User user);
	public void addUser(User user);
	public void deleteUser(User user);
	
	public User getCurrentUser();
}