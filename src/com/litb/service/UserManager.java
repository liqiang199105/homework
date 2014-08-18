package com.litb.service;

import java.util.List;

import com.litb.model.User;

public interface UserManager {

	public void modifyUser(User user);
	public void addUser(User user);
	public List<User> getUsers();
	public User getUserByUsername(String username);
}
