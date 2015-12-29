package com.bowling.controllers;


//import com.bowling.models.User;
import com.bowling.services.interfaces.UserService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class Prices {

    @RequestMapping(value = "/prices", method = RequestMethod.GET)
    public String viewPricesPage(Model model) throws Exception {
        System.out.println("in prices controller");
        return "pricesAndBook";
    }
}
