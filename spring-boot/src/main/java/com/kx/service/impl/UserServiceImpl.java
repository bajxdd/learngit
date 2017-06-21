package com.kx.service.impl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.kx.dao.userMapper;
import com.kx.model.User;
import com.kx.service.UserService;
@Service
public class UserServiceImpl implements UserService {
	@Autowired
    private userMapper userMapper;
	@Override
	public List<User> findAll() {
		return userMapper.findAll();
	}

}
