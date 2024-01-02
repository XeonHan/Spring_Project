package org.zerock.service;

import java.util.List;

import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;
import org.zerock.domain.Criteria;
import org.zerock.domain.basicRegi.SpecialPriceVO;
import org.zerock.mapper.SpecialPriceMapper;

import lombok.AllArgsConstructor;

@Service
@AllArgsConstructor
public class SpecialPriceServiceImpl implements SpecialPriceService {
	private SpecialPriceMapper mapper;
	
	@Override
	@Transactional
	public void register(SpecialPriceVO spec) {
		// TODO Auto-generated method stub
		mapper.insertSelectKey(spec);
	}

	@Override
	@Transactional
	public SpecialPriceVO get(Integer spec_code) {
		// TODO Auto-generated method stub
		return mapper.read(spec_code);
	}

	@Override
	@Transactional
	public boolean modify(SpecialPriceVO spec) {
		// TODO Auto-generated method stub
		return mapper.update(spec) == 1;
	}

	@Override
	@Transactional
	public boolean remove(Integer spec_code) {
		// TODO Auto-generated method stub
		return mapper.delete(spec_code) == 1;
	}

	@Override
	@Transactional
	public List<SpecialPriceVO> getList(Criteria cri) {
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
