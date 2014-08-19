package com.litb.service;

import java.util.List;

import com.litb.model.Category;

public interface CategoryService {
	public List<Category> getPrimaryCategories();
	public List<Category> getSubCategories(int parentId);
}
