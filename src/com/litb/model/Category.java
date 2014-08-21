package com.litb.model;

import java.util.Collections;
import java.util.List;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

import com.litb.service.CategoryService;
import com.litb.service.impl.CategoryServiceImp;

@Entity
@Table(name = "category")
public class Category {

	@Id
	@Column(name = "c_id")
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	private int id;
	
	@Column(name = "c_name")
	private String name;
	
	@Column(name = "c_parent_id")
	private int parentId;

	public int getId() {
		return id;
	}

	public void setId(int id) {
		this.id = id;
	}

	public int getParentId() {
		return parentId;
	}

	public void setParentId(int parentId) {
		this.parentId = parentId;
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}
	
	public List<Category> getSubCategories(){
		CategoryService categoryService = new CategoryServiceImp();
		List<Category> subCategories = categoryService.getSubCategories(id);
		if(subCategories!=null && subCategories.size()>0){
			return subCategories;
		}
		return Collections.emptyList();
	}
	public boolean hasSubCategories(){
		if(getSubCategories()!=null && getSubCategories().size()>0){
			return true;
		}
		return false;
	}
	
}
