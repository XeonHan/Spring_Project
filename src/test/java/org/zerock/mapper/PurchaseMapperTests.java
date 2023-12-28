package org.zerock.mapper;

import java.util.List;

import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;
import org.zerock.domain.purchase.PurRequestVO;

import lombok.Setter;
import lombok.extern.log4j.Log4j;

@RunWith(SpringJUnit4ClassRunner.class)
@ContextConfiguration("file:src/main/webapp/WEB-INF/spring/root-context.xml")
@Log4j
public class PurchaseMapperTests {

	@Setter(onMethod_ = @Autowired)
	private PurchaseMapper mapper;

	@Test
	public void testGetList() {
		mapper.getList().forEach(request -> log.info(request));
	}

	
	@Test
	public void testRead() {

		// 5L = 존재하는 게시물 번호로 테스트
		PurRequestVO request = mapper.read(123L);

		log.info(request);
	}
	
	



}
