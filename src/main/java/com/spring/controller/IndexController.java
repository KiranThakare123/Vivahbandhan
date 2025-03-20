package com.spring.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class IndexController {
	@RequestMapping("/homePage")
	public String homePage() {
		System.out.println("Home page is runing..");
		return "index.jsp";

	}

}
