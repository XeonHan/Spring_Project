package org.zerock.service.business;

import java.util.List;

import org.springframework.stereotype.Service;
import org.zerock.domain.quotation.QuotationVO;
import org.zerock.mapper.business.QuotationMapper;

import lombok.AllArgsConstructor;

@AllArgsConstructor
@Service
public class QuotationServiceImpl implements QuotationService {
	private QuotationMapper mapper;
	
	@Override
	public List<QuotationVO> readList() {
		return mapper.getList();
	}

}
