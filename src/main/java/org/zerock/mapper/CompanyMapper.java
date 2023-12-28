package org.zerock.mapper;

import java.util.List;

import org.zerock.domain.Criteria;
import org.zerock.domain.basicRegi.CompanyVO;

public interface CompanyMapper {

	public List<CompanyVO> getList();
	
	public List<CompanyVO> getListWithPaging(Criteria cri);
	
	public void insert(CompanyVO company);
	
	public void insertSelectKey(CompanyVO company);
	
	public CompanyVO read(int company_code);
	
	public int delete(int company_code);
	
	public int update(CompanyVO company);
	
	public int getTotalCount(Criteria cri);
}
