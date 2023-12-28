package org.zerock.domain.purchase;

import java.util.Date;

import lombok.Data;

@Data
public class PurRequestVO {

	private Long request_No;
	private Date request_Date;
	private String employee_Name;
	private String company_Name;
	private Date delivery_Date;
	private String ware_Name;
	private Long item_Code;
	private String item_Name;
	private Long company_Code;
	private String standard;
	private Integer amount;
	private Double unit_Price;
	private String completion;
	private String progress;

}
