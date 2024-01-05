package org.zerock.service.movements;

import java.util.List;

import org.zerock.domain.Criteria;
import org.zerock.domain.movements.WareTransferVO;

public interface WareTransferService {
	
	public void register(WareTransferVO transfer);
	
	public WareTransferVO get(int transferNo);
	
	public boolean modify(WareTransferVO transfer);
	
	public boolean remove(int transferNo);
	
	public List<WareTransferVO> getList(Criteria cri);
	
	public int getTotal(Criteria cri);

}
