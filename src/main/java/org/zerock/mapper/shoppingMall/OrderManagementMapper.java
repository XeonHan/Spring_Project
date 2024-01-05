package org.zerock.mapper.shoppingMall;

import java.util.List;

import org.zerock.domain.shoppingMall.OrderManagementVO;

public interface OrderManagementMapper {
	
	
	public List<OrderManagementVO> getList();
	
	public List<OrderManagementVO> getListSelected(String orderStatus);
	
	void deleteItems(List<String> deliCodes);

}
