package org.zerock.service.production;

import java.util.List;

import org.zerock.domain.production.ProdDataVO;
import org.zerock.domain.production.ProdIssueVO;

public interface ProdIssueService {
	public void register(ProdIssueVO data);
	
	public int countDateByDate(String date);
	
	public List<ProdDataVO> getItemList(String date);
	
	public List<ProdIssueVO> readList();
}
