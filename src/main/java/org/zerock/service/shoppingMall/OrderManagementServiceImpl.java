package org.zerock.service.shoppingMall;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.zerock.domain.shoppingMall.OrderManagementVO;
import org.zerock.mapper.shoppingMall.OrderManagementMapper;

import lombok.AllArgsConstructor;
import lombok.Setter;
import lombok.extern.log4j.Log4j;

@Log4j
@Service
@AllArgsConstructor
public class OrderManagementServiceImpl implements OrderManagementService{
	
	@Setter(onMethod_ = @Autowired)
	private OrderManagementMapper mapper;
	
	
	@Override
	public List<OrderManagementVO> getList() {
		// TODO Auto-generated method stub
		log.info("get......");

		return mapper.getList();
	}
	
	@Override
	public List<OrderManagementVO> getOrderList(String orderStatus) {

		log.info("get List with criteria: ");

		return mapper.getListSelected(orderStatus);
	}
//    @Override
//    public int deleteItems(List<String> deliCodes) {
//        try {
//            // 매퍼를 통해 데이터 삭제 로직 수행
//            return mapper.deleteItems(deliCodes);
//        } catch (Exception e) {
//            e.printStackTrace();
//            return 0; // 실패 시 0 반환 또는 예외 처리
//        }
//    }
    
    @Override
    public void deleteItems(List<String> deliCodes) {
    	log.info("order code: " + deliCodes);
    	mapper.deleteItems(deliCodes);
    }

	

}
