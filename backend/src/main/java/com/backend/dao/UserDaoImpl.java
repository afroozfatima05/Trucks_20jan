package com.backend.dao;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;
import org.springframework.transaction.annotation.Transactional;

import com.backend.model.UserRole;
import com.backend.model.Users;

@Repository("userDaoImpl")
@Transactional
public class UserDaoImpl implements UsersDao {
	@Autowired
	private SessionFactory sessionFactory;
	private static final Logger logger=LoggerFactory.getLogger(UserDaoImpl.class);
	public boolean registerUser(Users user)
	{
		
		logger.info("--------------------started-------------------");
		boolean check=false;
		Session session=sessionFactory.getCurrentSession();
		user.setEnabled(true);
		Integer i=(Integer)session.save(user);
		
		
		    UserRole userRole=new UserRole();
		    userRole.setAuthority("ROLE_USER");
		    userRole.setUserId(user.getUserId());
		    session.save(userRole);
		    
		    if (i==1)
		    check=true;
		    else 
		    	check=false;
		    return check;
		    
		
}
}
