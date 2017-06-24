package com.sarath.service;

import com.sarath.bean.Login;
import com.sarath.dao.LoginDAO;

public class LoginService {

	static public boolean validateUser(Login login)
	{
		LoginDAO loginDAO = new LoginDAO();
		
		if(loginDAO.verifyDetails(login)!=null)
			return true;
		else 
			return false;
	}
}
