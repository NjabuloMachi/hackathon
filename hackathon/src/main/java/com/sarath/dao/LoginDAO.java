package com.sarath.dao;

import org.hibernate.HibernateException;
import org.hibernate.Session;
import org.hibernate.Transaction;
import org.springframework.beans.factory.annotation.Autowired;

import com.sarath.bean.Login;
import com.sarath.util.HibernateUtil;

public class LoginDAO {


	HibernateUtil database;


	public Login verifyDetails(Login login)
	{
		database = new HibernateUtil();	
		Session session = database.getSessionFactory().openSession();
		Login loginData = null;
		
		Transaction tx = null;
		try{
			tx = session.beginTransaction();
			loginData = (Login) session.get(Login.class, login.getUsername()); 
			tx.commit();
		}catch (HibernateException e) {
			if (tx!=null) tx.rollback();
			e.printStackTrace(); 
		}finally {
			session.close(); 
		}		
		
		return loginData;

	}

}
