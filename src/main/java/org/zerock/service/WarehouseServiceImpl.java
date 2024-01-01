package org.zerock.service;

import java.util.List;

import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;
import org.zerock.domain.Criteria;
import org.zerock.domain.basicRegi.WarehouseVO;
import org.zerock.mapper.WarehouseMapper;

import lombok.AllArgsConstructor;

@Service
@AllArgsConstructor
public class WarehouseServiceImpl implements WarehouseService {
	private WarehouseMapper mapper;

	@Override
	@Transactional
	public void register(WarehouseVO ware) {
		// TODO Auto-generated method stub
		mapper.insertSelectKey(ware);
	}

	@Override
	@Transactional
	public WarehouseVO get(Integer ware_code) {
		// TODO Auto-generated method stub
		return mapper.read(ware_code);
	}

	@Override
	@Transactional
	public boolean modify(WarehouseVO ware) {
		// TODO Auto-generated method stub
		return mapper.update(ware) == 1;
	}

	@Override
	@Transactional
	public boolean remove(Integer ware_code) {
		// TODO Auto-generated method stub
		return mapper.delete(ware_code) == 1;
	}

	@Override
	@Transactional
	public List<WarehouseVO> getList(Criteria cri) {
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
