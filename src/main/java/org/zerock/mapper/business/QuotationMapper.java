package org.zerock.mapper.business;

import java.awt.PageAttributes.OriginType;
import java.util.List;

import org.apache.ibatis.annotations.Param;
import org.zerock.domain.quotation.QuotationVO;

public interface QuotationMapper {
	public List<QuotationVO> getList();
	
	public void regist(QuotationVO data);
	
	public int getCountDate(String date);
	
	public QuotationVO read(String date);
	
	public void modify(QuotationVO data, @Param("originDate")String originDate);
}
