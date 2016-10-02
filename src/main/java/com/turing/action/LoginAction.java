package com.turing.action;


import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import com.turing.entity.UserEntity;
import com.turing.service.LoginService;


@Controller
@RequestMapping("/login")
public class LoginAction {
	
	@Autowired
	private LoginService service;
	
	@RequestMapping("/denglu")
	@ResponseBody
	public String login(String user,String pass,String role,ModelMap map){
		System.out.println("user:"+user);
		System.out.println("pass:"+pass);
		System.out.println("role:"+role);
		UserEntity u=new UserEntity();
		u.setUserName(user);
		u.setUserPass(pass);
		u.setUserRole(role);
		
		UserEntity user1=service.query(u);
		System.out.println("user:"+user1);
		if(user1!=null){
			return "登陆失败了";
		}else{
			return "登陆成功了";
		}

	}
}
