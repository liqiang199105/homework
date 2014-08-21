package com.litb.model;

import java.math.BigDecimal;
import java.sql.Timestamp;
import java.util.Date;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name = "order_item")
public class Order {
	@Id
	@Column(name = "o_id")
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	private int id;
	
	@Column(name = "o_price")
	private BigDecimal price;
	
	@Column(name = "o_customer_id")
	private int customerId;
	
	@Column(name = "o_product_id")
	private int productId;
	
	@Column(name = "o_quantity")
	private int quantity;
	@Column(name = "o_date")
	private Timestamp date;
	
	public Order(){
		
	}
	public Order(BigDecimal price, int customerId, int productId, int  quantity, Timestamp date){
		this.price = price;
		this.customerId = customerId;
		this.quantity = quantity;
		this.date = date;
		
	}
	public BigDecimal getPrice() {
		return price;
	}
	public void setPrice(BigDecimal price) {
		this.price = price;
	}
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public int getCustomerId() {
		return customerId;
	}
	public void setCustomerId(int customerId) {
		this.customerId = customerId;
	}
	public int getProductId() {
		return productId;
	}
	public void setProductId(int productId) {
		this.productId = productId;
	}
	public int getQuantity() {
		return quantity;
	}
	public void setQuantity(int quantity) {
		this.quantity = quantity;
	}
	public Date getDate() {
		return date;
	}
	public void setDate(Timestamp date) {
		this.date = date;
	}

}
