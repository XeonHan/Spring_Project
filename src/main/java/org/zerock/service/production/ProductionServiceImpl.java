package org.zerock.service.production;

import java.util.List;

import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;
import org.zerock.domain.production.ProductionVO;
import org.zerock.domain.production.productDataVO;
import org.zerock.mapper.production.ProductionMapper;
import org.zerock.mapper.production.ProductDataMapper;

import lombok.AllArgsConstructor;

@AllArgsConstructor
@Service
public class ProductionServiceImpl implements ProductionService {

	private ProductionMapper mapper;
	private ProductDataMapper productMapper;
	
	@Transactional
	@Override
	public void register(ProductionVO data) {
		// TODO Auto-generated method stub
		mapper.register(data);
		if (data.getItem_data() == null || data.getItem_data().size() <= 0) {
		    return;
		}
		data.getItem_data().forEach(itemdata -> {
			itemdata.setWork_no(data.getWork_no());
			productMapper.register(itemdata);
		});
	}

	@Override
	public int countDateByDate(String date) {
		// TODO Auto-generated method stub
		return mapper.getCountDate(date);
	}

	@Override
	public List<productDataVO> getItemList(String date) {
		// TODO Auto-generated method stub
		return productMapper.getProItemList(date);
	}
	
	@Override
	public List<ProductionVO> readList(){
		return mapper.getList();
	}

}
