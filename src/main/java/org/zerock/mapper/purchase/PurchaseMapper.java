package org.zerock.mapper.purchase;

import java.util.List;

import org.zerock.domain.purchase.PurRequestVO;

public interface PurchaseMapper {

	public List<PurRequestVO> getList();

	public PurRequestVO read(String request_No);

	public void regist(PurRequestVO data);

	public int getCountDate(String date);

}
