package com.turing.service.impl;


import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.turing.entity.UserEntity;
import com.turing.mapper.UserEntityMapper;
import com.turing.service.LoginService;
@Service
public class LoginServiceImpl implements LoginService{
	
	@Autowired
	UserEntityMapper mapper;

	public UserEntity query(UserEntity u) {
		return mapper.LoginQuery(u);
	}
	
	
}
