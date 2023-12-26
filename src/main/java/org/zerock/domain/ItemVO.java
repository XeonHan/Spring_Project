package org.zerock.domain;

import lombok.Data;

@Data
public class ItemVO {
	
	private int item_code;
	private String item_name;
	private String item_group;
	private String speci_name;
	private int pur_price;
	private int sales_price;
	private String item_cate;
	
}
