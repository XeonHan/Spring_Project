package org.zerock.mapper;

import java.util.List;

import org.zerock.domain.Criteria;
import org.zerock.domain.basicRegi.ItemPriceVO;


public interface ItemPriceMapper {
	public List<ItemPriceVO> getList();

	public List<ItemPriceVO> getListWithPaging(Criteria cri);

	public void insert(ItemPriceVO price);

	public void insertSelectKey(ItemPriceVO price);

	public ItemPriceVO read(Integer item_code);

	public int delete(Integer item_code);

	public int update(ItemPriceVO price);
	
	public int getTotalCount(Criteria cri);
}
