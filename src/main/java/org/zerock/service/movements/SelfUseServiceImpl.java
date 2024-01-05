package org.zerock.service.movements;

import java.util.List;

import org.springframework.stereotype.Service;
import org.zerock.domain.Criteria;
import org.zerock.domain.movements.SelfUseVO;

import lombok.extern.log4j.Log4j;

@Log4j
@Service
public class SelfUseServiceImpl implements SelfUseService {

	@Override
	public void register(SelfUseVO self) {
		// TODO Auto-generated method stub

	}

	@Override
	public SelfUseVO get(String useNo) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public boolean modify(SelfUseVO self) {
		// TODO Auto-generated method stub
		return false;
	}

	@Override
	public boolean remove(String useNo) {
		// TODO Auto-generated method stub
		return false;
	}

	@Override
	public List<SelfUseVO> getList(Criteria cri) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public int getTotal(Criteria cri) {
		// TODO Auto-generated method stub
		return 0;
	}

}
