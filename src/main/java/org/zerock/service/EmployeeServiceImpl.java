package org.zerock.service;

import java.util.List;

import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;
import org.zerock.domain.Criteria;
import org.zerock.domain.basicRegi.EmployeeVO;
import org.zerock.mapper.EmployeeMapper;

import lombok.AllArgsConstructor;

@Service
@AllArgsConstructor
public class EmployeeServiceImpl implements EmployeeService {
	private EmployeeMapper mapper;

	@Override
	@Transactional
	public void register(EmployeeVO empl) {
		// TODO Auto-generated method stub
		mapper.insertSelectKey(empl);
	}

	@Override
	@Transactional
	public EmployeeVO get(Integer empl_code) {
		// TODO Auto-generated method stub
		return mapper.read(empl_code);
	}

	@Override
	@Transactional
	public boolean modify(EmployeeVO empl) {
		// TODO Auto-generated method stub
		return mapper.update(empl) == 1;
	}

	@Override
	@Transactional
	public boolean remove(Integer empl_code) {
		// TODO Auto-generated method stub
		return mapper.delete(empl_code) == 1;
	}

	@Override
	@Transactional
	public List<EmployeeVO> getList(Criteria cri) {
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
