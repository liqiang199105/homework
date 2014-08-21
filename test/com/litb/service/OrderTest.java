package com.litb.service;

import java.sql.Timestamp;

import org.junit.Test;

import com.litb.dao.OrderDao;
import com.litb.dao.impl.OrderDaoImp;
import com.litb.model.Order;
import com.litb.service.impl.OrderServiceImp;

public class OrderTest {
	@Test
	public void testGetOrders(){
		OrderService orderService = new OrderServiceImp();
		System.out.println(orderService.getOrders().get(0).getDate());
	}
	@Test 
	public void testAddOrder(){
		Order order = new Order();
		order.setCustomerId(1);
		order.setDate(new Timestamp(System.currentTimeMillis()));
		OrderService orderService = new OrderServiceImp();
		orderService.addOrder(order);
	}
	@Test
	public void testGetOrdersByCustomerId(){
		OrderService orderService = new OrderServiceImp();
		int customerId = 1;
		System.out.println(orderService.getOrdersByCustomerId(customerId).size());
	}
}
