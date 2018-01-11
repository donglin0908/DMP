package com.kelan.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 * 
 * @author DL
 * @version 1.0
 */
@Controller
@RequestMapping(value = "login")
public class LoginController {
	// 跳转登录页面
	@RequestMapping(value = "/login.do")
	public String login() {
		return "login";
	}

	// 跳转主页面
	@RequestMapping(value = "/index.do")
	public String index() {
		return "index";
	}

	// 跳转页面
	@RequestMapping(value = "/index2.do")
	public String index2() {
		return "index2";
	}

	// 跳转页面
	@RequestMapping(value = "/index3.do")
	public String index3() {
		return "index3";
	}

	// 跳转页面
	@RequestMapping(value = "/index4.do")
	public String index4() {
		return "index4";
	}

	// 跳转页面
	@RequestMapping(value = "/index5.do")
	public String index5() {
		return "index5";
	}
}
