package org.zerock.mapper;

import java.util.List;

import org.apache.ibatis.annotations.Select;
import org.zerock.domain.movements.DefectiveTreatVO;

public interface DefectiveTreatMapper {
	
	@Select("select * from defective_treat")
	public List<DefectiveTreatVO> getList();

}
