package org.zerock.mapper.production;

import java.util.List;

import org.zerock.domain.production.ProdDataVO;

public interface ProdDataMapper {
	public void register(ProdDataVO data);

	public List<ProdDataVO> getProItemList(String date);
}
