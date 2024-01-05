package org.zerock.service.shoppingMall;

import java.util.List;

import org.zerock.domain.shoppingMall.OrderManagementVO;

public interface OrderManagementService {
	
	public List<OrderManagementVO> getList();
	public List<OrderManagementVO> getOrderList(String orderStatus);
	
	public void deleteItems(List<String> deliCodes);

}
