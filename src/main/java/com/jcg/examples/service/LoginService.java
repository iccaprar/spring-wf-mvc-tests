package com.jcg.examples.service;

import org.springframework.stereotype.Service;

import com.jcg.examples.bean.LoginBean;

import java.util.HashMap;
import java.util.Map;

@Service
public class LoginService
{
		public String validateUser(LoginBean loginBean)
		{
				String userName = loginBean.getUserName();
				String password = loginBean.getPassword();
				if(userName.equals("admin") && password.equals("admin"))
				{
						return "true";
				}
				else
				{
						return "false";
				}
		}

		public Map<String, String> getCountries() {
			Map<String, String> map = new HashMap<String, String>();
			map.put("de", "German");
			map.put("en", "English");
			map.put("ro", "Romanian");
			return map;
		}

	public boolean addToCart(LoginBean loginBean) {
			return true;
	}
		
}
