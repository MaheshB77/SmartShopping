package com.smartshopping.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/admin")
public class AdminController {
	
	@RequestMapping("/controls")
	public String adminControls() {
		
		return "admincontrols";
	}

	@RequestMapping("/allproducts")
	public String allProducts() {
		return "adminallproducts";
	}
	@RequestMapping("/updateproduct")
	public String updateProduct() {
		return "adminmodifyproduct";
	}
	@RequestMapping("/deleteproduct")
	public String deleteProduct() {
		return "adminmodifyproduct";
	}
	@RequestMapping("/addproduct")
	public String addProduct() {
		return "adminaddproduct";
	}
}
