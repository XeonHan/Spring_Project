package org.zerock.domain.movements;

import java.util.Date;

import lombok.Data;
@Data
public class WareTransferVO {
	private int transferNo;
	private String sendWare;
	private String receiveWare;
	private String itemName;
	private int amount;
	private Date transDate;
	private String emplName;
	private String summary;
	private String progress;

}
