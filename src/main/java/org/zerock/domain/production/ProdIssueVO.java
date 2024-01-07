package org.zerock.domain.production;

import java.util.List;

import lombok.Data;

@Data
public class ProdIssueVO {
	private String issue_no; // 생산불출일자
	private String empl_code; // 담당자 코드
	private String ware_code_factory; // 보내는 창고
	private String ware_code_house; // 받는 공장

	private List<ProdDataVO> prod_data; // 생산불출 반복 테이블

	// only read data
	private String itemInfo; // 조회시 출력될 아이템 정보
	private int totalCount;
}
