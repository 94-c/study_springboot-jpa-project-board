package com.project.board.global.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class MainController {

    @GetMapping("/")
    public String root() {
        return "redirect:/articles";
    }

    @GetMapping("/login-form")
    public String loginForm() {
        return "/login-form";
    }

}
