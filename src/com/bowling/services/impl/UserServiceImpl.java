package com.bowling.services.impl;

import com.bowling.dao.interfaces.UserDao;
import com.bowling.models.UserFormRegistration;
import com.bowling.services.interfaces.UserService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service("userService")
public class UserServiceImpl implements UserService {

    @Autowired
    private UserDao userDao;

    @Override
    public void update(UserFormRegistration user) {
        System.out.println("in user service");
        userDao.update(user);
    }
}
