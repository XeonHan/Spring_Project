package org.zerock.controller;

import java.util.List;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.zerock.domain.quotation.QuotationVO;
import org.zerock.service.business.QuotationService;

import lombok.AllArgsConstructor;
import lombok.extern.log4j.Log4j;

@Controller
@Log4j
@RequestMapping("/business/*")
@AllArgsConstructor
public class BusinessManController {
	private QuotationService service;
	
	@GetMapping("/quoteInquiry")
	public void quoteInquiry(Model model) {
		List<QuotationVO> data= service.readList();
		log.info(data);
	}
}
