package com.au.p2p;

import java.io.Serializable;

public class City implements Serializable{

	private static final long serialVersionUID = 6971844248833385411L;

	private String cityId;
	
	private String cityName;
	
	public City() {
		
	}
	
	public City(String cityId, String cityName) {
		this.cityId = cityId;
		this.cityName = cityName;
	}

	public String getCityId() {
		return cityId;
	}

	public void setCityId(String cityId) {
		this.cityId = cityId;
	}

	public String getCityName() {
		return cityName;
	}

	public void setCityName(String cityName) {
		this.cityName = cityName;
	}
	
	
}
