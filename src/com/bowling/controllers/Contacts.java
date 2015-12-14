package com.bowling.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class Contacts {

    @RequestMapping(value = "/contacts", method = RequestMethod.GET)
    public String viewContactPage(Model model) throws Exception {
        System.out.println("in contact controller");
        return "contactPage";
    }
}
