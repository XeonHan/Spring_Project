package org.zerock.mapper;

import java.util.List;

import org.zerock.domain.Criteria;

import org.zerock.domain.basicRegi.WarehouseVO;

public interface WarehouseMapper {
	public List<WarehouseVO> getList();

	public List<WarehouseVO> getListWithPaging(Criteria cri);

	public void insert(WarehouseVO ware);

	public void insertSelectKey(WarehouseVO ware);

	public WarehouseVO read(Integer ware_code);

	public int delete(Integer ware_code);

	public int update(WarehouseVO ware);

	public int getTotalCount(Criteria cri);
}
