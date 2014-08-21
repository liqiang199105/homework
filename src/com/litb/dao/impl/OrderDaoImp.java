package com.litb.dao.impl;

import java.util.List;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.cfg.AnnotationConfiguration;
import org.hibernate.cfg.Configuration;

import com.litb.dao.OrderDao;
import com.litb.model.Order;

public class OrderDaoImp implements OrderDao {

	private SessionFactory sessionFactory;

	public void setSessionFactory(SessionFactory sessionFactory) {
		this.sessionFactory = sessionFactory;
	}

	public Session getSession() {
		Configuration cfg = new AnnotationConfiguration();
	    sessionFactory = cfg.configure().buildSessionFactory();
		return sessionFactory.getCurrentSession();
	}

	@Override
	public List<Order> getOrders() {
		Session session = getSession();
		session.beginTransaction();
		List<Order> result = session.createQuery(" from Order ").list();
		session.getTransaction().commit();
		sessionFactory.close();
		return result;
	}

	@Override
	public void modifyOrder(Order order) {
		
	}

	@Override
	public void addOrder(Order order) {
		Session session = getSession();
		session.beginTransaction();
		session.save(order);
		session.getTransaction().commit();
		sessionFactory.close();
	}

	@Override
	public void deleteOrder(Order order) {
		
	}

	@Override
	public List<Order> getOrdersByCustomerId(int customerId) {
		Session session = getSession();
		session.beginTransaction();
		List<Order> result = session.createQuery(" from Order where customerId=" + customerId).list();
		session.getTransaction().commit();
		sessionFactory.close();
		return result;
	}

}
