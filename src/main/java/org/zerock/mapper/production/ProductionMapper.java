package org.zerock.mapper.production;

import java.util.List;

import org.zerock.domain.production.ProductionVO;

public interface ProductionMapper {

	public void register(ProductionVO data);

	public int getCountDate(String date);
	
	public List<ProductionVO> getList();
}
