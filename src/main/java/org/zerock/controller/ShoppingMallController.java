package org.zerock.controller;

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
import org.zerock.domain.shoppingMall.MallInfoModVO;
import org.zerock.domain.shoppingMall.MallInfoVO;
import org.zerock.domain.shoppingMall.ShoppingMallVO;
import org.zerock.service.shoppingMall.ShoppingMallService;

import lombok.AllArgsConstructor;
import lombok.extern.log4j.Log4j;

@Log4j
@Controller
@RequestMapping("/shoppingMall/*")
@AllArgsConstructor
public class ShoppingMallController {
	private ShoppingMallService service;
	
//	@GetMapping("/shoppingMallManagement")
//	public void shoppingMallManagement(Model model) {
//		List<ShoppingMallVO> data= service.readList();
//		log.info(data);
//		model.addAttribute("list", data);
//	}
	
	@GetMapping("/shoppingMallManagement")
	public void shoppingMallManagement(Model model) {
		log.info("list---------------------------");
		model.addAttribute("list", service.getList());
		log.info("list" + service.getList());
	}
	
	@PostMapping("/shoppingMallRegi")
	public String shoppingMallRegi(ShoppingMallVO mallRegi, RedirectAttributes rttr) {
		log.info("shop regi-----------------------");
		log.info("register" + mallRegi);
		service.insert(mallRegi);
		rttr.addFlashAttribute("result", mallRegi.getShop_Code());
		return "redirect:/shoppingMall/shoppingMallManagement";
		
	}
	
	
	@GetMapping( "/get" )
	public void get(@RequestParam("shopCode") String shop_Code, Model model) {
		log.info("get: " + shop_Code);
		log.info("/get");
		model.addAttribute("shopinfo", service.get(shop_Code));
	}
	
    @GetMapping("/getShopData")
    @ResponseBody
    public ResponseEntity<MallInfoVO> getShopData(@RequestParam String shopCode) {
        // Fetch data based on the shop code (replace this with your logic)
       
    	 log.info("mallinfo: " + shopCode);
        //return ResponseEntity.ok(shopData);
    	 log.info("mallinfo: " + service.getinfo(shopCode));
        return new ResponseEntity<>(service.getinfo(shopCode), HttpStatus.OK);
        
    }
    
//	@GetMapping(value = "/{getShopData}", produces = { MediaType.APPLICATION_XML_VALUE, MediaType.APPLICATION_JSON_UTF8_VALUE })
//    public ResponseEntity<MallInfoVO> getShopData(@RequestParam String shopCode) {
//        // Fetch data based on the shop code (replace this with your logic)
//       
//    	 log.info("mallinfo: " + shopCode);
//        //return ResponseEntity.ok(shopData);
//    	 log.info("mallinfo: " + service.getinfo(shopCode));
//        return new ResponseEntity<>(service.getinfo(shopCode), HttpStatus.OK);
//        
//    }
//	
//	@GetMapping(value = "/{shop_Code}", produces = { MediaType.APPLICATION_XML_VALUE, MediaType.APPLICATION_JSON_UTF8_VALUE })
//	public ResponseEntity<ShoppingMallVO> get(@PathVariable("shop_Code") String shop_Code) {
//
//		log.info("get: " + shop_Code);
//
//		return new ResponseEntity<>(service.get(shop_Code), HttpStatus.OK);
//		//log.info("get: " + service.get(shop_Code));
//	}
    

	@PostMapping("/modify")
	public String modify(MallInfoModVO mall, RedirectAttributes rttr) {
		log.info("modify:" + mall);

		if (service.modify(mall)) {
			rttr.addFlashAttribute("result", "success");
		}

		return "redirect:/shoppingMall/shoppingMallManagement";
	}

	@PostMapping("/remove")
	public String remove(@RequestParam("shop_Code") String shop_Code, RedirectAttributes rttr) {

		log.info("remove..." + shop_Code);		
		
		if (service.remove(shop_Code)) {
			rttr.addFlashAttribute("result", "success");
		}

		return "redirect:/shoppingMall/shoppingMallManagement";
	}


	
//	@GetMapping("/shoppingMallManagement")
//	public void shoppingMallManagement() {
//		
//	}
	
	@GetMapping("/prodManagementRegi")
	public void prodManagementRegi() {
		
		
	}
	@GetMapping("/productInquiry")
	public void productInquiry() {
		
	}
	@GetMapping("/orderManagement")
	public void orderManagement() {
		
	}
//	@GetMapping("/confirmationProcess")
//	public void confirmationProcess() {
//		
//	}
//	@GetMapping("/deliveryProcess")
//	public void deliveryProcess() {
//		
//	}
//	@GetMapping("/cancellationProcess")
//	public void cancellationProcess() {
//		
//	}
//	@GetMapping("/returnProcess")
//	public void returnProcess() {
//		
//	}
//	@GetMapping("/productInquiry")
//	public void exchangeProcess() {
//		
//	}
	
}
