package org.zerock.service.production;

import java.util.List;

import org.zerock.domain.production.ProdIssueVO;
import org.zerock.domain.production.ProductionVO;
import org.zerock.domain.production.productDataVO;

public interface ProductionService {
	public void register(ProductionVO data);
	
	public int countDateByDate(String date);
	
	public List<productDataVO> getItemList(String date);
	
	public List<ProductionVO> readList();

}
