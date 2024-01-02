package org.zerock.mapper;

import java.util.List;

import org.zerock.domain.Criteria;
import org.zerock.domain.basicRegi.DepartmentVO;

public interface DepartmentMapper {
	public List<DepartmentVO> getList();

	public List<DepartmentVO> getListWithPaging(Criteria cri);

	public void insert(DepartmentVO depart);

	public void insertSelectKey(DepartmentVO depart);

	public DepartmentVO read(int depart_code);

	public int delete(int depart_code);

	public int update(DepartmentVO depart);

	public int getTotalCount(Criteria cri);
}
