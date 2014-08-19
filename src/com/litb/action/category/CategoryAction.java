package com.litb.action.category;

import org.apache.struts2.ServletActionContext;
import org.springframework.beans.factory.annotation.Autowired;

import com.litb.service.CategoryService;
import com.opensymphony.xwork2.ActionSupport;

public class CategoryAction extends ActionSupport {
	@Autowired
	private CategoryService categoryService;
	@Override
	public String execute() throws Exception {
		try {
			System.out.println(categoryService.getPrimaryCategories().size());
			ServletActionContext.getRequest().setAttribute("primaryCategories", categoryService.getPrimaryCategories());
			return SUCCESS;
		} catch (Exception e) {
			System.out.println(e.getStackTrace());
			return ERROR;
		} 
	}

}
