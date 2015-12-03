package com.bowling.dao.impl;


import com.bowling.dao.interfaces.UserDao;
import com.bowling.models.User;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.jdbc.core.PreparedStatementCreator;
import org.springframework.stereotype.Repository;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.SQLException;

@Repository("userDao")
public class UserDaoImpl implements UserDao {

    @Autowired
    private JdbcTemplate jdbcTemplate;

    private static final String INSERT_USER =
            "INSERT INTO users (login, password, name, surname, email, phone, foot_size)\n" +
            "VALUES (?, ?, ?, ?, ?, ?, ?);";

    @Override
    public void update(final User user) {
        System.out.println("in user dao");
//        jdbcTemplate.update(new PreparedStatementCreator() {
//            @Override
//            public PreparedStatement createPreparedStatement(Connection con) throws SQLException {
//                con.getClientInfo().list(System.out);
//                PreparedStatement statement = con.prepareStatement(INSERT_USER);
//                statement.setString(1,"Kseniia");
//                statement.setString(2,"12345");
//                statement.setString(3,"Kseniia");
//                statement.setString(4,"Zheliabina");
//                statement.setString(5,"qwerty@gmail.com");
//                statement.setString(6,"123");
//                statement.setString(7,"42");
//                return statement;
//            }
//        });
        jdbcTemplate.update(INSERT_USER,
                user.getLogin(),user.getPassword(),user.getName(),user.getSurname(),
                user.getEmail(),user.getPhone(),user.getFoot_size());
    }
}
