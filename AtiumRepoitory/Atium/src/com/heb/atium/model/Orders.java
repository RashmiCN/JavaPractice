package com.heb.atium.model;

public class Orders {
	
	private int orderID;
	private String orderStatus;
	private int totOrderedQty;
	private int totShippedQty;
	private float extendedCost;
	private float amountPaid; 
	private int orderDate;
	private int pickupDate;
	private int deliveryDate;
	private int comments;
	private int transportMode;
	
	
	public int getOrderID() {
		return orderID;
	}


	public void setOrderID(int orderID) {
		this.orderID = orderID;
	}


	public String getOrderStatus() {
		return orderStatus;
	}


	public void setOrderStatus(String orderStatus) {
		this.orderStatus = orderStatus;
	}


	public int getTotOrderedQty() {
		return totOrderedQty;
	}


	public void setTotOrderedQty(int totOrderedQty) {
		this.totOrderedQty = totOrderedQty;
	}


	public int getTotShippedQty() {
		return totShippedQty;
	}


	public void setTotShippedQty(int totShippedQty) {
		this.totShippedQty = totShippedQty;
	}


	public float getExtendedCost() {
		return extendedCost;
	}


	public void setExtendedCost(float extendedCost) {
		this.extendedCost = extendedCost;
	}


	public int getOrderDate() {
		return orderDate;
	}


	public void setOrderDate(int orderDate) {
		this.orderDate = orderDate;
	}


	public int getPickupDate() {
		return pickupDate;
	}


	public void setPickupDate(int pickupDate) {
		this.pickupDate = pickupDate;
	}


	public int getDeliveryDate() {
		return deliveryDate;
	}


	public void setDeliveryDate(int deliveryDate) {
		this.deliveryDate = deliveryDate;
	}


	public int getComments() {
		return comments;
	}


	public void setComments(int comments) {
		this.comments = comments;
	}


	public int getTransportMode() {
		return transportMode;
	}


	public void setTransportMode(int transportMode) {
		this.transportMode = transportMode;
	}
	
	

	
	public float getAmountPaid() {
		return amountPaid;
	}


	public void setAmountPaid(float amountPaid) {
		this.amountPaid = amountPaid;
	}


	public Orders(int orderID, String orderStatus, int totOrderedQty, int totShippedQty, float extendedCost,
			float amountPaid,
			int orderDate, int pickupDate, int deliveryDate, int comments, int transportMode) {
		super();
		this.orderID = orderID;
		this.orderStatus = orderStatus;
		this.totOrderedQty = totOrderedQty;
		this.totShippedQty = totShippedQty;
		this.amountPaid = amountPaid;
		this.extendedCost = extendedCost;
		this.orderDate = orderDate;
		this.pickupDate = pickupDate;
		this.deliveryDate = deliveryDate;
		this.comments = comments;
		this.transportMode = transportMode;
	}

	
	public Orders() {
		
	}
	
	


	public static void main(String[] args) {
		// TODO Auto-generated method stub
		System.out.println("hi");
	}

}
