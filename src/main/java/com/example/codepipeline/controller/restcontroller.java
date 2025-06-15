package com.example.codepipeline.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class restcontroller {

	@GetMapping("/hello")
	public String gethello() {
		return "ji b";
	}
}
