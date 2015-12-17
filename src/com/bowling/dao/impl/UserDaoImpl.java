package com.bowling.dao.impl;

import com.bowling.dao.interfaces.UserDao;
import com.bowling.models.UserFormBooking;
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
    private static final String INSERT_ORDER =
            "INSERT INTO orders (id_user, player_name, count, players_footsize," +
                    " data, start_time, end_time)\n" +
                    "VALUES (?, ?, ?, ?, ?, ?, ?);";
    @Override
    public void update(final UserFormRegistration user) {
        System.out.println("in user dao");

        jdbcTemplate.update(INSERT_USER,
                user.getLogin(), new BCryptPasswordEncoder().encode(user.getPassword()),
                user.getName(), user.getSurname(),
                user.getEmail(), user.getPhone(), user.getFootSize());
    }

    @Override
    public void bookingLane(UserFormBooking user) {
        System.out.println("in user dao");

        jdbcTemplate.update(INSERT_ORDER,
                1, user.getName(), user.getPlayersCount(),
                //user.getFootSize(),
                 36,"2015-12-17","9.00", "10.00");
    }
}
