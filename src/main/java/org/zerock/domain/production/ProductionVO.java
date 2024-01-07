package org.zerock.domain.production;

import java.util.Date;
import java.util.List;

import org.springframework.format.annotation.DateTimeFormat;
import org.zerock.domain.basicRegi.CompanyVO;

import lombok.Data;

@Data
public class ProductionVO {
	private String work_no; // 작업지시일자
	private String company_code; // 납품처 코드
	private String empl_code; // 담당자 코드

	@DateTimeFormat(pattern = "yyyy-MM-dd")
	private Date delivery_date; // 납기일자

	private List<productDataVO> item_data;

	// only read data
	private String itemInfo; // 조회시 출력될 아이템 정보
	private int totalCount;
}
