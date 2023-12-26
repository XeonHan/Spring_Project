package org.zerock.domain.purchase;

import java.util.Date;

import lombok.Data;

@Data
public class PurchaseVO {

	private String purNo;
	private Date purDate;
	private String employeeName;
	private String companyName;
	private String wareName;
	private Long itemCode;
	private String itemName;
	private String standard;
	private Integer amount;
	private Double unitPrice;
	private Double supplyTotal;
}
