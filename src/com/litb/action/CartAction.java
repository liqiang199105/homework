package com.litb.action;

import java.math.BigDecimal;
import java.sql.Timestamp;
import java.util.List;
import java.util.Map;

import org.apache.struts2.ServletActionContext;
import org.springframework.beans.factory.annotation.Autowired;

import com.litb.model.Order;
import com.litb.model.Product;
import com.litb.service.OrderService;
import com.litb.service.ProductService;
import com.litb.service.UserManager;
import com.opensymphony.xwork2.ActionContext;
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
	@Autowired
	private OrderService orderService;
	

	@Override
	public String execute() throws Exception {
		Map session = ActionContext.getContext().getSession();
		try {
			String username = (String) ServletActionContext.getRequest().getSession().getAttribute("username");
			System.out.println("qty" + qty);
			System.out.println("username" + username);
			System.out.println("pid" + pid);
			if(username != null){
				setCustomerId(userManager.getUserByUsername(username).getId());
				System.out.println("pid" + getPid());
				Product product = productService.getProductById(pid);
//				System.out.println("qty" + qty);
//				System.out.println("customerId" + customerId);
				Order order = new Order(product.getPrice(),getCustomerId(),getPid(),getQty(),new Timestamp(System.currentTimeMillis()));
				orderService.addOrder(order);
				List<Order> orders = orderService.getOrdersByCustomerId(getCustomerId());
				ServletActionContext.getRequest().getSession().setAttribute("orders", orders);
				return SUCCESS;
			} else {
				System.out.println(INPUT);
				return INPUT;
			}
		} catch (Exception e) {
			e.printStackTrace();
			return ERROR;
		} 
	}
	public String goToCart(){
		try {
			int customerId = userManager.getCurrentUser().getId();
			System.out.println("customerid: " + customerId);
			BigDecimal totalPrice = BigDecimal.ZERO;
			List<Order> orders = orderService.getOrdersByCustomerId(customerId);
			for (Order order : orders) {
				totalPrice = totalPrice.add(order.getPrice().multiply(new BigDecimal(order.getQuantity())));
			}
			ServletActionContext.getRequest().getSession().setAttribute("orders", orders);
			ServletActionContext.getRequest().getSession().setAttribute("totalPrice", totalPrice);
			return SUCCESS;
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
	public int getQty() {
		return qty;
	}
	public void setQty(int qty) {
		this.qty = qty;
	}
	public int getPid() {
		return pid;
	}
	public void setPid(int pid) {
		this.pid = pid;
	}
	public int getCustomerId() {
		return customerId;
	}
	public void setCustomerId(int customerId) {
		this.customerId = customerId;
	}

}
