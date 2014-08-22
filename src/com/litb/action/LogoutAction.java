package com.litb.action;

import org.apache.struts2.ServletActionContext;

import com.opensymphony.xwork2.ActionContext;
import com.opensymphony.xwork2.ActionSupport;

public class LogoutAction extends ActionSupport{
	@Override
	public String execute() throws Exception {
		try {
			ServletActionContext.getRequest().getSession().removeAttribute("username");
			return SUCCESS;
		} catch (Exception e) {
			return INPUT;
		}
	}
}
