package org.zerock.domain.movements;

import java.util.Date;

import lombok.Data;

@Data
public class SelfUseVO {
	private String useNo;
	private String companyName;
	private String wareName;
	private String itemName;
	private int amount;
	private String emplName;
	private Date interDate;
	private int itemCode;
	private String standard;
	private String usageType;
	private int costTotal;

}
