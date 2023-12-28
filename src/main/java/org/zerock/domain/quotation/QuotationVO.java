package org.zerock.domain.quotation;

import java.util.Date;

import lombok.Data;

@Data
public class QuotationVO {
	private String qhodate_no;		// 일자
	private String company_name;	// 거래처명
	private String employee_name;	// 담당자 명
	private String ware_name;		// 출하창고
	private int item_code;			// 품목 코드
	private String item_name;		// 품목명
	private String standard;		// 규격
	private int amount;				// 수량
	private int unit_price;			// 단가
	private int supply_total;		// 공급가액
	private Date valid_date;		// 유효기간
	private String progress;		// 진행상태
}
