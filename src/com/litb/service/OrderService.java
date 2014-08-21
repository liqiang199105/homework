package com.litb.service;

import java.util.List;

import com.litb.model.Order;

public interface OrderService {
	public List<Order> getOrders();
	public List<Order> getOrdersByCustomerId(int customerId);
	public void addOrder(Order order);

}
