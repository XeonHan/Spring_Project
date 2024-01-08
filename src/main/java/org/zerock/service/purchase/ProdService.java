package org.zerock.service.purchase;

import java.util.List;

import org.zerock.domain.Criteria;
import org.zerock.domain.purchase.PurProdVO;
import org.zerock.domain.purchase.PurRequestVO;

public interface ProdService {

	public int register(PurProdVO vo);
	
	public PurProdVO get(Long no);
	
	public int modify(PurProdVO vo);
	
	public int remove(Long no);
	
	public List<PurProdVO> getList(Criteria cri, Long purPk);

}
