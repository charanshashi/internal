package com.bike;

import java.io.Serializable;

public class CounterServlet implements Serializable{
	private int c=0;

	public int getC() {
		c++;
		return c;
	}

	public void setC(int c) {
		this.c = c;
	}
	
}
