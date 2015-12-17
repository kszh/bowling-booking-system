package com.bowling.controllers;

import org.springframework.security.core.Authentication;
import org.springframework.security.core.context.SecurityContextHolder;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class Contacts {

    @RequestMapping(value = "/contacts", method = RequestMethod.GET)
    public String viewContactPage(Model model) throws Exception {
        System.out.println("in contact controller");
        Authentication auth = SecurityContextHolder.getContext().getAuthentication();
        String name = auth.getName(); //get logged in username
        System.out.println("username = " + name);
        model.addAttribute("username", name);
        return "contactPage";
    }
}
