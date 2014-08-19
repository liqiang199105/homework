package com.litb.service;

import org.junit.Test;

import com.litb.dao.CategoryDao;
import com.litb.dao.impl.CategoryDaoImp;
import com.litb.service.impl.CategoryServiceImp;

public class CategoryTest {
	@Test
	public void testGetCatagories(){
		CategoryDao cat = new CategoryDaoImp();
		System.out.println(cat==null);
		System.out.println("size: " + cat.getCategories().size());
	}
	@Test
	public void testGetPrimaryCatagories(){
		CategoryService cat = new CategoryServiceImp();
		System.out.println(cat==null);
		System.out.println("size: " + cat.getPrimaryCategories().size());
	}
	@Test
	public void testGetSubCatagories(){
		CategoryService cat = new CategoryServiceImp();
		System.out.println(cat==null);
		System.out.println("size: " + cat.getSubCategories(1001).size());
	}

	
}
