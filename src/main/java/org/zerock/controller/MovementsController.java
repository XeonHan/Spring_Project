package org.zerock.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.mvc.support.RedirectAttributes;
import org.zerock.domain.Criteria;
import org.zerock.domain.PageDTO;
import org.zerock.domain.movements.WareTransferVO;
import org.zerock.service.movements.DefectiveTreatService;
import org.zerock.service.movements.SelfUseService;
import org.zerock.service.movements.WareTransferService;

import lombok.AllArgsConstructor;
import lombok.extern.log4j.Log4j;

@Controller
@Log4j
@RequestMapping("/movements/*")
@AllArgsConstructor
public class MovementsController {

	private WareTransferService transferService;
	private SelfUseService selfService;
	private DefectiveTreatService defectService;
	
	@GetMapping("/transferList")
	public void transferList() {
	}
	
	@GetMapping("/selfList")
	public void selfList() {
	}
	
	@GetMapping("/defectList")
	public void defectList() {
	}
	
	
	/*
	 * @GetMapping("/transferList") public void transferList(Criteria cri, Model
	 * model) { log.info("list" + cri);
	 * 
	 * model.addAttribute("list", transferService.getList(cri));
	 * 
	 * int total = transferService.getTotal(cri);
	 * 
	 * model.addAttribute("pageMaker", new PageDTO(cri, total)); }
	 */
	

	@PostMapping("/transferRegi")
	public String transferRegi(WareTransferVO transfer, RedirectAttributes rttr) {

		log.info("============================");
		log.info("register: " + transfer);
		
		
		transferService.register(transfer);
		
		rttr.addFlashAttribute("result", transfer.getTransferNo());

		return "redirect:/movements/transferList";
	}

	@GetMapping({ "/transferGet", "/transfermodi" })
	public void get(@RequestParam("transferNo") int transferNo, Model model) {

		log.info("/transferGet or transfermodi");
		model.addAttribute("transfer", transferService.get(transferNo));
	}

	@PostMapping("/transfermodi")
	public String transfermodi(WareTransferVO transfer, RedirectAttributes rttr) {
		log.info("modify:" + transfer);

		if (transferService.modify(transfer)) {
			rttr.addFlashAttribute("result", "success");
		}

		return "redirect:/movements/transferList";
	}
	
	@GetMapping("/transferRegi")
	public void transferRegister() {

	}
	
	@GetMapping("/transferSearch")
	public void transferSearch() {

	}
	
	@GetMapping("/selfRegi")
	public void selfRegi() {

	}
	
	@GetMapping("/selfSearch")
	public void selfSearch() {

	}
	
	@GetMapping("/defectRegi")
	public void defectRegi() {

	}
	
	@GetMapping("/defectSearch")
	public void defectSearch() {

	}
	
	
	@PostMapping("/remove")
	public String remove(@RequestParam("transferNo") int transferNo, RedirectAttributes rttr) {
		log.info("remove..."+transferNo);
		
		transferService.remove(transferNo);
		
		return "redirect:/movements/transferList";
	}

	/*
	 * @GetMapping("/selfList") public void selfList(Criteria cri, Model model) {
	 * log.info("list" + cri);
	 * 
	 * model.addAttribute("list", selfService.getList(cri));
	 * 
	 * int total = selfService.getTotal(cri);
	 * 
	 * model.addAttribute("pageMaker", new PageDTO(cri, total)); }
	 */

	/*
	 * @GetMapping("/defectList") public void defectList(Criteria cri, Model model)
	 * { log.info("list" + cri);
	 * 
	 * model.addAttribute("list", defectService.getList(cri));
	 * 
	 * int total = defectService.getTotal(cri);
	 * 
	 * model.addAttribute("pageMaker", new PageDTO(cri, total)); }
	 */
	
	/*
	 * @Autowired public void MovementController(WareTransferService
	 * transferService, SelfUseService selfService, DefectiveTreatService
	 * defectService) { this.transferService = transferService; this.selfService =
	 * selfService; this.defectService = defectService; }
	 * 
	 * 
	 * // 이동 리스트
	 * 
	 * @GetMapping("/transferList") public String transferList(Model model) { // 모델에
	 * 데이터 추가 return "transferList"; }
	 * 
	 * @GetMapping("/selfList") public String selfList(Model model) { // 모델에 데이터 추가
	 * return "selfList"; }
	 * 
	 * @GetMapping("/defectList") public String defectList(Model model) { // 모델에 데이터
	 * 추가 return "defectList"; }
	 * 
	 * // 이동 등록
	 * 
	 * @GetMapping("/transferRegi") public String transferRegiForm(Model model) { //
	 * 모델에 데이터 추가 return "transferRegiForm"; }
	 * 
	 * @PostMapping("/transferRegi") public String transferRegiSubmit(Model model) {
	 * // 등록 로직 처리 return "redirect:/movements/transferList"; }
	 * 
	 * @GetMapping("/selfRegi") public String selfRegiForm(Model model) { // 모델에 데이터
	 * 추가 return "selfRegiForm"; }
	 * 
	 * @PostMapping("/selfRegi") public String selfRegiSubmit(Model model) { // 등록
	 * 로직 처리 return "redirect:/movements/selfList"; }
	 * 
	 * @GetMapping("/defectRegi") public String defectRegiForm(Model model) { // 모델에
	 * 데이터 추가 return "defectRegiForm"; }
	 * 
	 * @PostMapping("/defectRegi") public String defectRegiSubmit(Model model) { //
	 * 등록 로직 처리 return "redirect:/movements/defectList"; }
	 * 
	 * // 이동 상세 조회
	 * 
	 * @GetMapping("/transferGet") public String transferGet(Model model) { // 모델에
	 * 데이터 추가 return "transferGet"; }
	 * 
	 * @GetMapping("/selfGet") public String selfGet(Model model) { // 모델에 데이터 추가
	 * return "selfGet"; }
	 * 
	 * @GetMapping("/defectGet") public String defectGet(Model model) { // 모델에 데이터
	 * 추가 return "defectGet"; }
	 * 
	 * // 기타 기능
	 * 
	 * @GetMapping("/otherUse") public String otherUse(Model model) { // 모델에 데이터 추가
	 * return "otherUse"; }
	 * 
	 * // 불량 처리 현황
	 * 
	 * @GetMapping("/defectState") public String defectState(Model model) { // 모델에
	 * 데이터 추가 return "defectState"; }
	 * 
	 * // 감지 시트
	 * 
	 * @GetMapping("/detectSheet") public String detectSheet(Model model) { // 모델에
	 * 데이터 추가 return "detectSheet"; }
	 */

}
