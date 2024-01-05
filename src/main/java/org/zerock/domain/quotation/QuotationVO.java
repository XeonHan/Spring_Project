package org.zerock.domain.quotation;

import java.util.Date;
import java.util.List;

import lombok.Data;

@Data
public class QuotationVO {
	private String qhodate_no;		// 일자
	private String company_code;	// 거래처명
	private String employee_code;	// 담당자 명
	private String ware_code;		// 출하창고
	private Date valid_date;		// 유효기간
	private String progress;		// 진행상태
	
	private List<ItemDataVO> item_data;
	
	// only read data
	private String itemInfo;	// 조회시 출력될 아이템 정보
	private int totalCount;
	private String company_name;
	private String employee_name;
	private String ware_name;
	
	
}
