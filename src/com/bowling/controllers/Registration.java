package com.bowling.controllers;

import com.bowling.models.UserFormRegistration;
import com.bowling.services.interfaces.UserService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class Registration {

    @Autowired
    private UserService userService;

    @RequestMapping(value = "/registration", method = RequestMethod.GET)
    public String viewRegistration(Model model) throws Exception {
        UserFormRegistration user = new UserFormRegistration();
        model.addAttribute("user", user);
        System.out.println("in registration controller");
        return "formRegistration";
    }

    // TODO: registration validation, send email
    @RequestMapping(value = "/registration", method = RequestMethod.POST)
    public String processRegistration(@ModelAttribute("user") UserFormRegistration user) {
        userService.update(user);
        return "registrationSuccess";
    }
}
