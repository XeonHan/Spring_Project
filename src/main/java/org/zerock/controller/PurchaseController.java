package org.zerock.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.zerock.service.PurchaseService;

import lombok.AllArgsConstructor;
import lombok.extern.log4j.Log4j;

@Controller
@Log4j
@RequestMapping("/purchase/*")
@AllArgsConstructor
public class PurchaseController {

	private PurchaseService service;
	
	@GetMapping("/test")
	public void test() {
		
		log.info("test");
	}
	
	@GetMapping("/home1")
	public void list(Model model) {
		
		log.info("list");
		
		model.addAttribute("list", service.getList());
	}
	
	@GetMapping("/home2")
	public void home2() {
		
		log.info("home2 test");
	}
	
	@GetMapping("/home3")
	public void home3() {
		
		log.info("home3 test");
	}
	
	@GetMapping("/home4")
	public void home4() {
		
		log.info("home4 test");
	}
	
	@GetMapping("/home5")
	public void home5() {
		
		log.info("home5 test");
	}
	
	@GetMapping("/home6")
	public void home6() {
		
		log.info("home6 test");
	}
	
	@GetMapping("/home7")
	public void home7() {
		
		log.info("home7 test");
	}
	
	@GetMapping("/home8")
	public void home8() {
		
		log.info("home8 test");
	}
	
	@GetMapping("/home9")
	public void home9() {
		
		log.info("home9 test");
	}
	
	@GetMapping("/home10")
	public void home10() {
		
		log.info("home10 test");
	}
	
}
