package com.poly.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class TestController {

	@RequestMapping("/test/a")
	public String index() {
//		return "client/dat_Ban";
		return "client/thuc_Don";
	}
	

	
}
