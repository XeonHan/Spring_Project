package org.zerock.domain.basicRegi;

import lombok.Data;

@Data
public class ItemVO {
	
	private int item_code;
	private String item_name;
	private String item_group;
	private String standard_name;
	private int pur_price;
	private int sales_price;
	private String item_cate;
	
}
