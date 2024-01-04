package org.zerock.mapper.shoppingMall;

import java.util.List;

import org.zerock.domain.shoppingMall.MallInfoModVO;
import org.zerock.domain.shoppingMall.MallInfoVO;
import org.zerock.domain.shoppingMall.ShoppingMallVO;

public interface ShoppingMallMapper {
	
	public List<ShoppingMallVO> getList();
	
	public void insert(ShoppingMallVO mallRegi);
	
	public ShoppingMallVO read(String shop_Code);
	
	public MallInfoVO getinfo(String shopCode);
	
	
	public int delete(String shop_Code);
	public int update(MallInfoModVO mall);

}
