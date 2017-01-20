package com.truck.automobile;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import com.backend.dao.ProductDao;
import com.backend.model.Product;

@Controller
public class ProductController {
	@Autowired
	ProductDao productDao;
	@RequestMapping("/product")
	public String Product1()
	{
		System.out.println("inside product");
		Product product=new Product();
		product.setPname("Titan");
		product.setPrice(1000.00f);
		productDao.addProduct(product);
		return "login";
	}
	

}
