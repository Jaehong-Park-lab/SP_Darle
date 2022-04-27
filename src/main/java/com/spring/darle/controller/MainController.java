package com.spring.darle.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class MainController {

    //    메인 페이지 이동
    @GetMapping("/main")
    public String getMain() {
        return "/main/index";
    }
}
