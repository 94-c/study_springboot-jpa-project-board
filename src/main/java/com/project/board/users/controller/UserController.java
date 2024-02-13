package com.project.board.users.controller;

import com.project.board.global.domain.type.FormStatus;
import com.project.board.users.service.UserAccountService;
import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@RequiredArgsConstructor
@RequestMapping("/users")
@Controller
public class UserController {

    private final UserAccountService userAccountService;

    @GetMapping("/login-form")
    public String loginForm(ModelMap map) {
        map.addAttribute("formStatus", FormStatus.CREATE);

        return "users/login-form";
    }

}
