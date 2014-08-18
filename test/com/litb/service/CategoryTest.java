package com.litb.service;

import org.junit.Test;

import com.litb.dao.CategoryDao;
import com.litb.dao.impl.CategoryDaoImp;

public class CategoryTest {
	@Test
	public void testGetCatagories(){
		CategoryDao cat = new CategoryDaoImp();
		System.out.println(cat==null);
		System.out.println("size: " + cat.getCategories().size());
	}
}
