package com.poly.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;


//@Controller
public class AdminController {

	@RequestMapping("/dangKy")
	public String dangKy() {
		return "account/dang_Ky";
	}
	
	@RequestMapping("/dangNhap")
	public String dangNhap() {
		return "account/dang_Nhap";
	}
	

}
