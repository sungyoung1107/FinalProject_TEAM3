package com.kbstar.controller;

import lombok.extern.slf4j.Slf4j;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

@Slf4j
@Controller
public class JinController {



    @RequestMapping("/ticket_list")
    public String main(Model model){
        model.addAttribute("center","ticket_list");
        return "index";
    }
    @RequestMapping("/ticket_detail")
    public String ticket_detail(Model model){
        model.addAttribute("center","ticket_detail");
        return "index";
    }
    @RequestMapping("/notification")
    public String notification(Model model){
        model.addAttribute("center","notification");
        return "index";
    }
    @RequestMapping("/payment_method")
    public String payment_method(Model model){
        model.addAttribute("center","payment_method");
        return "index";
    }
}

