package com.kbstar.controller;

import com.kbstar.dto.Cust;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import javax.servlet.http.HttpSession;

@Controller
@RequestMapping("/cust")
public class CustController {
    Logger logger = LoggerFactory.getLogger(this.getClass().getSimpleName());
    String dir = "cust/";

    @RequestMapping("/login")
    public String login(Model model){
        model.addAttribute("center", dir + "login");
        return "index";
    }

//    @RequestMapping("/loginimpl")
//    public String loginimpl(Model model, String id, String pwd,
//                            HttpSession session) throws Exception {
//
////        logger.info("-----" + id+"이고, "+pwd + "-----");
////        Cust cust = null;
////        String nextPage = "loginfail";
////        try {
////            cust = custService.get(id);
////            // 로그인 성공 시
////            if(cust != null && encoder.matches(pwd, cust.getPwd())){
////                nextPage = "loginok";
////                session.setMaxInactiveInterval(100000); // 세션 시간 지정
////                session.setAttribute("logincust", cust);
////            }
////        } catch (Exception e){
////            throw new Exception("시스템 장애. 잠시 후 다시 로그인 해주세요.");
////        }
////        model.addAttribute("center", nextPage);
//        return "index";
//
//    }

    @RequestMapping("/register")
    public String register(Model model){
        model.addAttribute("center", dir + "register");
        return "index";
    }

//    @RequestMapping("/registerimpl")
//    public String registerimpl(Model model, Cust cust, HttpSession session) throws Exception{
////        try {
////            cust.setPwd(encoder.encode(cust.getPwd()));
////            custService.register(cust);
////            session.setAttribute("logincust", cust); // 회원가입 즉시 로그인 처리
////        } catch(Exception e){
////            throw new Exception("가입오류");
////        }
////        model.addAttribute("rcust", cust);
////        model.addAttribute("center", "registerok");
//        return "index";
//    }

}
