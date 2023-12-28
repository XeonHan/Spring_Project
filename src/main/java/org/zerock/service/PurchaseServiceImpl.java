package org.zerock.service;

import java.util.List;

import org.springframework.stereotype.Service;
import org.zerock.domain.purchase.PurRequestVO;
import org.zerock.mapper.PurchaseMapper;

import lombok.AllArgsConstructor;
import lombok.extern.log4j.Log4j;

@Log4j
@Service
@AllArgsConstructor
public class PurchaseServiceImpl implements PurchaseService {

	private PurchaseMapper mapper;

	@Override
	public void register(PurRequestVO request) {
		// TODO Auto-generated method stub

	}

	@Override
	public PurRequestVO get(Long request_No) {
		// TODO Auto-generated method stub
		
		log.info("JSW : get......." + request_No);
		
		return mapper.read(request_No);
	}

	@Override
	public boolean modify(PurRequestVO request) {
		// TODO Auto-generated method stub
		return false;
	}

	@Override
	public boolean remove(Long request_No) {
		// TODO Auto-generated method stub
		return false;
	}

	@Override
	public List<PurRequestVO> getList() {
		// TODO Auto-generated method stub

		log.info("JSW : getList..........");
		
		return mapper.getList();
	}

}
