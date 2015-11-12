package main.java.com.bowling.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import javax.servlet.http.HttpServletRequest;

@Controller
public class Registration {

    @RequestMapping(value = "/registration", method = RequestMethod.GET)
    public String viewRegistration(Model model) {
        return "formRegistration";
    }

    @RequestMapping(value = "/registration", method = RequestMethod.POST)
    public String processRegistration(Model model) {
        return "registrationSuccess";
    }
}
