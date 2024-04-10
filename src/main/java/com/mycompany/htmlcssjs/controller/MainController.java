package com.mycompany.htmlcssjs.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import lombok.extern.slf4j.Slf4j;

@Controller
@RequestMapping("/shop")
@Slf4j
public class MainController {
	@RequestMapping("")
	public String home() {
		log.info("home() 실행");
		return "shop/main";
	}
	
	@RequestMapping("/cart")
	public String cart() {
		log.info("cart() 실행");
		return "shop/cart";
	}
	
	@RequestMapping("/cartTemp")
	public String cartTemp() {
		log.info("cartTemp() 실행");
		return "shop/cartTemp";
	}
	

}
