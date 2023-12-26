package org.zerock.domain.purchase;

import java.util.Date;

import lombok.Data;

@Data
public class PurPlanVO {

	private String planNo;
    private Date planDate;
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
    private String lastModify;
    private String completion;
    private String progress;
    
}
