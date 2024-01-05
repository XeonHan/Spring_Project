package org.zerock.mapper;

import java.util.List;

import org.zerock.domain.Criteria;
import org.zerock.domain.movements.WareTransferVO;

public interface WareTransferMapper {
	public List<WareTransferVO> getList();
	
	public List<WareTransferVO> getListWithPaging(Criteria cri);
	
	public void insert(WareTransferVO transfer);
	
	public WareTransferVO read(int transferNo);
	
	public int delete(int transferNo);
	
	public int updateProgress(WareTransferVO transfer);
	
	public int update(WareTransferVO transfer);
	
	public int getTotalCount(Criteria cri);
}
