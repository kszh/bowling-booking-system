package com.bowling.dao.impl;


import com.bowling.dao.interfaces.UserDao;
import com.bowling.models.UserFormRegistration;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.security.crypto.bcrypt.BCryptPasswordEncoder;
import org.springframework.stereotype.Repository;

@Repository("userDao")
public class UserDaoImpl implements UserDao {

    @Autowired
    private JdbcTemplate jdbcTemplate;

    private static final String INSERT_USER =
            "INSERT INTO users (username, password, name, surname, email, phone, foot_size)\n" +
                    "VALUES (?, ?, ?, ?, ?, ?, ?);";

    @Override
    public void update(final UserFormRegistration user) {
        System.out.println("in user dao");

        jdbcTemplate.update(INSERT_USER,
                user.getLogin(), new BCryptPasswordEncoder().encode(user.getPassword()), user.getName(), user.getSurname(),
                user.getEmail(), user.getPhone(), user.getFoot_size());
    }
}
