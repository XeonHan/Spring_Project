package org.zerock.controller;

import static org.springframework.test.web.servlet.result.MockMvcResultMatchers.forwardedUrl;

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
import org.zerock.domain.quotation.ItemDataVO;
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
		List<QuotationVO> data = service.readList();
		for (int i = 0; i < data.size(); i++) {
			String quoDate = data.get(i).getQhodate_no();
			List<ItemDataVO> itemData = service.getItemList(quoDate);
			if (itemData.size() <= 0)
				continue;
			ItemVO itemInfo = itemService.get(itemData.get(0).getItem_code());

			int totalAmount = 0;
			if (itemData.size() > 1) {
				Integer count = itemData.size() - 1;
				data.get(i).setItemInfo(itemInfo.getItem_name() + " 외 " + count.toString() + "건");

			} else {
				data.get(i).setItemInfo(itemInfo.getItem_name());
			}

			String cmCode = data.get(i).getCompany_code();
			data.get(i).setCompany_code(comService.get(Integer.parseInt(cmCode)).getCompany_name());
			String empCode = data.get(i).getEmployee_code();
			data.get(i).setEmployee_code(empService.get(Integer.parseInt(empCode)).getEmpl_name());

			for (int j = 0; j < itemData.size(); j++) {
				totalAmount += (itemData.get(j).getAmount()
						* itemService.get(itemData.get(j).getItem_code()).getSales_price());
				data.get(i).setTotalCount(totalAmount);
			}
		}
		model.addAttribute("list", data);
	}

	@GetMapping("/quoteInput")
	public void quoteInput(Model model) {

	}

	@PostMapping("/regist")
	public String regist(QuotationVO data) {
		Integer count = service.countDateByDate(data.getQhodate_no());
		count += 1;
		data.setQhodate_no(data.getQhodate_no() + " -" + count.toString());

		service.register(data);

		return "redirect:/business/quoteInquiry";
	}
	@PostMapping("/modify")
	public String modify(QuotationVO data, @RequestParam(name = "origin_date")String originDate) {
		
		
		service.modify(data, originDate);
		
		return "redirect:/business/quoteInquiry";
	}

	@GetMapping(value = "/getquotation", produces = MediaType.APPLICATION_JSON_UTF8_VALUE)
	public ResponseEntity<QuotationVO> getquotation(@RequestParam(name = "keyword") String keyword) {
		QuotationVO data = service.get(keyword);
		Integer comCode = Integer.parseInt(data.getCompany_code());
		data.setCompany_name(comService.get(comCode).getCompany_name());
		log.info(data.getCompany_name());
		
		Integer empCode = Integer.parseInt(data.getEmployee_code());
		data.setEmployee_name(empService.get(empCode).getEmpl_name());
		
		Integer wareCode = Integer.parseInt(data.getWare_code());
		data.setWare_name(wareService.get(wareCode).getWare_name());
		
		List<ItemDataVO> itemlist= service.getItemList(keyword);
		for(int i=0; i<itemlist.size(); i++) {
			Integer i_code = itemlist.get(i).getItem_code();
			ItemVO item = itemService.get(i_code);
			itemlist.get(i).setItem_name(item.getItem_name());
			itemlist.get(i).setStandard_name(item.getStandard_name());
			itemlist.get(i).setSale_price(item.getSales_price());
		}
		
		data.setItem_data(itemlist);
		
		return new ResponseEntity<>(data, HttpStatus.OK);
	}

	@GetMapping(value = "/company", produces = MediaType.APPLICATION_JSON_UTF8_VALUE)
	public ResponseEntity<List<CompanyVO>> company() {
		Criteria cri = new Criteria();

		List<CompanyVO> data = comService.getList(cri);
		return new ResponseEntity<>(data, HttpStatus.OK);
	}

	@GetMapping(value = "/searchcompany", produces = MediaType.APPLICATION_JSON_UTF8_VALUE)
	public ResponseEntity<CompanyVO> searchcompany(@RequestParam(name = "keyword") String keyword) {

		Integer code = Integer.parseInt(keyword);
		CompanyVO data = comService.get(code);

		return new ResponseEntity<>(data, HttpStatus.OK);
	}

	// 담당자 검색
	@GetMapping(value = "/employee", produces = MediaType.APPLICATION_JSON_UTF8_VALUE)
	public ResponseEntity<List<EmployeeVO>> employee() {
		Criteria cri = new Criteria();
		List<EmployeeVO> data = empService.getList(cri);

		return new ResponseEntity<>(data, HttpStatus.OK);
	}

	@GetMapping(value = "/searchemployee", produces = MediaType.APPLICATION_JSON_UTF8_VALUE)
	public ResponseEntity<EmployeeVO> searchemployee(@RequestParam(name = "keyword") String keyword) {

		Integer code = Integer.parseInt(keyword);
		EmployeeVO data = empService.get(code);

		return new ResponseEntity<>(data, HttpStatus.OK);
	}

	// 창고 검색
	@GetMapping(value = "/warehouse", produces = MediaType.APPLICATION_JSON_UTF8_VALUE)
	public ResponseEntity<List<WarehouseVO>> warehouse() {
		Criteria cri = new Criteria();
		List<WarehouseVO> data = wareService.getList(cri);

		return new ResponseEntity<>(data, HttpStatus.OK);
	}

	@GetMapping(value = "/searchwarehouse", produces = MediaType.APPLICATION_JSON_UTF8_VALUE)
	public ResponseEntity<WarehouseVO> searchwarehouse(@RequestParam(name = "keyword") String keyword) {

		Integer code = Integer.parseInt(keyword);
		WarehouseVO data = wareService.get(code);

		return new ResponseEntity<>(data, HttpStatus.OK);
	}

	@GetMapping(value = "/searchitem", produces = MediaType.APPLICATION_JSON_UTF8_VALUE)
	public ResponseEntity<ItemVO> searchitem(@RequestParam(name = "keyword") String keyword) {

		Integer code = Integer.parseInt(keyword);

		ItemVO data = itemService.get(code);
		if (data != null) {
			return new ResponseEntity<>(data, HttpStatus.OK);
		} else {
			return new ResponseEntity<>(HttpStatus.INTERNAL_SERVER_ERROR);
		}
	}
}
