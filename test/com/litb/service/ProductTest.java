package com.litb.service;

import org.junit.Test;
import org.springframework.beans.factory.annotation.Autowired;

import com.litb.dao.ProductDao;
import com.litb.dao.impl.ProductDaoImp;
import com.litb.model.Product;
import com.litb.service.impl.ProductServiceImp;

public class ProductTest {
	ProductDao productDao = new ProductDaoImp();
	ProductService productService = new ProductServiceImp();
	@Test
	public void testGetProducts(){
		System.out.println("size: " + productDao.getProducts().size());
	}
	@Test 
	public void testGetProductById(){
		int pId = 1000001;
		Product product = productService.getProductById(pId);
		System.out.println("name:" + product.getName());
		System.out.println("img:" + product.getImgUrl());
		System.out.println("cid:" + product.getCid());
		
	}
}
