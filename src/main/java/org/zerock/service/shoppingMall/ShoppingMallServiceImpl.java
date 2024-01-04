package org.zerock.service.shoppingMall;

import java.util.List;

import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;
import org.zerock.domain.shoppingMall.MallInfoModVO;
import org.zerock.domain.shoppingMall.MallInfoVO;
import org.zerock.domain.shoppingMall.ShoppingMallVO;
import org.zerock.mapper.shoppingMall.ShoppingMallMapper;

import lombok.AllArgsConstructor;
import lombok.extern.log4j.Log4j;

@Log4j
@AllArgsConstructor
@Service
public class ShoppingMallServiceImpl implements ShoppingMallService {
	private ShoppingMallMapper mapper;

	@Override
	public List<ShoppingMallVO> getList() {
		log.info("getList..........");

		return mapper.getList();
	}

	@Override
	public void insert(ShoppingMallVO mallRegi) {

		mapper.insert(mallRegi);
	}

	@Override
	public ShoppingMallVO get(String shop_Code) {

		log.info("get......" + shop_Code);

		return mapper.read(shop_Code);

	}
	
	@Override
	public MallInfoVO getinfo(String shopCode) {
		log.info("get....." + shopCode);
		return mapper.getinfo(shopCode);
	}
	
	@Transactional
	@Override
	public boolean modify(MallInfoModVO mall) {
		// TODO Auto-generated method stub
		log.info("modify......" + mall);

		boolean modifyResult = mapper.update(mall) == 1;
		
//		if(modifyResult && board.getAttachList() != null && board.getAttachList().size() > 0 ) {
//			board.getAttachList().forEach(attach ->{
//				attach.setBno(board.getBno());
//				attachMapper.insert(attach);
//			});
//		}

		return mapper.update(mall) == 1;
	}

	@Override
	public boolean remove(String shop_Code) {
		// TODO Auto-generated method stub
		log.info("remove...." + shop_Code);
		

		return mapper.delete(shop_Code) == 1;
	}

}
