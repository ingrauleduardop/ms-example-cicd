package com.gf.ms.helloworld;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController("/")
public class AppController {

    @GetMapping
    public String helloGradle() {
        return "Hello Gradle!  Advisor Team Lab";
    }

}