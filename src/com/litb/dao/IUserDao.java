package com.litb.dao;

import com.litb.entity.User;


public interface IUserDao {
	public void modifyUser(User user);
	public void addUser(User user);
	public void deleteTeacher(User user);
}
