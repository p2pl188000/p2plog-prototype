package com.au.p2p;

import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.SessionAttributes;

/**
 * Handles requests for the application home page.
 */
@Controller
@SessionAttributes("search")
public class SearchController {
	
	private static final Logger logger = LoggerFactory.getLogger(SearchController.class);
	
	@Autowired
	private CountryService countryService;
	
	/**
	 * Simply selects the home view to render by returning its name.
	 */
	@RequestMapping(value = "/", method = RequestMethod.GET)
	public String init(Locale locale, Model model) {
		logger.info("Welcome home! The client locale is {}.", locale);
		SearchFromQuery query = new SearchFromQuery();
		model.addAttribute("query", query);
		return "home";
	}
	
	@ModelAttribute("countryList")
	public Map<String,String> populateCountryList() {
		
		//Data referencing for java skills list box
		Map<String,String> country = new LinkedHashMap<String,String>();
		country.put("US", "United Stated(中国)");
		country.put("CHINA", "China");
		country.put("SG", "Singapore");
		country.put("MY", "Malaysia");
		
		return country;
	}
	
}
