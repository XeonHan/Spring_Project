package org.zerock.domain.quotation;

import java.util.Date;

import lombok.Data;

@Data
public class QuotationVO {
	private String  qhodate_no;
	private String company_name;
	private String employee_name;
	private String ware_name;
	private int item_code;
	private String item_name;
	private String standard;
	private int amount;
	private int unit_price;
	private int supply_total;
	private Date valid_date;
	private String progress;
}
