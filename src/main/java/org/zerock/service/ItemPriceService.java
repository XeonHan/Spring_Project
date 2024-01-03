package org.zerock.service;

import java.util.List;

import org.zerock.domain.Criteria;
import org.zerock.domain.basicRegi.ItemPriceVO;


public interface ItemPriceService {
	public void register(ItemPriceVO price);

	public ItemPriceVO get(Integer item_code);

	public boolean modify(ItemPriceVO price);

	public boolean remove(Integer item_code);

	public List<ItemPriceVO> getList(Criteria cri);

	public int getTotal(Criteria cri);
}
