package com.litb.action;

import java.sql.Timestamp;
import java.util.List;

import org.apache.struts2.ServletActionContext;
import org.springframework.beans.factory.annotation.Autowired;

import com.litb.model.Order;
import com.litb.model.Product;
import com.litb.service.ProductService;
import com.litb.service.UserManager;
import com.opensymphony.xwork2.ActionSupport;

public class CartAction extends ActionSupport {
	
	private List<Order> orders;
	private int pid;
	private int qty;
	private int customerId;
	@Autowired
	private UserManager userManager;
	@Autowired 
	private ProductService productService;
	

	@Override
	public String execute() throws Exception {
		try {
			if(userManager.getCurrentUser().getUsername()!=null){
//				orders = (List<Order>) ServletActionContext.getRequest().getSession().getAttribute("orders");
				customerId = userManager.getCurrentUser().getId();
				Product product = productService.getProductById(pid);
				customerId = userManager.getCurrentUser().getId();
				System.out.println("qty" + qty);
				System.out.println("customerId" + customerId);
				Order order = new Order(product.getPrice(),customerId,pid,qty,new Timestamp(System.currentTimeMillis()));
				orders.add(order);
				ServletActionContext.getRequest().getSession().setAttribute("orders", orders);
				return SUCCESS;
			} else {
				return INPUT;
			}
		} catch (Exception e) {
			e.printStackTrace();
			return ERROR;
		} 
	}


	public List<Order> getOrders() {
		return orders;
	}


	public void setOrders(List<Order> orders) {
		this.orders = orders;
	}

}
