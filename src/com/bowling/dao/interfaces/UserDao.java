package com.bowling.dao.interfaces;

import com.bowling.models.UserFormBooking;
import com.bowling.models.UserFormRegistration;

public interface UserDao {

    public void update(final UserFormRegistration user);
    public void bookingLane(final UserFormBooking user);
}
