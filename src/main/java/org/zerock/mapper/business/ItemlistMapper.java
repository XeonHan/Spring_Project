package org.zerock.mapper.business;

import java.util.List;

import org.zerock.domain.quotation.ItemDataVO;

public interface ItemlistMapper {
	public void regist(ItemDataVO data);
	
	public List<ItemDataVO> getQuoItemList(String date);
	
	public void deleteAll(String date);
}
