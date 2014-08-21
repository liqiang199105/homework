package com.litb.dao.impl;

import java.util.List;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.cfg.AnnotationConfiguration;
import org.hibernate.cfg.Configuration;

import com.litb.dao.ProductDao;
import com.litb.model.Product;

public class ProductDaoImp implements ProductDao{
	private SessionFactory sessionFactory;

	@Override
	public List<Product> getProducts() {
		Session session = getSession();
		session.beginTransaction();
		List<Product> result = session.createQuery("from Product").list();
		session.getTransaction().commit();
		sessionFactory.close();
		return result;
	}

	public void setSessionFactory(SessionFactory sessionFactory) {
		
		this.sessionFactory = sessionFactory;
	}

	public Session getSession() {
		Configuration cfg = new AnnotationConfiguration();
	    sessionFactory = cfg.configure().buildSessionFactory();
		return sessionFactory.getCurrentSession();
	}

	@Override
	public Product getProductById(int pId) {
		Session session = getSession();
		session.beginTransaction();
		Product product = (Product) session.createQuery("from Product where id=" + pId ).list().get(0);
		session.getTransaction().commit();
		sessionFactory.close();
		return product;
	}

	@Override
	public List<Product> getProductsByCid(int cid) {
		Session session = getSession();
		session.beginTransaction();
		List<Product> result = session.createQuery("from Product where cid=" + cid).list();
		session.getTransaction().commit();
		sessionFactory.close();
		return result;
	}

	@Override
	public List<Product> getTop10Products() {
		Session session = getSession();
		session.beginTransaction();
		List<Product> result = session.createQuery("from Product").setMaxResults(10).list();
		session.getTransaction().commit();
		sessionFactory.close();
		return result;
	}

	@Override
	public List<Product> getProductsByKeyword(String keyword) {
		Session session = getSession();
		session.beginTransaction();
		List<Product> result = session.createQuery("from Product where name like \'%" + keyword + "%\'").list();
		session.getTransaction().commit();
		sessionFactory.close();
		return result;
	}
}
