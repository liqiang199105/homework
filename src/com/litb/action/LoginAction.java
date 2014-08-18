package com.litb.action;

import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;

import com.litb.model.User;
import com.litb.service.AuthenticationService;
import com.litb.service.UserManager;
import com.litb.service.impl.AuthenticationServiceImp;
import com.opensymphony.xwork2.ActionContext;
import com.opensymphony.xwork2.ActionSupport;

public class LoginAction extends ActionSupport {
	@Autowired
	private AuthenticationService authentication;
	@Autowired
	private UserManager userManager;
	private String username;
	private String password;
	private String confirmPassword;
	private String email;
	private String telephone;
	
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
    
	public String register(){
		User user = new User();
		if(username != null && password == confirmPassword ){
			user.setUsername(username);
			user.setEmail(email);
			user.setPassword(password);
			user.setTelephone(telephone);
			userManager.addUser(user);
			return SUCCESS;
		}
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

	public String getEmail() {
		return email;
	}

	public void setEmail(String email) {
		this.email = email;
	}

	public String getTelephone() {
		return telephone;
	}

	public void setTelephone(String telephone) {
		this.telephone = telephone;
	}

	public String getConfirmPassword() {
		return confirmPassword;
	}

	public void setConfirmPassword(String confirmPassword) {
		this.confirmPassword = confirmPassword;
	}


}
