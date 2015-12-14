package com.bowling.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class Login {

    @RequestMapping(value = "/login", method = RequestMethod.GET)
    public String viewLoginPage(Model model) throws Exception {
        System.out.println("in view login controller");
        return "loginPage";
    }

}
