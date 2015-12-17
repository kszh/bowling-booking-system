package com.bowling.controllers;

import com.bowling.models.UserFormBooking;
import com.bowling.models.UserFormRegistration;
import com.bowling.services.interfaces.UserService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class Booking {

    @Autowired
    private UserService userService;

    @RequestMapping(value = "/booking", method = RequestMethod.GET)
    public String viewBookingPage(Model model) throws Exception {
        System.out.println("in view booking controller");
        UserFormBooking user = new UserFormBooking();
        model.addAttribute("user", user);
        return "bookingPage";
    }

    @RequestMapping(value = "/booking", method = RequestMethod.POST)
    public String processBooking(@ModelAttribute("user") UserFormBooking user) {
        userService.bookingLane(user);
        return "bookingSuccess";
    }
}
