package org.zerock.service;

import java.util.List;

import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;
import org.zerock.domain.Criteria;
import org.zerock.domain.basicRegi.CompanyVO;
import org.zerock.mapper.CompanyMapper;

import lombok.AllArgsConstructor;

@Service
@AllArgsConstructor
public class CompanyServiceImpl implements CompanyService {
	private CompanyMapper mapper;

	@Override
	@Transactional
	public void register(CompanyVO company) {
		// TODO Auto-generated method stub
		mapper.insertSelectKey(company);
	}

	@Override
	@Transactional
	public CompanyVO get(Integer company_code) {
		// TODO Auto-generated method stub
		return mapper.read(company_code);
	}

	@Override
	@Transactional
	public boolean modify(CompanyVO company) {
		// TODO Auto-generated method stub
		return mapper.update(company) == 1;
	}

	@Override
	@Transactional
	public boolean remove(Integer company_code) {
		// TODO Auto-generated method stub
		return mapper.delete(company_code) == 1;
	}

	@Override
	@Transactional
	public List<CompanyVO> getList(Criteria cri) {
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
