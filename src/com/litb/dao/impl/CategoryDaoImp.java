package com.litb.dao.impl;

import java.util.List;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.cfg.AnnotationConfiguration;
import org.hibernate.cfg.Configuration;

import com.litb.dao.CategoryDao;
import com.litb.model.Category;

public class CategoryDaoImp implements CategoryDao{

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
	public List<Category> getCategories() {
		Session session = getSession();
		session.beginTransaction();
		List<Category> result = session.createQuery("from Category").list();
		System.out.println(result.size());
		session.getTransaction().commit();
		sessionFactory.close();
		return result;
		
	}

}
