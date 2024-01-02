package org.zerock.service;

import java.util.List;

import org.zerock.domain.Criteria;

import org.zerock.domain.basicRegi.SpecialPriceVO;

public interface SpecialPriceService {
	public void register(SpecialPriceVO spec);

	public SpecialPriceVO  get(Integer spec_code);

	public boolean modify(SpecialPriceVO  spec);

	public boolean remove(Integer spec_code);

	public List<SpecialPriceVO > getList(Criteria cri);

	public int getTotal(Criteria cri);
}
