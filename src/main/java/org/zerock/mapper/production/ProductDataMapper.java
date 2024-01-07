package org.zerock.mapper.production;

import java.util.List;

import org.zerock.domain.production.productDataVO;

public interface ProductDataMapper {
	public void register(productDataVO data);

	public List<productDataVO> getProItemList(String date);
}
