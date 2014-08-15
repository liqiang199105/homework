package com.litb.service;

import java.util.List;

import org.junit.Test;

import com.litb.entity.User;
import com.litb.service.IUserManager;
import com.litb.service.impl.UserManagerImp;

public class UserTest {
	@Test 
	public void getUsers(){
		IUserManager manager = new UserManagerImp();
		List<User> userList = manager.getUsers();
		System.out.println("The size of userList is :" + userList.size());
		for(User user : userList){
			System.out.println("Name:" + user.getUsername());
		}
	}
	@Test
	public void test(){
		System.out.println("junit");
	}

}
