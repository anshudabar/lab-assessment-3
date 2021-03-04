package com.tma.model.service;

import com.tma.model.dao.User;

public interface UserService {
	public void addUser(User user);
	public User getUser(String username,String password);
}
