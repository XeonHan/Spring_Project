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
import org.zerock.domain.basicRegi.ItemVO;
import org.zerock.service.CompanyService;
import org.zerock.service.ItemService;



@Controller
@RequestMapping("/basicRegi/*")
public class BasicRegiController {

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
