package org.zerock.service.shoppingMall;

import java.util.List;

import org.zerock.domain.shoppingMall.MallInfoModVO;
import org.zerock.domain.shoppingMall.MallInfoVO;
import org.zerock.domain.shoppingMall.ShoppingMallVO;

public interface ShoppingMallService {
	public List<ShoppingMallVO> getList();
	


	public void insert(ShoppingMallVO mallRegi);
	public ShoppingMallVO get(String shop_Code);
	public MallInfoVO getinfo(String shopCode);
	
	
	public boolean modify(MallInfoModVO mall);
	public boolean remove(String shop_Code);

}
