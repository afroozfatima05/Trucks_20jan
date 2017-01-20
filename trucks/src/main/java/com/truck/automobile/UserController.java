package com.truck.automobile;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import com.backend.dao.UsersDao;
import com.backend.model.Users;

@Controller
public class UserController {
	
	@Autowired
	UsersDao usersDao;
	
	@RequestMapping("/users")
	
	public String Users1()
	{
		System.out.println("i m inside the user");
		Users user=new Users();
		user.setUsername("mamatha");
		user.setPassword("kedara");
		user.setConfirmpassword("mamatha");
		user.setEmailid("abc@gamil.com");
		usersDao.registerUser(user);
		return "login";
		
	}
	
	


	
	
	

}
