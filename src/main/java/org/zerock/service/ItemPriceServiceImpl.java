package org.zerock.service;

import java.util.List;

import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;
import org.zerock.domain.Criteria;
import org.zerock.domain.basicRegi.ItemPriceVO;
import org.zerock.mapper.ItemPriceMapper;

import lombok.AllArgsConstructor;

@Service
@AllArgsConstructor
public class ItemPriceServiceImpl implements ItemPriceService {
private ItemPriceMapper mapper;

	@Override
	@Transactional
	public void register(ItemPriceVO price) {
		// TODO Auto-generated method stub
		mapper.insertSelectKey(price);
	}

	@Override
	@Transactional
	public ItemPriceVO get(Integer item_code) {
		// TODO Auto-generated method stub
		return mapper.read(item_code);
	}

	@Override
	@Transactional
	public boolean modify(ItemPriceVO price) {
		// TODO Auto-generated method stub
		return mapper.update(price) == 1;
	}

	@Override
	@Transactional
	public boolean remove(Integer item_code) {
		// TODO Auto-generated method stub
		return mapper.delete(item_code) == 1;
	}

	@Override
	@Transactional
	public List<ItemPriceVO> getList(Criteria cri) {
		// TODO Auto-generated method stub
		return mapper.getListWithPaging(cri);
	}

	@Override
	@Transactional
	public int getTotal(Criteria cri) {
		// TODO Auto-generated method stub
		return mapper.getTotalCount(cri);
	}

}
