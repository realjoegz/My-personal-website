package com.joel.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class MajorControllers {
	
	@RequestMapping("/about")
	public String about() {
		
		return "about_joel";
	}

}
