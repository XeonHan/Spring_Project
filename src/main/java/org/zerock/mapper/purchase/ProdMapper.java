package org.zerock.mapper.purchase;

import java.util.List;

import org.zerock.domain.purchase.PurProdVO;

public interface ProdMapper {

	public PurProdVO read(Long purPk);

	public void regist(PurProdVO data);

	public List<PurProdVO> getPurProdList(String date);
}