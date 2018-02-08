package com.lvhong.service.impl;

import javax.annotation.Resource;

import org.springframework.stereotype.Service;

import com.lvhong.mapper.UserMapper;
import com.lvhong.pojo.User;
import com.lvhong.service.UserService;

@Service("userService")
public class UserServiceImpl implements UserService {
	
	@Resource
	UserMapper userMapper;

	public User queryUserByUserName(String username) {
		return userMapper.queryUserByUserName(username);
	}
	
}
