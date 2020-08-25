package com.smartshopping.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.SessionAttributes;

@Controller
@SessionAttributes({"user","message"})
public class HomeController {
	
	@RequestMapping("/")
	public String home() {
		return "index";
	}
	@RequestMapping(value="/login", method = RequestMethod.GET)
	public String login() {
		return "login";
	}
	@RequestMapping(value="/signup")
	public String signup() {
		return "signup";
	}
	
	

}
