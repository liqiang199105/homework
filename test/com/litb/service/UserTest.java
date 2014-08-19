package com.litb.service;

import java.util.List;

import org.junit.Test;
import org.springframework.beans.factory.annotation.Autowired;

import com.litb.model.User;
import com.litb.service.impl.UserManagerImp;

public class UserTest {
	@Test 
	public void getUsers(){
		UserManager manager = new UserManagerImp();
		List<User> userList = manager.getUsers();
		System.out.println("The size of userList is :" + userList.size());
		for(User user : userList){
			System.out.println("id: " + user.getId());
			System.out.println("Name:" + user.getUsername());
			System.out.println("password: " + user.getPassword());
		}
	}
	@Test
	public void testGetUserByUsername(){
		UserManager manager = new UserManagerImp();
		User user = manager.getUserByUsername("Larkin");
		System.out.println("id:" + user.getId());
		System.out.println("name: " + user.getUsername());
	}
	@Test
	public void testAddUser(){
		UserManager manager = new UserManagerImp();
		User user = new User();
		user.setUsername("test1");
		manager.addUser(user);
		
	}
	

}
