package com.poly.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;


@Controller
public class TestController {

	@RequestMapping("/home")
	public String index() {
		return "client/trang_Chu";
	}
	
	@RequestMapping("/menu")
	public String about() {
		return "/menu";
	}
	
	@RequestMapping("/blog")
	public String blog() {
		return "/blog";
	}
	
	@RequestMapping("/danhGia")
	public String blogSingle() {
		return "/danh_Gia_SP";
	}
	
}
