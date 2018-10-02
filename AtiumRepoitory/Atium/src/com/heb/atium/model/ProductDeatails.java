package com.heb.atium.model;

public class ProductDeatails {
	
	private int productID;
	private String productName;
	private String manufacturer;
	private float price;
	private float rating;
	private int onHandQty;
	private int onOrderQty;
	
	
	public int getProductID() {
		return productID;
	}


	public void setProductID(int productID) {
		this.productID = productID;
	}


	public String getProductName() {
		return productName;
	}


	public void setProductName(String productName) {
		this.productName = productName;
	}


	public String getManufacturer() {
		return manufacturer;
	}


	public void setManufacturer(String manufacturer) {
		this.manufacturer = manufacturer;
	}


	public float getPrice() {
		return price;
	}


	public void setPrice(float price) {
		this.price = price;
	}


	public float getRating() {
		return rating;
	}


	public void setRating(float rating) {
		this.rating = rating;
	}


	public int getOnHandQty() {
		return onHandQty;
	}


	public void setOnHandQty(int onHandQty) {
		this.onHandQty = onHandQty;
	}


	public int getOnOrderQty() {
		return onOrderQty;
	}


	public void setOnOrderQty(int onOrderQty) {
		this.onOrderQty = onOrderQty;
	}
	
	

	@Override
	public String toString() {
		return "ProductDeatails [productID=" + productID + ", productName=" + productName + ", manufacturer="
				+ manufacturer + ", price=" + price + ", rating=" + rating + ", onHandQty=" + onHandQty
				+ ", onOrderQty=" + onOrderQty + "]";
	}

	
	public ProductDeatails(int productID, String productName) {
		super();
		this.productID = productID;
		this.productName = productName;
	}
	

	public ProductDeatails(int productID, String productName, String manufacturer, float price, float rating,
			int onHandQty, int onOrderQty) {
		super();
		this.productID = productID;
		this.productName = productName;
		this.manufacturer = manufacturer;
		this.price = price;
		this.rating = rating;
		this.onHandQty = onHandQty;
		this.onOrderQty = onOrderQty;
	}

	
	public ProductDeatails() {
		super();
	}


	public static void main(String[] args) {
		// TODO Auto-generated method stub

	}

}
