package com.cy.sz.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/")
public class IndexController {

	@RequestMapping("doIndexUI")
	public String doIndexUI() {
		return "index";
	}
	@RequestMapping("doLoginUI")
	public String doLoginUI() {
		return "login";
	}
	@RequestMapping("doMyPhoneUI")
	public String doMyPhoneUI() {
		return "myPhone";
	}
	@RequestMapping("doOrderUI")
	public String doOrderUI() {
		//ArrayList<E>
		return "order";
	}
	@RequestMapping("doPhoneListUI")
	public String doPhoneListUI() {
		return "phone-list";
	}
	@RequestMapping("doPhoneUI")
	public String doPhoneUI() {
		return "phone";
	}
	@RequestMapping("doRegisterUI")
	public String doRegisterUI() {
		return "register";
	}
	@RequestMapping("doRegisterOkUI")
	public String doRegisterOkUI() {
		return "registerOk";
	}
	@RequestMapping("doShopCartUI")
	public String doShopCartUI() {
		return "shopCart";
	}
}
