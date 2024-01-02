package org.zerock.service;

import java.util.List;

import org.zerock.domain.Criteria;
import org.zerock.domain.basicRegi.EmployeeVO;

public interface EmployeeService {
	public void register(EmployeeVO empl);

	public EmployeeVO get(Integer empl_code);

	public boolean modify(EmployeeVO empl);

	public boolean remove(Integer empl_code);

	public List<EmployeeVO> getList(Criteria cri);

	public int getTotal(Criteria cri);
}
