package org.zerock.service.purchase;

import java.util.List;

import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;
import org.zerock.domain.purchase.PurProdVO;
import org.zerock.domain.purchase.PurRequestVO;
import org.zerock.mapper.purchase.ProdMapper;
import org.zerock.mapper.purchase.PurchaseMapper;

import lombok.AllArgsConstructor;
import lombok.extern.log4j.Log4j;

@Log4j
@Service
@AllArgsConstructor
public class PurchaseServiceImpl implements PurchaseService {

	/* private List<PurchaseVO> searchList; */

	private PurchaseMapper mapper;
	private ProdMapper prodMapper;

	@Transactional
	@Override
	public void register(PurRequestVO data) {
		// TODO Auto-generated method stub
		mapper.regist(data);
		if (data.getProd_data() == null || data.getProd_data().size() <= 0) {
			return;
		}
		data.getProd_data().forEach(proddata -> {
			proddata.setRequest_no(data.getRequest_no());
			prodMapper.regist(proddata);
		});
	}

	@Override
	public List<PurRequestVO> getList() {
		// TODO Auto-generated method stub

		log.info("JSW : getList..........");

		return mapper.getList();
	}

	@Override
	public boolean modify(PurRequestVO request) {
		// TODO Auto-generated method stub
		return false;
	}

	@Override
	public boolean remove(Long request_No) {
		// TODO Auto-generated method stub
		return false;
	}

	@Override
	public List<PurProdVO> getProdList(String date) {
		// TODO Auto-generated method stub
		return prodMapper.getPurProdList(date);
	}

	@Override
	public int countDateByDate(String date) {
		// TODO Auto-generated method stub
		return mapper.getCountDate(date);
	}

	@Override
	public List<PurRequestVO> readList() {
		// TODO Auto-generated method stub
		return mapper.getList();
	}

	/*
	 * @Override public List<PurRequestVO> search(String keyword) { // TODO
	 * Auto-generated method stub
	 * 
	 * 
	 * return searchList.stream().filter(predicate)() }
	 */

}
