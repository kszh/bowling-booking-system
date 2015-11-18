package com.bowling.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.portlet.ModelAndView;

@Controller
public class Registration {

    @RequestMapping(value = "/registration")//, method = RequestMethod.GET)
    public ModelAndView viewRegistration(Model model) throws Exception {
        ModelAndView mav = new ModelAndView();
        mav.setViewName("formRegistration");
        System.out.println("in registration controller");
        //throw new Exception("my ex");
        return mav;
    }

//    @RequestMapping(value = "/registration", method = RequestMethod.POST)
//    public String processRegistration(Model model) {
//        return "registrationSuccess";
//    }
}
