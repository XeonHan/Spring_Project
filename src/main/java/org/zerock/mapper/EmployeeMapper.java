package org.zerock.mapper;

import java.util.List;

import org.zerock.domain.Criteria;
import org.zerock.domain.basicRegi.EmployeeVO;


public interface EmployeeMapper {
	public List<EmployeeVO> getList();

	public List<EmployeeVO> getListWithPaging(Criteria cri);

	public void insert(EmployeeVO empl);

	public void insertSelectKey(EmployeeVO empl);

	public EmployeeVO read(Integer empl_code);

	public int delete(Integer empl_code);

	public int update(EmployeeVO empl);
	
	public int getTotalCount(Criteria cri);
}
