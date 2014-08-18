package com.litb.dao.impl;

import java.util.List;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.cfg.AnnotationConfiguration;
import org.hibernate.cfg.Configuration;

import com.litb.dao.ProductDao;
import com.litb.model.Product;

public class ProductDaoImp implements ProductDao{

	@Override
	public List<Product> getProducts() {
		Session session = getSession();
		session.beginTransaction();
		List<Product> result = session.createQuery("from Product").list();
		session.getTransaction().commit();
		sessionFactory.close();
		return result;
	}
	private SessionFactory sessionFactory;

	public void setSessionFactory(SessionFactory sessionFactory) {
		
		this.sessionFactory = sessionFactory;
	}

	public Session getSession() {
		Configuration cfg = new AnnotationConfiguration();
	    sessionFactory = cfg.configure().buildSessionFactory();
		return sessionFactory.getCurrentSession();
	}
}
