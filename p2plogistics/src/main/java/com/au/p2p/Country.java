package com.au.p2p;

import java.io.Serializable;

public class Country implements Serializable {

	private static final long serialVersionUID = 7328629013585265304L;
	private String countryName;
	private String countryId;

	public Country(String id, String countryName) {
		this.setCountryId(id);
		this.countryName = countryName;
	}

	public String getCountryName() {
		return countryName;
	}

	public void setCountryName(String countryName) {
		this.countryName = countryName;
	}

	public String getCountryId() {
		return countryId;
	}

	public void setCountryId(String countryId) {
		this.countryId = countryId;
	}
}
