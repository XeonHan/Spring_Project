package org.zerock.domain.movements;

import java.util.Date;

import lombok.Data;

@Data
public class DefectiveTreatVO {
	private String useNo;
	private String wareName;
	private String itemName;
	private int amount;
	private String processMethod;
	private Date defectiveDate;
	private String emplName;
	private int itemCode;
	private String standard;
	private String defectType;
	

}
