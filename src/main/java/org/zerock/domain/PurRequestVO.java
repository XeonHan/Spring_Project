package org.zerock.domain;

import java.util.Date;

import lombok.Data;

@Data
public class PurRequestVO {

	private String requestNo;
	private Date requestDate;
	private String employeeName;
	private String companyName;
	private Date deliveryDate;
	private String wareName;
	private Long itemCode;
	private String itemName;
	private Long companyCode;
	private String standard;
	private Integer amount;
	private Double unitPrice;
	private Double supplyTotal;
	private String completion;
	private String progress;

}
