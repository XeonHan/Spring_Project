package org.zerock.service.business;

import java.util.List;

import org.zerock.domain.quotation.ItemDataVO;
import org.zerock.domain.quotation.QuotationVO;

public interface QuotationService {
	public List<QuotationVO> readList();
	
	public void register(QuotationVO data);
	
	public int countDateByDate(String date);
	
	public List<ItemDataVO> getItemList(String date);
	
	public QuotationVO get(String date);
	
	public void modify(QuotationVO data, String originDate);
}
