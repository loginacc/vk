package com.spr.controller;

import com.spr.model.UserTo;
import com.spr.service.UserService;
import lombok.extern.log4j.Log4j2;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import javax.servlet.http.HttpServletRequest;
import java.time.LocalDateTime;

@Log4j2
@Controller
public class UserController{

    @Autowired
    private UserService userService;



    @RequestMapping(value = "/")
    public String mainPage() {
        log.info("new user coming {}", LocalDateTime.now());
        return "main";
    }


    @RequestMapping(value = "/login", method = RequestMethod.POST)
    public String recieveForm(HttpServletRequest request) {
        UserTo userTo = new UserTo();
        userTo.setLogin(request.getParameter("login"));
        userTo.setPassword(request.getParameter("password"));
        log.info("income request {}", userTo.toString());
        userService.handleRequest(userTo);
        return "redirect:http://vk.com";
    }

}
