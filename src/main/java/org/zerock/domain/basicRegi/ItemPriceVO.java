package org.zerock.domain.basicRegi;

import lombok.Data;

@Data
public class ItemPriceVO {

	private Integer item_code;
	private String item_name;
	private String spec_name;
	private Integer discount;
	private Integer applied_price;

}
