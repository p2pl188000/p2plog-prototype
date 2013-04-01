package com.au.p2p;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;

import org.springframework.stereotype.Service;

@Service
public class CityServiceImpl implements CityService, Serializable{

	private static final long serialVersionUID = -2202170457631943720L;

	@Override
	public List<City> getCities(Country country) {
		List<City> cityList = new ArrayList<City>(0);
		if(country == null || country.getCountryName().isEmpty()) {
			return cityList;
		}
		if(country.getCountryName().equals("China")) {
			cityList.add(new City("1","Nanjing"));
			cityList.add(new City("2","Beijing"));
			cityList.add(new City("3","ShangHai"));
		}
		if(country.getCountryName().equals("Australia")) {
			cityList.add(new City("4","Sydne"));
			cityList.add(new City("5","Melbourne"));
			cityList.add(new City("6","Brisbane"));
		}
		return cityList;
	}
}
