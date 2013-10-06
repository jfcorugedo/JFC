package com.inmueblesypersonas.web;

import java.text.DateFormat;
import java.util.Date;
import java.util.Locale;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

/**
 * Handles requests for the application home page.
 */
@Controller
public class HomeController {
	
	private static final Logger logger = LoggerFactory.getLogger(HomeController.class);
	
	/**
	 * Simply selects the home view to render by returning its name.
	 */
	@RequestMapping(value = "/", params="new")
	public String home(Locale locale, Model model, String param1, Integer param2) {
		logger.info("Welcome home! The client locale is {}.", locale);
		logger.info("parametro recibido: " + param1);
		logger.info("parametro recibido: " + param2);
		Date date = new Date();
		DateFormat dateFormat = DateFormat.getDateTimeInstance(DateFormat.LONG, DateFormat.LONG, locale);
		
		String formattedDate = dateFormat.format(date);
		
		model.addAttribute("serverTime", formattedDate );
		model.addAttribute("datos", new BeanPrueba());
		
		return "index";
	}
	
	@RequestMapping(value = "/", params="new", method=RequestMethod.DELETE)
	public String index(Locale locale, Model model, String name, Integer age, BeanPrueba datos) {
		logger.info("Welcome home! The client locale is {}.", locale);
		logger.info("parametro recibido: " + name);
		logger.info("parametro recibido: " + age);
		logger.info("parametro recibido: " + datos);
		Date date = new Date();
		DateFormat dateFormat = DateFormat.getDateTimeInstance(DateFormat.LONG, DateFormat.LONG, locale);
		
		String formattedDate = dateFormat.format(date);
		
		model.addAttribute("serverTime", formattedDate );
		
		return "home";
	}
	
}
