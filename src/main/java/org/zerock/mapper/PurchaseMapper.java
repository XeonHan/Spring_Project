package org.zerock.mapper;

import java.util.List;

import org.zerock.domain.purchase.PurRequestVO;

public interface PurchaseMapper {

	public List<PurRequestVO> getList();
	
	public PurRequestVO read(Long request_No);
}
