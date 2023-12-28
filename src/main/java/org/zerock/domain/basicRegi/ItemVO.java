package org.zerock.domain.basicRegi;

import lombok.Data;

@Data
public class ItemVO {
	
	private Integer item_code;
	private String item_name;
	private String item_group;
	private String standard_name;
	private Integer pur_price;
	private Integer sales_price;
	private String item_cate;
	
}
