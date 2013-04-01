package com.au.p2p;

public interface IQuery {
	
	Country getFromCountry();
	
	City getFromCity();
	
	Country getToCountry();
	
	City getToCity();
	
	String getKeyWord();
}
