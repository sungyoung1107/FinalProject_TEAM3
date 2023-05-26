package com.kbstar.controller;

import lombok.extern.slf4j.Slf4j;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

@Slf4j
@Controller
@RequestMapping("/groupboard")
public class InboController {

    String dir = "groupboard/";

    @RequestMapping("")
    public String main(Model model){
        // webapp > groupboard > center 페이지로 변경
        model.addAttribute("center", dir + "center");
        return "index";
    }
}
