package com.truck.automobile;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import com.backend.dao.UsersDao;
import com.backend.model.Users;
 
@Controller
public class ControllerClass {
	@Autowired
	UsersDao usersDao;
	
	@RequestMapping("/")
	public String index()
	{
		System.out.println("index called");
		return "index";
	}
	
	@RequestMapping("/login")
	public String login()
	{
		System.out.println("login called");
		return "login";
	}

	@RequestMapping("/SignUp")
	public String SignUp(Model model)
	{
		Users user=new Users();
	model.addAttribute("user",user);
		
		return "SignUp";
	}
	
	@RequestMapping("/aboutus")
	public String aboutus()
	{
		System.out.println("aboutus called");
		return "aboutus";
	}
	@RequestMapping("/Services")
	public String Services()
	{
		System.out.println("services called");
		return "Services";
	}
	@RequestMapping("/contactus")
	public String contactus()
	{
		System.out.println("contactus called");
		return "contactus";
	}
	
}
