package org.zerock.service.movements;

import java.util.List;

import org.zerock.domain.Criteria;
import org.zerock.domain.movements.SelfUseVO;

public interface SelfUseService {
	
	public void register(SelfUseVO self);
	
	public SelfUseVO get(String useNo);
	
	public boolean modify(SelfUseVO self);
	
	public boolean remove(String useNo);
	
	public List<SelfUseVO> getList(Criteria cri);
	
	public int getTotal(Criteria cri);

}
