package org.zerock.service;

import java.util.List;

import org.zerock.domain.Criteria;
import org.zerock.domain.basicRegi.CompanyVO;

public interface CompanyService {
	public void register(CompanyVO company);
	
	public CompanyVO get(Integer company_code);
	
	public boolean modify(CompanyVO company);
	
	public boolean remove(Integer company_code);
	
	public List<CompanyVO> getList(Criteria cri);
	
	public int getTotal(Criteria cri);
	
}
