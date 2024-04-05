package com.mycompany.htmlcssjs.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import lombok.extern.slf4j.Slf4j;

@Controller
@Slf4j
@RequestMapping("/bootstrap")
public class BootStrapController {
	
	@RequestMapping("")
	public String index() {
		log.info("index() 실행");
		return "bootstrap/index";
	}
	
	@RequestMapping("/exam01_grid")
	public String exam01Grid() {
		log.info("exam01_grid() 실행");
		return "bootstrap/exam01_grid";
	}
	
	@RequestMapping("/exam02_typography")
	public String exam02Typography() {
		log.info("exam02_typography() 실행");
		return "bootstrap/exam02_typography";
	}
	
	@RequestMapping("/exam03_color")
	public String exam03Color() {
		log.info("exam03_color() 실행");
		return "bootstrap/exam03_color";
	}
	
	@RequestMapping("/exam04_spacing")
	public String exam04Spacing() {
		log.info("exam04_spacing() 실행");
		return "bootstrap/exam04_spacing";
	}
}
