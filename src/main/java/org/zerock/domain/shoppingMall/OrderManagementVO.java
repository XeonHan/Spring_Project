package org.zerock.domain.shoppingMall;

import lombok.Data;

@Data
public class OrderManagementVO {
	private String open_Market_Name;
	private String deli_Code;
	private String amount;
	private String address;
	private String phone;
	private Integer shipping_Fee;
	private String shipping_Comp;
	private String order_Status;

}
