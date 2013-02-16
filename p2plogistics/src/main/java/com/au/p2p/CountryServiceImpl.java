package com.au.p2p;

import java.util.ArrayList;
import java.util.List;

import org.springframework.stereotype.Service;

@Service
public class CountryServiceImpl implements CountryService {

	@Override
	public List<Country> getAllContries() {
		return getCountries();
	}
	
	protected List<Country> getCountries() {
		List<Country> countries = new ArrayList<Country>();
		countries.add(generateCountry("1", "Australia"));
		countries.add(generateCountry("2", "China"));
		return countries;
	}
	
	private Country generateCountry(String id, String name) {
		return new Country(id,name);
	}

}
