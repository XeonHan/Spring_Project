package org.zerock.service.business;

import java.util.List;

import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;
import org.zerock.domain.quotation.ItemDataVO;
import org.zerock.domain.quotation.QuotationVO;
import org.zerock.mapper.business.ItemlistMapper;
import org.zerock.mapper.business.QuotationMapper;

import lombok.AllArgsConstructor;

@AllArgsConstructor
@Service
public class QuotationServiceImpl implements QuotationService {
	private QuotationMapper mapper;
	private ItemlistMapper itemMapper;

	@Override
	public List<QuotationVO> readList() {
		return mapper.getList();
	}

	@Transactional
	@Override
	public void register(QuotationVO data) {
		mapper.regist(data);
		if (data.getItem_data() == null || data.getItem_data().size() <= 0) {
			return;
		}
		data.getItem_data().forEach(itemdata -> {
			itemdata.setQhodate_no(data.getQhodate_no());
			itemMapper.regist(itemdata);
		});
	}
	
	@Override
	public int countDateByDate(String date) {
		return mapper.getCountDate(date);
	}
	
	@Override
	public List<ItemDataVO> getItemList(String date){
		return itemMapper.getQuoItemList(date);
	}
	@Override
	public QuotationVO get(String date) {
		return mapper.read(date);
	}
	
	@Transactional
	@Override
	public void modify(QuotationVO data, String originDate) {
		
		itemMapper.deleteAll(originDate);
		mapper.modify(data, originDate);
		if (data.getItem_data() == null || data.getItem_data().size() <= 0) {
			return;
		}
		data.getItem_data().forEach(itemdata -> {
			itemdata.setQhodate_no(data.getQhodate_no());
			itemMapper.regist(itemdata);
		});
	}
}
