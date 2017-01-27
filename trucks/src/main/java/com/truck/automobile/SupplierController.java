package com.truck.automobile;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;

import com.backend.dao.SupplierDao;
import com.backend.model.Category;
import com.backend.model.Supplier;

@Controller
public class SupplierController {
	@Autowired
	SupplierDao supplierDao;
	@RequestMapping("/supplier1")
	public String Supplier1()
	{
		System.out.println("inside supplier");
		Supplier s=new Supplier();
		s.setSupplierName("MarutiSuzuki");
		s.setSupplierAddress("bangalore");
		supplierDao.addSupplier(s);
		return "SignUp";
	}
	@RequestMapping("/supplier")
	public String SignUp(Model model)
	{
	      Supplier s=new Supplier();
	model.addAttribute("supplier",s);
		
		return "supplier";
	}
	@RequestMapping("/supplierUser")
	public String addProduct(@ModelAttribute("supplier") Supplier supplier)
	{
		System.out.println("inside productcontroller");
		boolean b=supplierDao.addSupplier(supplier);
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
