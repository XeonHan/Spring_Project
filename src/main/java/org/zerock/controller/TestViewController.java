package org.zerock.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import lombok.AllArgsConstructor;
import lombok.extern.log4j.Log4j;

@Log4j
@Controller
@RequestMapping("/testJsp/*")
@AllArgsConstructor
public class TestViewController {
	@GetMapping("/read_dataTest")
	public void read_dataTest() {
		
	}
	@GetMapping("/regist_dataTest")
	public void regist_dataTest() {
		
	}
}
