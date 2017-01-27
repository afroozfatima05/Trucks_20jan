package com.truck.automobile;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;

import com.backend.dao.CategoryDao;
import com.backend.model.Category;
import com.backend.model.Product;

@Controller
public class CategoryController {
	@Autowired
	CategoryDao categoryDao;
	@RequestMapping("/category1")
	public String Category1()
	{
		System.out.println("inside category");
		Category c=new Category();
		c.setCategoryName("cars");
		categoryDao.addCategory(c);
		return "login";
	}
	@RequestMapping("/category")
	public String SignUp(Model model)
	{
	      Category category=new Category();
	model.addAttribute("category",category);
		
		return "category";
	}
    @RequestMapping("/categorylist")
public String addProduct(@ModelAttribute("category") Category category)
{
	System.out.println("inside productcontroller");
	boolean b=categoryDao.addCategory(category);
	if (b)
	{ 
		return "lap";
	}
	else
	{
		return "login";
	}
}

}
