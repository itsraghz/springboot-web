package com.raghsonline.springbootwebjsp.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class MyController {
    @RequestMapping("/")
    public String homePage(){
        System.out.println("Home controller was accessed");
        return "index01";
    }

    @RequestMapping("/welcome")
    public String welcomePage(Model model){
        System.out.println("Welcome controller was accessed");
        model.addAttribute("name", "Spring JSP Fan");
        model.addAttribute("now", new java.util.Date());
        return "welcome01";
    }
}
