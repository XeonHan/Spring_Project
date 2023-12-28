package org.zerock.controller;

import java.util.List;

import org.springframework.http.HttpStatus;
import org.springframework.http.MediaType;
import org.springframework.http.ResponseEntity;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.zerock.domain.Criteria;
import org.zerock.domain.basicRegi.ItemVO;
import org.zerock.domain.quotation.QuotationVO;
import org.zerock.service.ItemService;
import org.zerock.service.business.QuotationService;

import lombok.AllArgsConstructor;
import lombok.extern.log4j.Log4j;

@Controller
@Log4j
@RequestMapping("/business/*")
@AllArgsConstructor
public class BusinessManController {
	private QuotationService service;
	private ItemService itemService;
	@GetMapping("/quoteInquiry")
	public void quoteInquiry(Model model) {
		List<QuotationVO> data= service.readList();
		log.info(data);
		model.addAttribute("list", data);
	}
	
	@GetMapping("/quoteInput")
	public void quoteInput(Model model) {
		
	}
	
	@GetMapping(value = "/company", produces = MediaType.APPLICATION_JSON_UTF8_VALUE)
	public ResponseEntity<List<ItemVO>> company() {
		Criteria cri = new Criteria();
		List<ItemVO>data = itemService.getList(cri);
		log.info(data);
		return new ResponseEntity<>(data, HttpStatus.OK);
	}
	@GetMapping(value = "/searchcompany", produces = MediaType.APPLICATION_JSON_UTF8_VALUE)
	public ResponseEntity<ItemVO> searchcompany(@RequestParam(name= "keyword")String keyword) {
		
		log.info(keyword);
		Integer code = Integer.parseInt(keyword);
		ItemVO data = itemService.get(code);
		
		return new ResponseEntity<>(data, HttpStatus.OK);
	}
}
