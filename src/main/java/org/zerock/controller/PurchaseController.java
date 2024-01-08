package org.zerock.controller;

import java.util.List;

import org.springframework.http.HttpStatus;
import org.springframework.http.MediaType;
import org.springframework.http.ResponseEntity;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;
import org.zerock.domain.Criteria;
import org.zerock.domain.basicRegi.CompanyVO;
import org.zerock.domain.basicRegi.EmployeeVO;
import org.zerock.domain.basicRegi.ItemVO;
import org.zerock.domain.basicRegi.WarehouseVO;
import org.zerock.domain.purchase.PurProdVO;
import org.zerock.domain.purchase.PurRequestVO;
import org.zerock.domain.quotation.QuotationVO;
import org.zerock.service.CompanyService;
import org.zerock.service.EmployeeService;
import org.zerock.service.ItemService;
import org.zerock.service.WarehouseService;
import org.zerock.service.purchase.PurchaseService;

import lombok.AllArgsConstructor;
import lombok.extern.log4j.Log4j;

@Controller
@Log4j
@RequestMapping("/purchase/*")
@AllArgsConstructor
public class PurchaseController {

	private PurchaseService service;
	private CompanyService comService;
	private EmployeeService empService;
	private WarehouseService wareService;
	private ItemService itemService;

	@GetMapping("/test")
	public void test() {

		log.info("test");
	}

	@GetMapping("/purRequestInquiry")
	public void list(Model model) {
		List<PurRequestVO> data = service.readList();
		for (int i = 0; i < data.size(); i++) {
			String reqDate = data.get(i).getRequest_no();
			List<PurProdVO> prodData = service.getProdList(reqDate);
			if (prodData.size() <= 0)
				continue;
			ItemVO prodInfo = itemService.get(prodData.get(0).getItem_code());
			
			
			if(prodData.size() > 1) {
				Integer count = prodData.size() - 1;
				data.get(i).setProdInfo(prodInfo.getItem_name() + " 외 " + count.toString() + "건");
			} else {
				data.get(i).setProdInfo(prodInfo.getItem_name());;
			}
			
			String cmCode = data.get(i).getCompany_code();
			data.get(i).setCompany_code(comService.get(Integer.parseInt(cmCode)).getCompany_name());
			String empCode = data.get(i).getEmployee_code();
			data.get(i).setEmployee_code(empService.get(Integer.parseInt(empCode)).getEmpl_name());

			int totalAmount = 0;
			for (int j = 0; j < prodData.size(); j++) {
				totalAmount += (prodData.get(j).getAmount()
						* itemService.get(prodData.get(j).getItem_code()).getSales_price());
				data.get(i).setTotalCount(totalAmount);
			}
			
			int totalAmount2 = 0;
			for (int k = 0; k < prodData.size(); k++) {
				totalAmount2 += prodData.get(k).getAmount();
				data.get(i).setTotalNum(totalAmount2);
			}

		}

		model.addAttribute("list", data);
		
	}

	@GetMapping("/purRequestInput")
	public void home2(Model model) {

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

	@GetMapping("/items")
	public String searchItems(@RequestParam(name = "keyword", required = false) String keyword, Model model) {
		List<Item> searchResult = (keyword != null) ? itemService.searchItems(keyword) : Collections.emptyList();
		model.addAttribute("items", searchResult);
		return "items";
	}

	@GetMapping("/searchResult")
	@ResponseBody
	public List<PurRequestVO> searchRequests(@RequestParam(name = "startBaseDate") String startBaseDate,
			@RequestParam(name = "endBaseDate") String endBaseDate,
			@RequestParam(name = "startDueDate") String startDueDate,
			@RequestParam(name = "endDueDate") String endDueDate, @RequestParam(name = "wareName") String wareName,
			@RequestParam(name = "companyCode") Long companyCode, @RequestParam(name = "itemCode") Long itemCode) {
		// 검색 서비스 호출 및 결과 반환
		// (PurchaseRequest에 대한 검색 로직을 서비스에 추가해야 함)
		return service.searchRequests(/* 넘겨받은 파라미터 사용 */);
	}

	@PostMapping("/regist")
	public String regist(PurRequestVO data) {
		Integer count = service.countDateByDate(data.getRequest_no());
		count += 1;
		data.setRequest_no(data.getRequest_no() + " -" + count.toString());

		service.register(data);

		return "redirect:/purchase/purRequestInquiry";
	}

	// 거래처 검색
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
