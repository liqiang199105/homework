package com.litb.action;

import java.util.Map;

import com.litb.service.IAuthentication;
import com.litb.service.impl.AuthenticationImp;
import com.opensymphony.xwork2.ActionContext;
import com.opensymphony.xwork2.ActionSupport;

public class LoginAction extends ActionSupport {
	private IAuthentication authentication = new AuthenticationImp();
	private String username;
	private String password;
	

	@Override
	public String execute() throws Exception {
		System.out.println("username:" + username);
		System.out.println("password:" + password);
		Map session = ActionContext.getContext().getSession();
		if(authentication.authenticate(username,password))
		{
			session.put("username", username);
			System.out.println(username + "认证成功");
			return SUCCESS;
		}
		System.out.println("认证失败");
		username = "";
		password = "";
		return INPUT;
	}

	public String getUsername() {
		return username;
	}


	public void setUsername(String username) {
		this.username = username;
	}


	public String getPassword() {
		return password;
	}


	public void setPassword(String password) {
		this.password = password;
	}


}
