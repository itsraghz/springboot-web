package com.raghsonline.packtpubdailyebookrepo.controller;

import lombok.extern.slf4j.Slf4j;
import org.springframework.beans.factory.annotation.Value;
import org.springframework.boot.autoconfigure.web.ServerProperties;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import java.time.LocalDateTime;
import java.time.ZoneId;

@Slf4j
@Controller
@RequestMapping("/")
public class HomeController {

    private final ServerProperties serverProperties;

    //@LocalServerPort
    //private int localServerPort;

    private String localServerPortInjected;

    public HomeController(ServerProperties serverProperties, @Value("{local.server.port}") String port) {
        log.info("HomeController - Constructor invoked with serverProperties : "+ serverProperties + ", port="+ port);
        this.localServerPortInjected = port;
        this.serverProperties = serverProperties;
    }

    @GetMapping
    public String index(Model model) {
        log.info("HomeController - Request received for ['/']");
        String message = "Current Server Date and Time : " + LocalDateTime.now(ZoneId.systemDefault());
        //message = message + ", Server runs on " + localServerPortInjected;
        log.info("HomeController - message : " + message);
        model.addAttribute("message", message);
        return "index";
    }
}
