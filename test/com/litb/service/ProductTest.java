package com.litb.service;

import org.junit.Test;

import com.litb.dao.ProductDao;
import com.litb.dao.impl.ProductDaoImp;

public class ProductTest {
	ProductDao productDao = new ProductDaoImp();
	@Test
	public void testGetProducts(){
		System.out.println("size: " + productDao.getProducts().size());
	}
}
