package com.kbstar.controller;

import lombok.extern.slf4j.Slf4j;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

@Slf4j
@Controller
public class JinController {



    @RequestMapping("/ticket")
    public String main(Model model){
        model.addAttribute("center","ticket");
        return "index";
    }

}

