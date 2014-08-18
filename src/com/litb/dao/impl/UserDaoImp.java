package com.litb.dao.impl;

import java.util.List;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.cfg.AnnotationConfiguration;
import org.hibernate.cfg.Configuration;

import com.litb.dao.UserDao;
import com.litb.model.User;

public class UserDaoImp implements UserDao {

	private SessionFactory sessionFactory;

	public void setSessionFactory(SessionFactory sessionFactory) {
		
		this.sessionFactory = sessionFactory;
	}
	

	public Session getSession() {
		Configuration cfg = new AnnotationConfiguration();
	    sessionFactory = cfg.configure().buildSessionFactory();
		return sessionFactory.getCurrentSession();
	}
	
	public List<User> getUsers() {
		Session session = getSession();
		session.beginTransaction();
		List<User> result = session.createQuery("from User").list();
		session.getTransaction().commit();
		sessionFactory.close();
		return result;
	}
	@Override
	public void modifyUser(User user) {
		Session session = getSession();
		session.beginTransaction();
		session.update(user);
		session.getTransaction().commit();
	}

	@Override
	public void addUser(User user) {
		Session session = getSession();
		session.beginTransaction();
		session.save(user);
		session.getTransaction().commit();
	}

	@Override
	public void deleteTeacher(User user) {
		
	}


}
