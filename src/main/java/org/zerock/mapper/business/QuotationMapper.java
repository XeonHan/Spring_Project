package org.zerock.mapper.business;

import java.util.List;

import org.zerock.domain.quotation.QuotationVO;

public interface QuotationMapper {
	public List<QuotationVO> getList();
	
	public void regist(QuotationVO data);
	
	public int getCountDate(String date);
}
