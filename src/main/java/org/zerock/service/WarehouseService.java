package org.zerock.service;

import java.util.List;

import org.zerock.domain.Criteria;

import org.zerock.domain.basicRegi.WarehouseVO;

public interface WarehouseService {
	public void register(WarehouseVO ware);

	public WarehouseVO get(Integer ware_code);

	public boolean modify(WarehouseVO ware);

	public boolean remove(Integer ware_code);

	public List<WarehouseVO> getList(Criteria cri);

	public int getTotal(Criteria cri);
}
