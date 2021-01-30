package com.yurichalmers.website.controllers;


import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;


@Controller
public class SiteController {

	public SiteController() {
		
	}
	
	@RequestMapping("/")
	public String indexPage() {
		return "index.jsp";
	}
	
	
}
