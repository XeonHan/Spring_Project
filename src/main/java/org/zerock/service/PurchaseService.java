package org.zerock.service;

import java.util.List;

import org.zerock.domain.purchase.PurRequestVO;

public interface PurchaseService {

	public void register(PurRequestVO request);
	
	public PurRequestVO get(Long request_No);
	
	public boolean modify(PurRequestVO request);
	
	public boolean remove(Long request_No);
	
	public List<PurRequestVO> getList();
}
