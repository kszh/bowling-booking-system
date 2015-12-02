package com.bowling.controllers;


import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller

public class Login {

    @RequestMapping(value = "/login")
    public String viewLoginPage(Model model) throws Exception {
        System.out.println("in login controller");
        return "loginPage";
    }
}
