package com.bowling.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import org.apache.log4j.Logger;

@Controller
public class StartPage {

    private static Logger logger = Logger.getLogger(StartPage.class.getName());

    @RequestMapping(value = "/")
    public String viewStartPage(Model model) {
        logger.debug("this is main page");
        System.out.println("dgg");
        model.addAttribute("message", "Welcome!");
        return "mainPage";
    }
}
