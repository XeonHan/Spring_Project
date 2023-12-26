package org.zerock.service;

import java.util.List;

import org.springframework.stereotype.Service;
import org.zerock.domain.Criteria;
import org.zerock.domain.basicRegi.ItemVO;
import org.zerock.mapper.ItemMapper;

import lombok.AllArgsConstructor;
import lombok.extern.log4j.Log4j;

@Service
@Log4j
@AllArgsConstructor
public class ItemServiceImpl implements ItemService {
	private ItemMapper mapper;

	@Override
	public void register(ItemVO item) {
		// TODO Auto-generated method stub
		mapper.insertSelectKey(item);
	}

	@Override
	public ItemVO get(Integer item_code) {
		// TODO Auto-generated method stub
		return mapper.read(item_code);
	}

	@Override
	public boolean modify(ItemVO item) {
		// TODO Auto-generated method stub
		return mapper.update(item) == 1;
	}

	@Override
	public boolean remove(Integer item_code) {
		// TODO Auto-generated method stub
		return mapper.delete(item_code) == 1;
	}

	@Override
	public List<ItemVO> getList(Criteria cri) {
		// TODO Auto-generated method stub
		return mapper.getListWithPaging(cri);
	}

	@Override
	public int getTotal(Criteria cri) {
		// TODO Auto-generated method stub
		return mapper.getTotalCount(cri);
	}

}
