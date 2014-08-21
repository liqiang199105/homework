package com.litb.service.impl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;

import com.litb.dao.OrderDao;
import com.litb.dao.impl.OrderDaoImp;
import com.litb.model.Order;
import com.litb.service.OrderService;

public class OrderServiceImp implements OrderService {
	@Autowired 
	private OrderDao orderDao = new OrderDaoImp();
	
	@Override
	public List<Order> getOrders() {
		return orderDao.getOrders();
	}

}
