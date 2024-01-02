package org.zerock.service;

import java.util.List;

import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;
import org.zerock.domain.Criteria;
import org.zerock.domain.basicRegi.DepartmentVO;
import org.zerock.mapper.DepartmentMapper;

import lombok.AllArgsConstructor;

@Service
@AllArgsConstructor
public class DepartmentImpl implements DepartmentService {
	private DepartmentMapper mapper;

	@Override
	@Transactional
	public void register(DepartmentVO depart) {
		// TODO Auto-generated method stub
		mapper.insertSelectKey(depart);
	}

	@Override
	@Transactional
	public DepartmentVO get(int depart_code) {
		// TODO Auto-generated method stub
		return mapper.read(depart_code);
	}

	@Override
	@Transactional
	public boolean modify(DepartmentVO depart) {
		// TODO Auto-generated method stub
		return mapper.update(depart) == 1;
	}

	@Override
	@Transactional
	public boolean remove(int depart_code) {
		// TODO Auto-generated method stub
		return mapper.delete(depart_code) == 1;
	}

	@Override
	@Transactional
	public List<DepartmentVO> getList(Criteria cri) {
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
