package com.kosmo.k11springsecurity;

import java.security.Principal;

import org.springframework.security.core.Authentication;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class SecurityController {
	
	//USER권한이 있어야 접속가능한 요청명
	@RequestMapping("/security1-1/index.do")
	public String security1_1() {
		return "09Security/Step1/index";
	}
	
	//권한없이 누구나 접속가능한 요청명
	@RequestMapping("/security1-2/access.do")
	public String security1_2() {
		return "09Security/Step1/access";
	}
	
	@RequestMapping("/security2/index.do")
	public String securityIndex2(Principal principal,
			Authentication authentication, Model model) {
		return "08Security/Step2/index";
	}
	
	@RequestMapping("/security2/login.do")
	public String securityIndex2Login(Principal principal, Model model) {
		return "08Security/Step2/login";
	}
	
	@RequestMapping("/security2/accessDenied.do")
	public String securityIndex2AccessDenied() {
		return "08Security/Step2/accessDenied";
	}
	
	@RequestMapping("/security2/admin/main.do")
	public String securityIndex2AdminMain() {
		return "08Security/Step2/adminMain";
	}
}
