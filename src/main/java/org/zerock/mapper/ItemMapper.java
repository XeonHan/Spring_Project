package org.zerock.mapper;

import java.util.List;

import org.zerock.domain.Criteria;
import org.zerock.domain.basicRegi.ItemVO;

public interface ItemMapper {
	public List<ItemVO> getList();

	public List<ItemVO> getListWithPaging(Criteria cri);

	public void insert(ItemVO item);

	public void insertSelectKey(ItemVO item);

	public ItemVO read(int item_code);

	public int delete(int item_code);

	public int update(ItemVO item);

	public int getTotalCount(Criteria cri);
}
