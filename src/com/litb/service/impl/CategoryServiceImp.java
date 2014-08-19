package com.litb.service.impl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;

import com.litb.dao.CategoryDao;
import com.litb.dao.impl.CategoryDaoImp;
import com.litb.model.Category;
import com.litb.service.CategoryService;

public class CategoryServiceImp implements CategoryService{

	@Autowired
	private CategoryDao categoryDao = new CategoryDaoImp();
	@Override
	public List<Category> getPrimaryCategories() {
		return categoryDao.getPrimaryCategories();
	}
	@Override
	public List<Category> getSubCategories(int parentId) {
		return categoryDao.getSubCategories(parentId);
	}

}
