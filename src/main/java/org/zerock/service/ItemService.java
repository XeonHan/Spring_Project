package org.zerock.service;

import java.util.List;

import org.zerock.domain.Criteria;
import org.zerock.domain.basicRegi.ItemVO;

public interface ItemService {
	public void register(ItemVO item);

	public ItemVO get(Integer item_code);

	public boolean modify(ItemVO item);

	public boolean remove(Integer item_code);

	public List<ItemVO> getList(Criteria cri);
	
	public int getTotal(Criteria cri);
}
