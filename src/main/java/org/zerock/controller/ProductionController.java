package org.zerock.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import lombok.extern.log4j.Log4j;

@Controller
@Log4j
@RequestMapping("/production/*")
public class ProductionController {


	@GetMapping("/Productlist")
	public void list(Model model) {
	}
	// 작업지시서
	@GetMapping("/Work_Order")
	public void Work_Order(Model model) {
	}
	// 작업
	@GetMapping("/Work")
	public void Work(Model model) {
	}
	// 생산 불출
	@GetMapping("/Prod_Issue")
	public void Prod_Issue(Model model) {
	}
	// 생산 입고
	@GetMapping("/Prod_Receipt")
	public void Prod_Receipt(Model model) {
	}
}
