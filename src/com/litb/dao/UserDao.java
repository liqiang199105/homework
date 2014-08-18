package com.litb.dao;

import java.util.List;

import com.litb.model.User;


public interface UserDao {
	public User getUserByUsername(String username);
	public List<User> getUsers();
	public void modifyUser(User user);
	public void addUser(User user);
	public void deleteUser(User user);
}
