package org.zerock.service.business;

import java.util.List;

import org.zerock.domain.quotation.QuotationVO;

public interface QuotationService {
	public List<QuotationVO> readList();
}