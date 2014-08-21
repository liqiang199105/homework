package com.litb.service.impl;

import java.util.List;

import com.litb.dao.ProductDao;
import com.litb.dao.impl.ProductDaoImp;
import com.litb.model.Product;
import com.litb.service.ProductService;

public class ProductServiceImp implements ProductService{
	private ProductDao productDao = new ProductDaoImp();

	@Override
	public Product getProductById(int pId) {
		return productDao.getProductById(pId);
	}

	@Override
	public List<Product> getProductsByCid(int cid) {
		return productDao.getProductsByCid(cid);
	}

	@Override
	public List<Product> getTop10Products() {
		return productDao.getTop10Products();
	}

	@Override
	public List<Product> getProductsByKeyword(String keyword) {
		return productDao.getProductsByKeyword(keyword);

	}

}
