package org.zerock.domain.purchase;

import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.List;


import lombok.Data;

@Data
public class PurRequestVO {

	private String request_no;
	private Date delivery_date;
	private String company_code; // 거래처명
	private String employee_code; // 담당자 명
	private String ware_code; // 입고창고
	private String completion;
	private String progress;

	private List<PurProdVO> prod_data;

	// only read data
	private String prodInfo; // 조회시 출력될 아이템 정보
	private int totalCount;
	private int totalNum;

	public void setDelivery_date(String deliveryDateStr) {
		try {
			SimpleDateFormat dateFormat = new SimpleDateFormat("yyyy-MM-dd");
			this.delivery_date = dateFormat.parse(deliveryDateStr);
		} catch (ParseException e) {
			// 예외 처리: 날짜 변환 실패
			e.printStackTrace();
		}
	}
}
