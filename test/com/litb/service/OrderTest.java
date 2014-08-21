package com.litb.service;

import org.junit.Test;

import com.litb.dao.OrderDao;
import com.litb.dao.impl.OrderDaoImp;
import com.litb.service.impl.OrderServiceImp;

public class OrderTest {
	@Test
	public void testGetOrders(){
		OrderDao orderDao = new OrderDaoImp();
		OrderService orderService = new OrderServiceImp();
		System.out.println(orderDao.getOrders().get(0).getDate());
	}
}
