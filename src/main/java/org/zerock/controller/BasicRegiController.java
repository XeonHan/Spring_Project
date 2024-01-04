package org.zerock.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.mvc.support.RedirectAttributes;
import org.zerock.domain.Criteria;
import org.zerock.domain.PageDTO;
import org.zerock.domain.basicRegi.CompanyVO;
import org.zerock.domain.basicRegi.DepartmentVO;
import org.zerock.domain.basicRegi.EmployeeVO;
import org.zerock.domain.basicRegi.ItemVO;
import org.zerock.domain.basicRegi.SpecialPriceVO;
import org.zerock.domain.basicRegi.WarehouseVO;
import org.zerock.service.CompanyService;
import org.zerock.service.DepartmentService;
import org.zerock.service.EmployeeService;
import org.zerock.service.ItemService;
import org.zerock.service.SpecialPriceService;
import org.zerock.service.WarehouseService;

@Controller
@RequestMapping("/basicRegi/*")
public class BasicRegiController {

	//SpecialPrice
	@Autowired
	private SpecialPriceService specService;
	
	@GetMapping("/specList")
	public void specList(Criteria cri, Model model) {
		model.addAttribute("specList", specService.getList(cri));
		
		int total = specService.getTotal(cri);
		
		model.addAttribute("pageMaker", new PageDTO(cri, total));
	}
	
	@PostMapping("/specRegister")
	public String specRegister(SpecialPriceVO spec, RedirectAttributes rttr) {
		
		specService.register(spec);
		
		rttr.addFlashAttribute("result", "success");
		
		return "redirect:/basicRegi/specList";
	}
	
	@GetMapping("/specGet")
	@ResponseBody
	public ResponseEntity<SpecialPriceVO> specGet(@RequestParam("spec_code") Integer spec_code) {
		SpecialPriceVO spec = specService.get(spec_code);
		return new ResponseEntity<>(spec, HttpStatus.OK);
	}
	
	@PostMapping("/specModify")
	public String specModify(SpecialPriceVO spec, RedirectAttributes rttr) {
		
		if (specService.modify(spec)) {
			rttr.addFlashAttribute("result", "success");
		}
		return "redirect:/basicRegi/specList";
	}
	
	@PostMapping("/specRemove")
	public String specRemove(@RequestParam("spec_code") Integer spec_code, RedirectAttributes rttr) {
		if (specService.remove(spec_code)) {
			rttr.addFlashAttribute("result", "success");
		}
		return "redirect:/basicRegi/specList";
	}
	
	// Employee
	@Autowired
	private EmployeeService emplService;

	@GetMapping("/emplList")
	public void emplList(Criteria cri, Model model) {
		model.addAttribute("emplList", emplService.getList(cri));

		int total = emplService.getTotal(cri);

		model.addAttribute("pageMaker", new PageDTO(cri, total));
	}

	@PostMapping("/emplRegister")
	public String emplRegister(EmployeeVO empl, RedirectAttributes rttr) {

		emplService.register(empl);

		rttr.addFlashAttribute("result", "success");

		return "redirect:/basicRegi/emplList";
	}

	@GetMapping("/emplGet")
	@ResponseBody
	public ResponseEntity<EmployeeVO> emplGet(@RequestParam("empl_code") Integer empl_code) {
		EmployeeVO empl = emplService.get(empl_code);
		return new ResponseEntity<>(empl, HttpStatus.OK);
	}

	@PostMapping("/emplModify")
	public String emplModify(EmployeeVO empl, RedirectAttributes rttr) {

		if (emplService.modify(empl)) {
			rttr.addFlashAttribute("result", "success");
		}
		return "redirect:/basicRegi/emplList";
	}

	@PostMapping("/emplRemove")
	public String emplRemove(@RequestParam("empl_code") Integer empl_code, RedirectAttributes rttr) {
		if (emplService.remove(empl_code)) {
			rttr.addFlashAttribute("result", "success");
		}
		return "redirect:/basicRegi/emplList";
	}

	// Department
	@Autowired
	private DepartmentService departService;

	@GetMapping("/departList")
	public void departList(Criteria cri, Model model) {
		model.addAttribute("departList", departService.getList(cri));

		int total = departService.getTotal(cri);

		model.addAttribute("pageMaker", new PageDTO(cri, total));
	}

	@PostMapping("/departRegister")
	public String departRegister(DepartmentVO depart, RedirectAttributes rttr) {

		departService.register(depart);

		rttr.addFlashAttribute("result", "success");

		return "redirect:/basicRegi/departList";
	}

	@GetMapping("/departGet")
	@ResponseBody
	public ResponseEntity<DepartmentVO> departGet(@RequestParam("depart_code") int depart_code) {
		DepartmentVO depart = departService.get(depart_code);
		return new ResponseEntity<>(depart, HttpStatus.OK);
	}

	@PostMapping("/departModify")
	public String departModify(DepartmentVO depart, RedirectAttributes rttr) {

		if (departService.modify(depart)) {
			rttr.addFlashAttribute("result", "success");
		}
		return "redirect:/basicRegi/departList";
	}

	@PostMapping("/departRemove")
	public String departRemove(@RequestParam("depart_code") Integer depart_code, RedirectAttributes rttr) {
		if (departService.remove(depart_code)) {
			rttr.addFlashAttribute("result", "success");
		}
		return "redirect:/basicRegi/departList";
	}

	// Warehouse
	@Autowired
	private WarehouseService wareService;

	@GetMapping("/wareList")
	public void wareList(Criteria cri, Model model) {
		model.addAttribute("wareList", wareService.getList(cri));

		int total = wareService.getTotal(cri);

		model.addAttribute("pageMaker", new PageDTO(cri, total));
	}

	@PostMapping("/wareRegister")
	@ResponseBody
	public ResponseEntity<String> wareRegister(WarehouseVO ware, RedirectAttributes rttr) {
		try {
			wareService.register(ware);
			return new ResponseEntity<>("success", HttpStatus.OK);
		} catch (Exception e) {
			e.printStackTrace();
			return new ResponseEntity<>("error", HttpStatus.INTERNAL_SERVER_ERROR);
		}
	}

	@GetMapping("/wareGet")
	@ResponseBody
	public ResponseEntity<WarehouseVO> wareGet(@RequestParam("ware_code") Integer ware_code) {
		WarehouseVO ware = wareService.get(ware_code);
		return new ResponseEntity<>(ware, HttpStatus.OK);
	}

	@PostMapping("/wareModify")
	public String wareModify(WarehouseVO ware, RedirectAttributes rttr) {

		if (wareService.modify(ware)) {
			rttr.addFlashAttribute("result", "success");
		}
		return "redirect:/basicRegi/wareList";
	}

	@PostMapping("/wareRemove")
	public String wareRemove(@RequestParam("ware_code") Integer ware_code, RedirectAttributes rttr) {
		if (wareService.remove(ware_code)) {
			rttr.addFlashAttribute("result", "success");
		}
		return "redirect:/basicRegi/wareList";
	}

	// Company
	@Autowired
	private CompanyService companyService;

	@GetMapping("/companyList")
	public void companyList(Criteria cri, Model model) {
		model.addAttribute("companyList", companyService.getList(cri));

		int total = companyService.getTotal(cri);

		model.addAttribute("pageMaker", new PageDTO(cri, total));
	}

	@PostMapping("/companyRegister")
	public String companyRegister(CompanyVO company, RedirectAttributes rttr) {

		companyService.register(company);

		rttr.addFlashAttribute("result", "success");

		return "redirect:/basicRegi/companyList";
	}

	@GetMapping("/companyGet")
	@ResponseBody
	public ResponseEntity<CompanyVO> companyGet(@RequestParam("company_code") Integer company_code) {
		CompanyVO company = companyService.get(company_code);
		return new ResponseEntity<>(company, HttpStatus.OK);
	}

	@PostMapping("/companyModify")
	public String companyModify(CompanyVO company, RedirectAttributes rttr) {

		if (companyService.modify(company)) {
			rttr.addFlashAttribute("result", "success");
		}
		return "redirect:/basicRegi/companyList";
	}

	@PostMapping("/companyRemove")
	public String companyRemove(@RequestParam("company_code") Integer company_code, RedirectAttributes rttr) {
		if (companyService.remove(company_code)) {
			rttr.addFlashAttribute("result", "success");
		}
		return "redirect:/basicRegi/companyList";
	}

	// Item
	@Autowired
	private ItemService itemService;

	@GetMapping("/itemList")
	public void itemList(Criteria cri, Model model) {
		model.addAttribute("itemList", itemService.getList(cri));

		int total = itemService.getTotal(cri);

		model.addAttribute("pageMaker", new PageDTO(cri, total));
	}

	@PostMapping("/itemRegister")
	public String itemRegister(ItemVO item, RedirectAttributes rttr) {

		itemService.register(item);

		rttr.addFlashAttribute("result", "success");

		return "redirect:/basicRegi/itemList";
	}

	@GetMapping("/itemGet")
	@ResponseBody
	public ResponseEntity<ItemVO> itemGet(@RequestParam("item_code") Integer item_code) {
		ItemVO item = itemService.get(item_code);
		return new ResponseEntity<>(item, HttpStatus.OK);
	}

	@PostMapping("/itemModify")
	public String itemModify(ItemVO item, RedirectAttributes rttr) {

		if (itemService.modify(item)) {
			rttr.addFlashAttribute("result", "success");
		}
		return "redirect:/basicRegi/itemList";
	}

	@PostMapping("/itemRemove")
	public String itemRemove(@RequestParam("item_code") Integer item_code, RedirectAttributes rttr) {
		if (itemService.remove(item_code)) {
			rttr.addFlashAttribute("result", "success");
		}
		return "redirect:/basicRegi/itemList";
	}
}
