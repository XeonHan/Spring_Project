package org.zerock.mapper;

import java.util.List;

import org.zerock.domain.Criteria;

import org.zerock.domain.basicRegi.SpecialPriceVO;

public interface SpecialPriceMapper {
	public List<SpecialPriceVO> getList();

	public List<SpecialPriceVO> getListWithPaging(Criteria cri);

	public void insert(SpecialPriceVO spec);

	public void insertSelectKey(SpecialPriceVO spec);

	public SpecialPriceVO read(Integer spec_code);

	public int delete(Integer spec_code);

	public int update(SpecialPriceVO spec);

	public int getTotalCount(Criteria cri);
}
