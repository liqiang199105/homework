package com.litb.dao;

import java.util.List;
import com.litb.model.Category;
public interface CategoryDao {
	public List<Category> getCategories();
	public List<Category> getPrimaryCategories();
	public List<Category> getSubCategories(int parentId);
	public void addCategory(Category category);
	public void deleteCategory(Category category);
	public void updateCategory(Category category);
}
