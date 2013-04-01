package com.au.p2p;

import java.io.Serializable;

import org.springframework.stereotype.Component;

@Component
public class SearchQuery implements IQuery, Serializable {
	
	private static final long serialVersionUID = 1862106207288619050L;

	private Country fromCountry;
	
	private City fromCity;
	
	private Country toCountry;
	
	private City toCity;
	
	private String keyWord;
	
	public SearchQuery () {
		
	}

	public Country getFromCountry() {
		return fromCountry;
	}

	public void setFromCountry(Country fromCountry) {
		this.fromCountry = fromCountry;
	}

	public City getFromCity() {
		return fromCity;
	}

	public void setFromCity(City fromCity) {
		this.fromCity = fromCity;
	}

	public Country getToCountry() {
		return toCountry;
	}

	public void setToCountry(Country toCountry) {
		this.toCountry = toCountry;
	}

	public City getToCity() {
		return toCity;
	}

	public void setToCity(City toCity) {
		this.toCity = toCity;
	}

	public String getKeyWord() {
		return keyWord;
	}

	public void setKeyWord(String keyWord) {
		this.keyWord = keyWord;
	}

	
}
