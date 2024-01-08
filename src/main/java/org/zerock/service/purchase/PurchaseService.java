package org.zerock.service.purchase;

import java.util.List;

import org.zerock.domain.purchase.PurProdVO;
import org.zerock.domain.purchase.PurRequestVO;

public interface PurchaseService {

	public List<PurRequestVO> readList();
	
	public void register(PurRequestVO data);

	public List<PurRequestVO> getList();

	public List<PurProdVO> getProdList(String date);

	public int countDateByDate(String date);

	public boolean modify(PurRequestVO request);

	public boolean remove(Long request_No);
	
	/*
	 * public List<PurRequestVO> search(String keyword);
	 */
}
