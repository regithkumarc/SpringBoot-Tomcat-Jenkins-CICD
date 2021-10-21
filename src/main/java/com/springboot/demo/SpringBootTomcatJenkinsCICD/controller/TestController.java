package com.springboot.demo.SpringBootTomcatJenkinsCICD.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping("/test")
public class TestController {
	
	@GetMapping("/message")
	public String getMessage() {
		return "Messsgage fetched successfully";
	}

}
