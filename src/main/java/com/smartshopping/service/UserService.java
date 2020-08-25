package com.smartshopping.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Component;

import com.smartshopping.models.Users;
import com.smartshopping.repositories.UserRepo;
@Component
public class UserService {
	@Autowired
	UserRepo userRepo;

	public boolean isValid(String userEmail, String userPassword) {
		boolean result = true;

//		Do validation

		return result;
	}

	public Users getByEmail(String userEmail) {
		
		return userRepo.findByUserEmail(userEmail);
	}
}
