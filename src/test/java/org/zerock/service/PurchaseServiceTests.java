package org.zerock.service;

import static org.junit.Assert.assertNotNull;

import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;
import org.zerock.mapper.PurchaseMapper;
import org.zerock.mapper.PurchaseMapperTests;

import lombok.Setter;
import lombok.extern.log4j.Log4j;

@RunWith(SpringJUnit4ClassRunner.class)
@ContextConfiguration("file:src/main/webapp/WEB-INF/spring/root-context.xml")
@Log4j
public class PurchaseServiceTests {

	@Setter(onMethod_ = @Autowired)
	private PurchaseService service;

	/*
	 * @Test public void testExist() {
	 * 
	 * log.info(service); assertNotNull(service); }
	 */

	@Test
	public void testGetList() {

		service.getList().forEach(request -> log.info(request));

	}

	@Test
	public void testGet() {

		log.info(service.get(123L));
	}

}
