package com.litb.action;

import com.opensymphony.xwork2.ActionContext;
import com.opensymphony.xwork2.ActionSupport;

public class LogoutAction extends ActionSupport{
	@Override
	public String execute() throws Exception {
		try {
			ActionContext.getContext().setSession(null);;
			return SUCCESS;
		} catch (Exception e) {
			return INPUT;
		}
	}
}
