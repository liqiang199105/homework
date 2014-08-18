package com.litb.service.impl;

import java.util.List;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.cfg.AnnotationConfiguration;
import org.hibernate.cfg.Configuration;

import com.litb.dao.IUserDao;
import com.litb.dao.impl.UserDaoImp;
import com.litb.model.User;
import com.litb.service.IUserManager;

public class UserManagerImp implements IUserManager {

	private IUserDao userDao = new UserDaoImp();
	@Override
	public void modifyUser(User user) {
		userDao.modifyUser(user);
	}

	@Override
	public void addUser(User user) {
		userDao.addUser(user);
	}

	@Override
	public List<User> getUsers() {
		Configuration cfg = new AnnotationConfiguration();
		SessionFactory sf = cfg.configure().buildSessionFactory();
		Session session = sf.getCurrentSession();
		session.beginTransaction();
		List<User> result = session.createQuery("from User").list();
		session.getTransaction().commit();
		sf.close();
		return result;
	}

	@Override
	public User getUserByUsername(String username) {
		for (User user : getUsers()) {
			if (username.equals(user.getUsername())) {
				return user;
			}
			
		}
		return null;
	}

}
