package com.bowling.controllers;

import com.bowling.dao.impl.UserDaoImpl;
import com.bowling.models.User;
import com.bowling.services.interfaces.UserService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.portlet.ModelAndView;

@Controller
public class Registration {

    @Autowired
    private UserService userService;

    @RequestMapping(value = "/registration", method = RequestMethod.GET)
    public String viewRegistration(Model model) throws Exception {
        User user = new User();
        model.addAttribute("user",user);
        System.out.println("in registration controller");
        return "formRegistration";
    }

    // TODO: registration validation, password encrypt, send email
    @RequestMapping(value = "/registration", method = RequestMethod.POST)
    public String processRegistration(@ModelAttribute("user") User user) {
        userService.update(user);
        return "registrationSuccess";
    }
}
