package org.zerock.service.movements;

import java.util.List;

import org.springframework.stereotype.Service;
import org.zerock.domain.Criteria;
import org.zerock.domain.movements.DefectiveTreatVO;

import lombok.extern.log4j.Log4j;

@Log4j
@Service
public class DefectiveTreatServiceImpl implements DefectiveTreatService {

	@Override
	public void register(DefectiveTreatVO defect) {
		// TODO Auto-generated method stub

	}

	@Override
	public DefectiveTreatVO get(String useNo) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public boolean modify(DefectiveTreatVO defect) {
		// TODO Auto-generated method stub
		return false;
	}

	@Override
	public boolean remove(String useNo) {
		// TODO Auto-generated method stub
		return false;
	}

	@Override
	public List<DefectiveTreatVO> getList(Criteria cri) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public int getTotal(Criteria cri) {
		// TODO Auto-generated method stub
		return 0;
	}

}
