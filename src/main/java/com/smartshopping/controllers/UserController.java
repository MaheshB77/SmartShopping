package com.smartshopping.controllers;

import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.SessionAttributes;
import org.springframework.web.servlet.mvc.support.RedirectAttributes;

import com.smartshopping.models.Users;
import com.smartshopping.repositories.UserRepo;
import com.smartshopping.service.UserService;

@Controller
@RequestMapping("/user")
@SessionAttributes({"user","message"})
public class UserController {

	@Autowired
	UserRepo userRepo;
	@Autowired
	UserService userService;

	@RequestMapping(value = "/save", method = RequestMethod.POST)
	public String saveUser(Users user, RedirectAttributes reAtt) {
		userRepo.save(user);
//		reAtt.addFlashAttribute("user", user);
		reAtt.addFlashAttribute("message", "User created");
		return "redirect:/login";
	}

	@RequestMapping(value="/getUser",method=RequestMethod.POST)
	public String getUser(@RequestParam("userEmail")String userEmail,
			@RequestParam("userPassword")String userPassword,
			HttpSession session) {
		
		if(userService.isValid(userEmail,userPassword)) {
			
			Users user = userService.getByEmail(userEmail);
			session.setAttribute("user", user);
			session.setAttribute("message", "Welcome "+user.getUserName());
			return "redirect:/product/show";
		}
		else
		{
			session.setAttribute("message", "Email or password is not correct");
			return "login";
		}
		
	}

}