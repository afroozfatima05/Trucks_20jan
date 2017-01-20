package com.truck.automobile;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import com.backend.dao.CategoryDao;
import com.backend.model.Category;

@Controller
public class CategoryController {
	@Autowired
	CategoryDao categoryDao;
	@RequestMapping("/category")
	public String Category1()
	{
		System.out.println("inside category");
		Category c=new Category();
		c.setCategoryName("cars");
		categoryDao.addCategory(c);
		return "login";
	}
}
