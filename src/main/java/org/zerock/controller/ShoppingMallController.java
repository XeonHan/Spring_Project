package org.zerock.controller;

import java.util.Collections;
import java.util.List;
import java.util.Map;

import org.springframework.http.HttpStatus;
import org.springframework.http.MediaType;
import org.springframework.http.ResponseEntity;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.mvc.support.RedirectAttributes;
import org.zerock.domain.shoppingMall.MallInfoModVO;
import org.zerock.domain.shoppingMall.MallInfoVO;
import org.zerock.domain.shoppingMall.OrderManagementVO;
import org.zerock.domain.shoppingMall.ShoppingMallVO;
import org.zerock.service.shoppingMall.OrderManagementService;
import org.zerock.service.shoppingMall.ShoppingMallService;

import lombok.AllArgsConstructor;
import lombok.extern.log4j.Log4j;

@Log4j
@Controller
@RequestMapping("/shoppingMall/*")
@AllArgsConstructor
public class ShoppingMallController {
	private ShoppingMallService service;
	
	private OrderManagementService OrderManageService;
	
	
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
	public void orderManagement(Model model) {
		log.info("list---------------------------");
		model.addAttribute("list", OrderManageService.getList());
		log.info("list" + OrderManageService.getList());	
	}
	
	
//  @GetMapping("/orderStatusList")
//  @ResponseBody
//  public ResponseEntity<OrderManagementVO> orderStatusList(@RequestParam String orderStatus) {
//      // Fetch data based on the shop code (replace this with your logic)
//     
//  	 log.info("orderinfo: " + orderStatus);
//      //return ResponseEntity.ok(shopData);
//  	 log.info("orderinfo: " + OrderManageService.getOrderList(orderStatus));
//     return new ResponseEntity<>(OrderManageService.getOrderList(orderStatus), HttpStatus.OK);
//      
//  }
  
//	@GetMapping("/orderStatusList")
//	public List<OrderManagementVO> orderStatusList(@RequestParam("orderStatus") String orderStatus, Model model) {
//		log.info("Orderlist---------------------------");
//		model.addAttribute("Orderlist", OrderManageService.getOrderList(orderStatus));
//		log.info("Orderlist" + OrderManageService.getOrderList(orderStatus));
//		return OrderManageService.getOrderList(orderStatus);
//	}
	@GetMapping("/orderStatusList")
	@ResponseBody
	public List<OrderManagementVO> orderStatusList(@RequestParam("orderStatus") String orderStatus) {
	    log.info("Orderlist---------------------------");
	    log.info("Orderlist: " + orderStatus);
	    List<OrderManagementVO> orderList = OrderManageService.getOrderList(orderStatus);
	    log.info("Orderlist: " + orderList);
	    return orderList;
	}
	
    @PostMapping("/deleteItems")
    @ResponseBody
    public ResponseEntity<String> deleteItems(@RequestParam("deliCodes") List<String> deliCodes) {
        // Perform deletion logic using the injected service
    	log.info("Orderlist: " + deliCodes);
        try {
        	OrderManageService.deleteItems(deliCodes);
            return ResponseEntity.ok("Items deleted successfully");
        } catch (Exception e) {
            return ResponseEntity.status(HttpStatus.INTERNAL_SERVER_ERROR)
                    .body("Error deleting items: " + e.getMessage());
        }
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
