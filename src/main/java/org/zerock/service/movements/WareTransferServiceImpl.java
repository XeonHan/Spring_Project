package org.zerock.service.movements;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;
import org.zerock.domain.Criteria;
import org.zerock.domain.movements.WareTransferVO;
import org.zerock.mapper.WareTransferMapper;

import lombok.Setter;
import lombok.extern.log4j.Log4j;

@Log4j
@Service
public class WareTransferServiceImpl implements WareTransferService {

	@Setter(onMethod_ = @Autowired)
	private WareTransferMapper mapper;

	@Transactional
	@Override
	public void register(WareTransferVO transfer) {
		log.info("register......" + transfer);

		mapper.insert(transfer);

	}

	@Override
	public WareTransferVO get(int transferNo) {
		// TODO Auto-generated method stub

		return mapper.read(transferNo);
	}

	@Transactional
	@Override
	public boolean modify(WareTransferVO transfer) {
		log.info("modify......" + transfer);
		boolean modifyResult = mapper.update(transfer) == 1;

		return modifyResult;
	}

	@Transactional
	@Override
	public boolean remove(int transferNo) {
		// TODO Auto-generated method stub
		log.info("remove...." + transferNo);
		
		return mapper.delete(transferNo) == 1;
	}

	@Override
	public List<WareTransferVO> getList(Criteria cri) {
		log.info("get List with criteria: " + cri);

		return mapper.getListWithPaging(cri);
	}

	@Override
	public int getTotal(Criteria cri) {
		log.info("get total count");
		return mapper.getTotalCount(cri);
	}

}
