package com.poly.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class ClientController {

	@GetMapping("/form/taiKhoan/dangKy")
	public String dangKy() {
//		//dang ky
//		@GetMapping("/taiKhoan/dangKy")
//		public String registerIndex(Model model) {
//			Customer customer = new Customer();
//			model.addAttribute("item", customer);
	//
//			model.addAttribute("error", errorRegis);
//			errorRegis = "";
//			loadNameAcount(model);
//			return "account/dang_Ky";
//		}
	//
		return "account/dang_Ky";
	}

	@GetMapping("/form/taiKhoan/dangNhap")
	public String dangNhap() {
		return "account/dang_Nhap";
	}

	@GetMapping("/form/taiKhoan/doiMK")
	public String doiMK() {
		return "account/doi_MK";
	}

	@GetMapping("/form/taiKhoan/quenMK")
	public String quenTk() {
		return "account/quen_MK";
	}

	@GetMapping("/form/taiKhoan/capNhatTK")
	public String capNhatTK() {
		return "account/sua_TK";
	}

	@GetMapping("/form/datBan")
	public String datBan() {
		return "dat_Ban";
	}

	@GetMapping("/form/thucDon")
	public String thucDon() {
		return "client/thuc_Don";
	}
	@GetMapping("/form/home")
	public String home() {
		return "client/trang_Chu";
	}
	@GetMapping("/form/index")
	public String index() {
		return "client/trang_Chu";
	}
}
