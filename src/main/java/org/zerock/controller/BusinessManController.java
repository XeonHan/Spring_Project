package org.zerock.controller;

import java.util.List;

import org.springframework.http.HttpStatus;
import org.springframework.http.MediaType;
import org.springframework.http.ResponseEntity;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.zerock.domain.Criteria;
import org.zerock.domain.basicRegi.CompanyVO;
import org.zerock.domain.basicRegi.EmployeeVO;
import org.zerock.domain.basicRegi.ItemVO;
import org.zerock.domain.basicRegi.WarehouseVO;
import org.zerock.domain.quotation.QuotationVO;
import org.zerock.service.CompanyService;
import org.zerock.service.EmployeeService;
import org.zerock.service.ItemService;
import org.zerock.service.WarehouseService;
import org.zerock.service.business.QuotationService;

import lombok.AllArgsConstructor;
import lombok.extern.log4j.Log4j;

@Controller
@Log4j
@RequestMapping("/business/*")
@AllArgsConstructor
public class BusinessManController {
	private QuotationService service;
	private CompanyService comService;
	private EmployeeService empService;
	private WarehouseService wareService;
	private ItemService itemService;
	
	@GetMapping("/quoteInquiry")
	public void quoteInquiry(Model model) {
		List<QuotationVO> data= service.readList();
		model.addAttribute("list", data);
	}
	
	@GetMapping("/quoteInput")
	public void quoteInput(Model model) {
		
	}
	@PostMapping("/regist")
	public String regist(QuotationVO data) {
		
		
		
		return "redirect:/business/quoteInquiry";
	}
	
	
	// 거래처 검색
	@GetMapping(value = "/company", produces = MediaType.APPLICATION_JSON_UTF8_VALUE)
	public ResponseEntity<List<CompanyVO>> company() {
		Criteria cri = new Criteria();
		
		List<CompanyVO>data = comService.getList(cri);
		return new ResponseEntity<>(data, HttpStatus.OK);
	}
	@GetMapping(value = "/searchcompany", produces = MediaType.APPLICATION_JSON_UTF8_VALUE)
	public ResponseEntity<CompanyVO> searchcompany(@RequestParam(name= "keyword")String keyword) {

		Integer code = Integer.parseInt(keyword);
		CompanyVO data = comService.get(code);
		
		return new ResponseEntity<>(data, HttpStatus.OK);
	}
	// 담당자 검색
	@GetMapping(value = "/employee", produces = MediaType.APPLICATION_JSON_UTF8_VALUE)
	public ResponseEntity<List<EmployeeVO>> employee() {
		Criteria cri = new Criteria();
		List<EmployeeVO>data = empService.getList(cri);

		return new ResponseEntity<>(data, HttpStatus.OK);
	}
	@GetMapping(value = "/searchemployee", produces = MediaType.APPLICATION_JSON_UTF8_VALUE)
	public ResponseEntity<EmployeeVO> searchemployee(@RequestParam(name= "keyword")String keyword) {

		Integer code = Integer.parseInt(keyword);
		EmployeeVO data = empService.get(code);
		
		return new ResponseEntity<>(data, HttpStatus.OK);
	}
	// 창고 검색
	@GetMapping(value = "/warehouse", produces = MediaType.APPLICATION_JSON_UTF8_VALUE)
	public ResponseEntity<List<WarehouseVO>> warehouse() {
		Criteria cri = new Criteria();
		List<WarehouseVO>data = wareService.getList(cri);

		return new ResponseEntity<>(data, HttpStatus.OK);
	}
	@GetMapping(value = "/searchwarehouse", produces = MediaType.APPLICATION_JSON_UTF8_VALUE)
	public ResponseEntity<WarehouseVO> searchwarehouse(@RequestParam(name= "keyword")String keyword) {
		

		Integer code = Integer.parseInt(keyword);
		WarehouseVO data = wareService.get(code);
		
		return new ResponseEntity<>(data, HttpStatus.OK);
	}
	
	@GetMapping(value = "/searchitem", produces = MediaType.APPLICATION_JSON_UTF8_VALUE)
	public ResponseEntity<ItemVO> searchitem(@RequestParam(name= "keyword")String keyword) {
		

		Integer code = Integer.parseInt(keyword);
		
		ItemVO data = itemService.get(code);
		if(data != null) {
			return new ResponseEntity<>(data, HttpStatus.OK);			
		}else {
			return new ResponseEntity<>(HttpStatus.INTERNAL_SERVER_ERROR);
		}
	}
}
