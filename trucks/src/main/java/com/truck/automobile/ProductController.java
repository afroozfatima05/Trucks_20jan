package com.truck.automobile;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;

import com.backend.dao.ProductDao;
import com.backend.model.Product;
import com.backend.model.Users;

@Controller
public class ProductController {
	@Autowired
	ProductDao productDao;
	@RequestMapping("/product1")
	public String Product1()
	
	{
		System.out.println("inside product");
		Product product=new Product();
		product.setPname("Titan");
		product.setPrice(1000.00f);
		productDao.addProduct(product);
		return "login";
	}
	
		
	@RequestMapping("/product")
	public String SignUp(Model model)
	{
	      Product product=new Product();
	model.addAttribute("product",product);
		
		return "product";
	}@RequestMapping("/productuser")
		public String addProduct(@ModelAttribute("product") Product product)
		{
			System.out.println("inside productcontroller");
			boolean b=productDao.addProduct(product);
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
