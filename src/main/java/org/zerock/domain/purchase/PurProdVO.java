package org.zerock.domain.purchase;

import lombok.Data;

@Data
public class PurProdVO {

	private String request_no; // 요청
	private String plan_no; // 계획
	private String pur_no; // 구매
	private int item_code; // 아이템 코드로 이름, 규격, 단가 찾음
	private int amount;
	
}
