package com.backend.dao;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;
import org.springframework.transaction.annotation.Transactional;

import com.backend.model.Product;

@Repository("productDaoImpl")
@Transactional
public class ProductDaoImpl implements ProductDao {
	@Autowired
	private SessionFactory sessionFactory;
	private static final Logger logger=LoggerFactory.getLogger(ProductDaoImpl.class);

	public void addProduct(Product product)
	{
		logger.info("----------started-----------------");
	Session session=sessionFactory.getCurrentSession();
	session.save(product);
	System.out.println("product saved");

	logger.info("----------ended----------------");
	
	
	}

}
