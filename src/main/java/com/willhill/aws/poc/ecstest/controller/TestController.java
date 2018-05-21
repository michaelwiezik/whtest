package com.willhill.aws.poc.ecstest.controller;

import org.springframework.stereotype.Controller;

import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import static org.springframework.web.bind.annotation.RequestMethod.GET;

@RestController
public class TestController {

    @RequestMapping(value = "/version", method = GET)
    public String getVersion() {
        return "1.0.1";
    }

}