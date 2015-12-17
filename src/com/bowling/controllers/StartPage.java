package com.bowling.controllers;

import org.springframework.security.core.Authentication;
import org.springframework.security.core.context.SecurityContextHolder;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class StartPage {

    @RequestMapping(value = "/")
    public String viewStartPage(Model model) {
        //if (getCurrentSession().getAttribute("id") != null) {
//            User user = userService.getById((Integer) getCurrentSession().getAttribute("id"));
//            model.addAttribute("currentUser", user);
        Authentication auth = SecurityContextHolder.getContext().getAuthentication();
        String name = auth.getName();
        model.addAttribute("username", name);
        return "mainPage";
    }

//    private HttpSession getCurrentSession() {
//        ServletRequestAttributes attr = (ServletRequestAttributes) RequestContextHolder.currentRequestAttributes();
//        return attr.getRequest().getSession();
//    }
}