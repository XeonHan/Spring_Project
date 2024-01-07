package org.zerock.controller.production;

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
import org.zerock.domain.Criteria;
import org.zerock.domain.basicRegi.CompanyVO;
import org.zerock.domain.basicRegi.EmployeeVO;
import org.zerock.domain.basicRegi.ItemVO;
import org.zerock.domain.basicRegi.WarehouseVO;
import org.zerock.domain.production.ProdIssueVO;
import org.zerock.domain.production.ProductionVO;
import org.zerock.domain.production.productDataVO;
import org.zerock.service.CompanyService;
import org.zerock.service.EmployeeService;
import org.zerock.service.ItemService;
import org.zerock.service.WarehouseService;
import org.zerock.service.production.ProdIssueService;
import org.zerock.service.production.ProductionService;

import lombok.AllArgsConstructor;
import lombok.extern.log4j.Log4j;

@Controller
@RequestMapping("/production/*")
@AllArgsConstructor
@Log4j
public class ProductionController {

	private ProductionService productionservice;
	private ProdIssueService prodissueservice;
	private EmployeeService empService;
	private ItemService itemService;
	private CompanyService comService;
	private WarehouseService wareService;

	// 작업지시서
	@GetMapping("/Work_Order_register")
	public void Work_Order_register(Model model) {
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

	// 납품처 검색
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

	// 생산공장 검색
	@GetMapping(value = "/warehouse", produces = MediaType.APPLICATION_JSON_UTF8_VALUE)
	public ResponseEntity<List<WarehouseVO>> warehouse() {
		Criteria cri = new Criteria();
		List<WarehouseVO> data = wareService.getList(cri);

		return new ResponseEntity<>(data, HttpStatus.OK);
	}

	// 생산공장 조회
	@GetMapping(value = "/searchwarehouse", produces = MediaType.APPLICATION_JSON_UTF8_VALUE)
	public ResponseEntity<WarehouseVO> searchwarehouse(@RequestParam(name = "keyword") String keyword) {

		Integer code = Integer.parseInt(keyword);
		WarehouseVO data = wareService.get(code);

		return new ResponseEntity<>(data, HttpStatus.OK);
	}

	// 작업지시서 등록
	@PostMapping("/Order_regist")
	public String Order_regist(ProductionVO data) {

		Integer count = productionservice.countDateByDate(data.getWork_no());

		count += 1;

		data.setWork_no(data.getWork_no() + " -" + count.toString());

		productionservice.register(data);

		return "redirect:/production/Work_Order_list";
	}

	// 조회
	@GetMapping("/Work_Order_list")
	public void Work_Order_list(Model model) {
		List<ProductionVO> data = productionservice.readList();
		for (int i = 0; i < data.size(); i++) {
			String workDate = data.get(i).getWork_no();
			List<productDataVO> itemData = productionservice.getItemList(workDate);
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

			String emplCode = data.get(i).getEmpl_code();
			data.get(i).setEmpl_code(empService.get(Integer.parseInt(emplCode)).getEmpl_name());

			for (productDataVO item : itemData) {
				// productDataVO의 getOrder_amount() 메서드를 사용하여 order_amount를 가져와서 totalAmount에
				// 더합니다.
				totalAmount += item.getOrder_amount();
			}
			data.get(i).setTotalCount(totalAmount);
		}
		model.addAttribute("list", data);
	}

	// 생산불출 등록
	@GetMapping("/Prod_Issue_register")
	public void Prod_Issue_register(Model model) {
	}

	// 생산입고 등록
	@GetMapping("/Prod_Receipt_register")
	public void Prod_Receipt_register(Model model) {
	}

	// 생산불출 등록
	@PostMapping("/Issue_regist")
	public String Issue_regist(ProdIssueVO data) {
		
		log.info(data);

		Integer count = productionservice.countDateByDate(data.getIssue_no());

		count += 1;

		data.setIssue_no(data.getIssue_no() + " -" + count.toString());

		prodissueservice.register(data);

		return "redirect:/production/Prod_Issue_list";
	}

	// 생산불출 조회
	@GetMapping("/Prod_Issue_list")
	public void Prod_Issue_list(Model model) {
	}

	// 생산입고 조회
	@GetMapping("/Prod_Receipt_list")
	public void PROD_Receipt_list(Model model) {
	}

}
