package com.backend.dao;

import org.springframework.context.annotation.ComponentScan;
import org.springframework.stereotype.Repository;

import com.backend.model.Users;

@ComponentScan("com")
@Repository

public interface UsersDao {
	
	public boolean registerUser(Users user);
	
	
	

}
