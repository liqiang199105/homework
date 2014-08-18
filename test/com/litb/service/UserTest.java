package com.litb.service;

import java.util.List;

import org.junit.Test;

import com.litb.model.User;
import com.litb.service.impl.UserManagerImp;

public class UserTest {
	@Test 
	public void getUsers(){
		UserManager manager = new UserManagerImp();
		List<User> userList = manager.getUsers();
		System.out.println("The size of userList is :" + userList.size());
		for(User user : userList){
			System.out.println("Name:" + user.getUsername());
		}
	}
	

}
