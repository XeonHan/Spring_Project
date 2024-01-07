package org.zerock.domain.production;

import lombok.Data;

@Data
public class productDataVO {
	private String work_no;
	private String issue_no;
	private String receipt_no;
	private int item_code;
    private String ware_name_house;
    private int order_amount;

}
