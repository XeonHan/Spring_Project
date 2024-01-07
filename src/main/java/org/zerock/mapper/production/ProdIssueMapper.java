package org.zerock.mapper.production;

import java.util.List;

import org.zerock.domain.production.ProdIssueVO;

public interface ProdIssueMapper {

	public void register(ProdIssueVO data);

	public int getCountDate(String date);
	
	public List<ProdIssueVO> getList();
}
