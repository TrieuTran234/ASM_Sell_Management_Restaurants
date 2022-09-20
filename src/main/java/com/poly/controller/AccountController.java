package com.poly.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;


@Controller
public class AccountController {

	@RequestMapping("/dangKy")
	public String dangKy() {
		return "account/dang_Ky";
	}
	
	@RequestMapping("/dangNhap")
	public String dangNhap() {
		return "account/dang_Nhap";
	}
	
	@RequestMapping("/doiMK")
	public String doiMK() {
		return "account/doi_MK";
	}
	
	@RequestMapping("/quenMK")
	public String quenMK() {
		return "account/quen_MK";
	}
	@RequestMapping("/suaTK")
	public String suaTK() {
		return "account/sua_TK";
	}
}
