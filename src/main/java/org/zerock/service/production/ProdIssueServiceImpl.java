package org.zerock.service.production;

import java.util.List;

import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;
import org.zerock.domain.production.ProdDataVO;
import org.zerock.domain.production.ProdIssueVO;
import org.zerock.mapper.production.ProdDataMapper;
import org.zerock.mapper.production.ProdIssueMapper;

import lombok.AllArgsConstructor;

@AllArgsConstructor
@Service
public class ProdIssueServiceImpl implements ProdIssueService {

	private ProdIssueMapper mapper;
	private ProdDataMapper proddataMapper;
	
	@Transactional
	@Override
	public void register(ProdIssueVO data) {
		// TODO Auto-generated method stub
		mapper.register(data);
		if (data.getProd_data() == null || data.getProd_data().size() <= 0) {
		    return;
		}
		data.getProd_data().forEach(proddata -> {
			proddata.setIssue_no(data.getIssue_no());
			proddataMapper.register(proddata);
		});
	}

	@Override
	public int countDateByDate(String date) {
		// TODO Auto-generated method stub
		return mapper.getCountDate(date);
	}

	@Override
	public List<ProdDataVO> getItemList(String date) {
		// TODO Auto-generated method stub
		return proddataMapper.getProItemList(date);
	}
	
	@Override
	public List<ProdIssueVO> readList(){
		return mapper.getList();
	}

}
