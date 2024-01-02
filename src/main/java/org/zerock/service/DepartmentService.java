package org.zerock.service;

import java.util.List;

import org.zerock.domain.Criteria;
import org.zerock.domain.basicRegi.DepartmentVO;

public interface DepartmentService {
	public void register(DepartmentVO depart);

	public DepartmentVO get(int depart_code);

	public boolean modify(DepartmentVO depart);

	public boolean remove(int depart_code);

	public List<DepartmentVO> getList(Criteria cri);

	public int getTotal(Criteria cri);
}
