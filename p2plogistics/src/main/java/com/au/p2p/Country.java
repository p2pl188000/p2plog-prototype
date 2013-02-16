package com.au.p2p;

import java.io.Serializable;

public class Country implements Serializable {

	private static final long serialVersionUID = 7328629013585265304L;
	private String countryName;
	private String Id;
	
	public Country(String id, String countryName) {
		this.Id = id;
		this.countryName = countryName;
	}

	public String getId() {
		return Id;
	}

	public void setId(String id) {
		Id = id;
	}

	public String getCountryName() {
		return countryName;
	}

	public void setCountryName(String countryName) {
		this.countryName = countryName;
	}
}
