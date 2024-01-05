package org.zerock.service.movements;

import java.util.List;

import org.zerock.domain.Criteria;
import org.zerock.domain.movements.DefectiveTreatVO;

public interface DefectiveTreatService {
	
	public void register(DefectiveTreatVO defect);
	
	public DefectiveTreatVO get(String useNo);
	
	public boolean modify(DefectiveTreatVO defect);
	
	public boolean remove(String useNo);
	
	public List<DefectiveTreatVO> getList(Criteria cri);
	
	public int getTotal(Criteria cri);

}
