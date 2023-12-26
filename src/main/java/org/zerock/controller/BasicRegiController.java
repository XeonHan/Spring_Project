package org.zerock.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.mvc.support.RedirectAttributes;
import org.zerock.domain.Criteria;
import org.zerock.domain.PageDTO;
import org.zerock.domain.basicRegi.ItemVO;
import org.zerock.service.ItemService;

import lombok.extern.log4j.Log4j;

@Controller
@Log4j
@RequestMapping("/basicRegi/*")
public class BasicRegiController {

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

		rttr.addFlashAttribute("result", item.getItem_code());

		return "redirect:/basicRegi/itemList";
	}

	@GetMapping("/itemGet")
	public void itemGet(@RequestParam("item_code") Integer item_code, Model model) {
		model.addAttribute("itemList", itemService.get(item_code));
	}

	@PostMapping("/itemModify")
	public String itemModify(ItemVO item, RedirectAttributes rttr) {

		if (itemService.modify(item)) {
			rttr.addFlashAttribute("result", "success");
		}
		return "redirect:/basicRegi/itemList";
	}

	@PostMapping("/itemRemove")
	public String ItemRemove(@RequestParam("item_code") Integer item_code, RedirectAttributes rttr) {
		if (itemService.remove(item_code)) {
			rttr.addFlashAttribute("result", "success");
		}
		return "redirect:/basicRegi/itemList";
	}
}
