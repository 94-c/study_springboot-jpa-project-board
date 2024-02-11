package com.project.board.users.controller;

import com.project.board.users.service.UserAccountService;
import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@RequiredArgsConstructor
@RequestMapping("/users")
@Controller
public class UserController {

    private final UserAccountService userAccountService;

    @GetMapping("/login")
    public String login() {
        return "users/login-form";
    }
}
