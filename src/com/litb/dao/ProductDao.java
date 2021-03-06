package com.litb.dao;

import java.util.List;

import com.litb.model.Product;

public interface ProductDao {

	public List<Product> getProducts();
	public Product getProductById(final int pId);
	public List<Product> getProductsByCid(int cid);
	public List<Product> getTop10Products();
	public List<Product> getProductsByKeyword(String keyword);
}
