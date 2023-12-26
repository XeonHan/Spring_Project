package org.zerock.domain.basicRegi;

import lombok.Data;

@Data
public class ItemPriceVO {

	private int item_code;
	private String spec_name;
	private int discount;
	private int applied_price;

}
