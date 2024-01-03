package org.zerock.domain.quotation;

import lombok.Data;

@Data
public class ItemDataVO {
	private String qhodate_no; // 견적서
	private String orderdate_no; // 주문서
	private String salesdate_no; //
	private String shipment_no;	
	private int item_code; // 아이템 코드로 상품을 찾을수 있게 한다.
	private int amount;
}
