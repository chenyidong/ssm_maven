package com.turing.service;

import org.springframework.stereotype.Service;

import com.turing.entity.UserEntity;
@Service
public interface LoginService {
	/**
	 * ��½��ѯ�û���
	 * @param u
	 * @return
	 */
	UserEntity query(UserEntity u);

}
