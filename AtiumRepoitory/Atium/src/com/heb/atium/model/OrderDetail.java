package com.heb.atium.model;

public class OrderDetail {
	
	private int OrderID;
	private int productID;
	private String productName;
	private float unitCost;
	private float extendedCost;
	private int OrderedQty;
	private int ShipppedQty;
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
	public float getUnitCost() {
		return unitCost;
	}
	public void setUnitCost(float unitCost) {
		this.unitCost = unitCost;
	}
	public float getExtendedCost() {
		return extendedCost;
	}
	public void setExtendedCost(float extendedCost) {
		this.extendedCost = extendedCost;
	}
	public int getOrderedQty() {
		return OrderedQty;
	}
	public void setOrderedQty(int orderedQty) {
		OrderedQty = orderedQty;
	}
	public int getShipppedQty() {
		return ShipppedQty;
	}
	public void setShipppedQty(int shipppedQty) {
		ShipppedQty = shipppedQty;
	}
	public int getOrderID() {
		return OrderID;
	}
	public void setOrderID(int orderID) {
		OrderID = orderID;
	}
	
	@Override
	public String toString() {
		return "OrderDetail [OrderID=" + OrderID + ", productID=" + productID + ", productName=" + productName
				+ ", unitCost=" + unitCost + ", extendedCost=" + extendedCost + ", OrderedQty=" + OrderedQty
				+ ", ShipppedQty=" + ShipppedQty + "]";
	}


	public OrderDetail(int OrderID, int productID, String productName, float unitCost, float extendedCost, int orderedQty,
			int shipppedQty) {
		super();
		this.OrderID = OrderID;
		this.productID = productID;
		this.productName = productName;
		this.unitCost = unitCost;
		this.extendedCost = extendedCost;
		OrderedQty = orderedQty;
		ShipppedQty = shipppedQty;
	}
	public OrderDetail( int OrderID,int productID, String productName, float unitCost, float extendedCost, int orderedQty) {
		super();
		this.OrderID = OrderID;
		this.productID = productID;
		this.productName = productName;
		this.unitCost = unitCost;
		this.extendedCost = extendedCost;
		OrderedQty = orderedQty;
	}
	public OrderDetail(int OrderID,int productID, int shipppedQty) {
		super();
		this.OrderID = OrderID;
		this.productID = productID;
		this.ShipppedQty = shipppedQty;
	}
	public OrderDetail() {
		super();
	}
	
	public static void main(String[] args) {
		
	}
	
}
