package com.mycompany.htmlcssjs.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import lombok.extern.slf4j.Slf4j;

@Controller
@Slf4j
@RequestMapping("/dom")
public class DomController {
	@RequestMapping("")
	public String index() {
		log.info("index() 실행");
		return "dom/index";
	}
	
	@RequestMapping("/bom")
	public String bom() {
		log.info("bom() 실행");
		return "dom/bom";
	}
	
	@RequestMapping("/exam01_bom")
	public String exam01Bom() {
		log.info("exam01_bom() 실행");
		return "dom/exam01_bom";
	}
	
	@RequestMapping("/exam02_dom_find_element")
	public String exam02DomFindElement() {
		log.info("exam02_dom_find_element() 실행");
		return "dom/exam02_dom_find_element";
	}
	
	@RequestMapping("/exam03_dom_element_manipulation")
	public String exam03DomElementManipulation() {
		log.info("exam03_dom_element_manipulation() 실행");
		return "dom/exam03_dom_element_manipulation";
	}
	
	@RequestMapping("/exam04_dom_form_validate")
	public String exam04DomFormValidate() {
		log.info("exam04_dom_form_validate() 실행");
		return "dom/exam04_dom_form_validate";
	}
}
