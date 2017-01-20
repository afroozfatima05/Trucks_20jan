package com.backend.backend;

import org.springframework.context.annotation.AnnotationConfigApplicationContext;

import com.backend.configuration.ApplicationConfig;
import com.backend.dao.CategoryDao;
import com.backend.dao.ProductDao;
import com.backend.dao.SupplierDao;
import com.backend.dao.UsersDao;
import com.backend.model.Category;
import com.backend.model.Product;
import com.backend.model.Supplier;
import com.backend.model.Users;

/**
 * Hello world!
 *
 */
public class App 
{
    public static void main( String[] args )
    {
        AnnotationConfigApplicationContext annotationConfigApplicationContext=new AnnotationConfigApplicationContext(ApplicationConfig.class);
    
        UsersDao userDao=(UsersDao)annotationConfigApplicationContext.getBean("userDaoImpl");
        Users user=new Users();
        user.setUsername("fatima");
        user.setPassword("4321");
        userDao.registerUser(user);
        
        ProductDao productDao=(ProductDao)annotationConfigApplicationContext.getBean("productDaoImpl");
        Product product=new Product();
        product.setPname("phones");
        product.setPrice(50000.4f);
        productDao.addProduct(product);
        
       CategoryDao categoryDao=(CategoryDao)annotationConfigApplicationContext.getBean("CategoryDaoImpl");
        Category category=new Category();
        category.setCategoryId(10);
        category.setCategoryName("BMW");
        categoryDao.addCategory(category);


        SupplierDao SDao=(SupplierDao)annotationConfigApplicationContext.getBean("SupplierDaoImpl");
        Supplier s=new Supplier();
        s.setSupplierName("carwala");
        s.setSupplierAddress("hyd");
        SDao.addSupplier(s);
        
        
    }
}
