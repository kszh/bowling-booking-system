package com.bowling.services.interfaces;

import com.bowling.models.UserFormBooking;
import com.bowling.models.UserFormRegistration;

public interface UserService {

    void update(UserFormRegistration user);
    void bookingLane(UserFormBooking user);
}
