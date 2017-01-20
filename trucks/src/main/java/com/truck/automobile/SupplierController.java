package com.truck.automobile;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import com.backend.dao.SupplierDao;
import com.backend.model.Supplier;

@Controller
public class SupplierController {
	@Autowired
	SupplierDao supplierDao;
	@RequestMapping("/supplier")
	public String Supplier1()
	{
		System.out.println("inside supplier");
		Supplier s=new Supplier();
		s.setSupplierName("MarutiSuzuki");
		s.setSupplierAddress("bangalore");
		supplierDao.addSupplier(s);
		return "SignUp";
	}

}
