package com.myhome.controller;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

@RequestMapping("/home/**")
@Controller
public class HomeController {

    @RequestMapping(method = RequestMethod.POST, value = "{id}")
    public void post(@PathVariable Long id, ModelMap modelMap, HttpServletRequest request, HttpServletResponse response) {
    }
    
    @RequestMapping(method = RequestMethod.POST)
    public String login(@RequestParam String email, @RequestParam String password){
    	System.out.println("\n\nDENTRO DEL LOGIN: " + email + " " + password + "\n\n");
    	return "fichas/fichas";
    }

    @RequestMapping(method = RequestMethod.GET)
    public String index() {
    	System.out.println("Sirviendo la vista home/index....");
        return "home/index";
    }
}
