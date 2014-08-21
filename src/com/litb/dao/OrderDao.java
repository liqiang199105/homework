package com.litb.dao;

import java.util.List;

import com.litb.model.Order;

public interface OrderDao {
	public List<Order> getOrders();
	public void modifyOrder(Order order);
	public void addOrder(Order order);
	public void deleteOrder(Order order);
	
}
