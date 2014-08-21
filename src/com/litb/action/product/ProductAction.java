package com.litb.action.product;

import org.apache.struts2.ServletActionContext;
import org.springframework.beans.factory.annotation.Autowired;

import com.litb.service.ProductService;
import com.opensymphony.xwork2.ActionSupport;

public class ProductAction extends ActionSupport {
	@Autowired
	private ProductService productService;
	
	private int pid;
	private int cid;
	private String keyword;
	
	@Override
	public String execute() throws Exception {
		try {
			ServletActionContext.getRequest().setAttribute("product", productService.getProductById(pid));
			return SUCCESS;
		} catch (Exception e) {
			System.out.println(e.getStackTrace());
			return ERROR;
		} 
	}
    
	public String getProductsByCid(){
		try {
			ServletActionContext.getRequest().setAttribute("productList", productService.getProductsByCid(cid));
			return SUCCESS;
		} catch (Exception e) {
			System.out.println(e.getStackTrace());
			return ERROR;
		}
	}
	public String getTop10Products(){
		try {
			ServletActionContext.getRequest().setAttribute("top10Products", productService.getTop10Products());
			return SUCCESS;
		} catch (Exception e) {
			System.out.println(e.getStackTrace());
			return ERROR;
		}
	}
	public String getProductsByKeyword(){
		try {
			System.out.println("keyword: " + keyword);
			ServletActionContext.getRequest().setAttribute("top10Products", null);
			ServletActionContext.getRequest().setAttribute("searchProducts", productService.getProductsByKeyword(keyword));
			return SUCCESS;
		} catch (Exception e) {
			System.out.println(e.getStackTrace());
			return ERROR;
		}

	}
	public int getPid() {
		return pid;
	}


	public void setPid(int pid) {
		this.pid = pid;
	}


	public int getCid() {
		return cid;
	}


	public void setCid(int cid) {
		this.cid = cid;
	}

	public String getKeyword() {
		return keyword;
	}

	public void setKeyword(String keyword) {
		this.keyword = keyword;
	}
}
