package com.smartshopping.repositories;

import org.springframework.data.jpa.repository.JpaRepository;

import com.smartshopping.models.Users;

public interface UserRepo extends JpaRepository<Users, Integer> {
	
	Users findByUserEmail(String userEmail);

}
