package org.zerock.domain.production;

import lombok.Data;

@Data
public class ProdDataVO {

	private String issue_no; // 생산불출일자
	private String item_code; // 상품 코드
	private int issue_amount; // 생산불출 수량
}
