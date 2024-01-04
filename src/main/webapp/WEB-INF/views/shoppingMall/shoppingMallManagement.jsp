<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>

<%@include file="../include/header.jsp"%>

<!-- 쇼핑몰 등록 -->


<!-- 사이드 바 메뉴 -->
<ul class="sidenav">
	<li><a href="#">基礎登録</a><!-- 기초 등록 -->
		<ul class="sidesub">
			<li><a href="/shoppingMall/shoppingMallManagement">ショッピングモール管理/商品作成設定</a></li> <!-- 쇼핑몰관리/상품생성설정 -->
			<li><a href="/shoppingMall/prodManagementRegi">ショッピングモール品目コード連結</a></li><!-- 쇼핑몰품목코드연결 -->

		</ul></li>

	<li><a href="#">商品管理</a>
		<ul class="sidesub">
			<li><a href="/shoppingMall/productInquiry">商品灯路/在庫入力</a></li><!-- 상품등록/재고입력 -->
		</ul></li>

	<li><a href="#">판매</a>
		<ul class="sidesub">
			<li><a href="/shoppingMall/orderManagement">注文管理進行段階</a></li><!-- 주문관리진행단계 -->
			<li><a href="/shoppingMall/confirmationProcess">注文確認処理</a></li><!-- 주문확인처리 -->
			<li><a href="/shoppingMall/deliveryProcess">配送処理</a></li><!-- 배송처리 -->
			<li><a href="/shoppingMall/cancellationProcess">取消処理</a></li><!-- 취소처리 -->
			<li><a href="/shoppingMall/returnProcess">返品処理</a></li><!-- 반품처리 -->
			<li><a href="/shoppingMall/productInquiry">交換処理</a></li><!-- 교환처리 -->
		</ul></li>
</ul>
</nav>
<!-- /Navigation -->
<div id="page-wrapper">
	<!-- /사이드 바 메뉴 -->


	<!-- row -->
	<div class="row">
		<!-- col-lg-12 -->
		<div class="col-lg-12">
			<h1 class="page-header">ショッピングモール登録</h1>
		</div>
		<!-- /.col-lg-12 -->
	</div>
	<!-- /.row -->
	
	<!-- row -->
	<div class="row">
		<!-- col-lg-12 -->
		<div class="col-lg-12">
			<!-- panel-default -->
			<div class="panel panel-default">
				<!-- panel-heading -->
				<div class="panel-heading">
					<div class="pull-left">Board List Page</div>
					<div class="pull-right">
						<form class="form-inline">
							<div class="form-group">
								<input type='text' name='keyword' class="form-control input-sm"
									placeholder="Search"
									value='<c:out value="${pageMaker.cri.keyword}"/>' />
							</div>
							<input type='hidden' name='pageNum'
								value='<c:out value="${pageMaker.cri.pageNum}"/>' /> <input
								type='hidden' name='amount'
								value='<c:out value="${pageMaker.cri.amount}"/>' />
							<button class='btn btn-default btn-sm' type="button">Search</button>
						</form>
					</div>
					<div class="clearfix"></div>
				
				</div>
				<!-- /.panel-heading -->


				<!-- panel-body -->
				<div class="panel-body">
					<table width="100%"
						class="table table-striped table-bordered table-hover"
						id="dataTables-example">
						<thead>
							<tr>
								<th><input type="checkbox" id="selectAll" onclick="toggleAll(this)"></th>
								<th>쇼핌몰 코드</th>
								<th>쇼필몰 명</th>
								<th>ID</th>
								<th>거래처명</th>
								<th>수집구분</th>
								<th>상품관리</th>
								<th>사용구분</th>
								<th>진행상태</th>
								<th>판매자사이트</th>
							</tr>
						</thead>
						<c:forEach items="${list}" var="mall">
							<tr>
								<td><input type="checkbox" name="selectedItems" value="${item.item_code}"></td>
								<td><a href="javascript:void(0);" onclick="openModal('${mall.shop_Code}')"><c:out value="${mall.shop_Code}" /></a></td>
								<td><a href="javascript:void(0);" onclick="openModal('${mall.shop_Code}')"><c:out value="${mall.shop_Name}" /></a></td>
								<td><c:out value="${mall.mall_ID}" /></td>
								<td><c:out value="${mall.comp_Name}" /></td>
								<td><c:out value="${mall.site_Type}" /></td>
								<td><c:out value="${mall.prod_Manage}" /></td>
								<td><c:out value="${mall.use_Type}" /></td>
								<td><c:out value="${mall.progress}" /></td>
								<td><a href='https://www.<c:out value="${mall.siteLink}"/>'> 
								<c:out value="이동" /></a></td>
							</tr>
						</c:forEach>
					</table>

					<button type="button" class="btn btn-primary" data-toggle="modal" data-target="#exampleModal">New</button>
					<button type="button" class="btn btn-second" data-toggle="modal" data-target="#exampleModal2">regiRequest</button>
					
				
				</div>
				<!-- /.panel-body -->
			</div>
			<!-- /.panel-default -->
		</div>
		<!-- /.panel -->
	</div>
	<!-- /.row -->

	<!-- 등록 모달 창 Modal -->
	<div class="modal fade" id="exampleModal" tabindex="-1" role="dialog"
		aria-labelledby="exampleModalLabel" aria-hidden="true">
		<div class="modal-dialog" role="document">
			<div class="modal-content">
				<div class="modal-header" style="background-color: #1f48d4;">
					<span style="color: white;">거래처 등록</span>
					<button type="button" class="close" data-dismiss="modal"
						aria-label="Close">
						<span aria-hidden="true">&times;</span>
					</button>
				</div>
				<form role="form" action="shoppingMallRegi" method="post">
					<div class="modal-body">
						<!-- /.panel-heading -->
						<div class="panel-body">
							<div class="form-group">
								<label>ショッピングモール·コード</label> <input class="form-control"
									name='shop_Code' required maxlength="7" placeholder="0000000">
							</div>

							<div class="form-group">
								<label>ショッピングモール名</label> <input class="form-control"
									name='shop_Name' required placeholder="ショッピングモール名">
							</div>

							<div class="form-group">
								<label>収集先</label>
								<div>
									<!-- 쇼핑몰, 통합관리소루션 선택 버튼 -->
									<label><input type="radio" name="solutionSelect"
										value="쇼핑몰" onclick="showShoppingMallOptions(this.value)" selected>
										ショッピングモール</label> <label><input type="radio" name="solutionSelect"
										value="통합관리솔루션" onclick="showShoppingMallOptions(this.value)">
										統合管理ソリューション</label> 
										<input class="form-control" name='comp_Name' placeholder="収集先" required><!-- 수집처 -->
									<div id="secondOptions"></div>
									<input class="form-control" name='site_Type' placeholder="取引先"><br><!-- 거래처 -->
								</div>



							</div>
		
							<div class="form-group">
								<label>ID</label> <input class="form-control" name='mall_ID'>
							</div>
							<div class="form-group">
								<label>PASSWORD</label> <input class="form-control" name='password'>
							</div>
							
						</div>
					</div>
					<div class="modal-footer">
						<button id='modalSubmitBtn' type="submit" class="btn btn-primary">Submit
							Button</button>
						<button type="reset" class="btn btn-default">Reset Button</button>
						<button type="button" class="btn btn-secondary"
							data-dismiss="modal">Close</button>
							
					
					</div>
				</form>
			</div>
		</div>
	</div>
	<!-- /.Modal -->
	
	<!-- Modal2 -->
	<div class="modal fade" id="exampleModal2" tabindex="-1" role="dialog"
		aria-labelledby="exampleModalLabel" aria-hidden="true">
		<div class="modal-dialog" role="document">
			<div class="modal-content">
				<div class="modal-header" style="background-color: #1f48d4;">
					<span style="color: white;">asdasdasdzd</span>
					<button type="button" class="close" data-dismiss="modal"
						aria-label="Close">
						<span aria-hidden="true">&times;</span>
					</button>
				</div>

				<form role="form" action="shoppingMallRegi" method="post">
					<div class="modal-body">
						<div class="panel-body">
							<div class="form-group">
								<label>ショッピングモール·コード</label> <input class="form-control"
									name='shop_Code' required maxlength="7" placeholder="0000000">
							</div>


							<div class="form-group">
								<label>request</label> <textarea class="form-control" name='text'></textarea>
							</div>
							

						</div>
					</div>
					<div class="modal-footer">
						<button id='modalSubmitBtn' type="submit" class="btn btn-primary">Submit
							Button</button>
						<button type="reset" class="btn btn-default">Reset Button</button>
						<button type="button" class="btn btn-secondary"
							data-dismiss="modal">Close</button>
					</div>
				</form>
			</div>
		</div>
	</div>
	<!-- /.modal -->
	

<!-- 등록 모달 창 Modal -->
<div class="modal fade" id="myModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
    <div class="modal-dialog">
        <div class="modal-content">
            <!-- 모달 내용은 아래에서 동적으로 추가될 것입니다. -->
        </div>
    </div>
</div>
<!-- /.Modal -->





	<script type="text/javascript">

function toggleAll(source) {
    const checkboxes = document.querySelectorAll('input[name="selectedItems"]');
    checkboxes.forEach(checkbox => {
        checkbox.checked = source.checked;
    });
}

<!-- 쇼핑몰, 통합관리소루션 선택 버튼 용 JS -->
function showShoppingMallOptions(selectedOption) {
    if (selectedOption === '통합관리솔루션') {
        $('#secondOptions').html('<span>쇼핑몰선택 </span>' +
                                '<label><input type="radio" onclick="showIntegrationOptions(this.value) name="solutionType" value="전체" selected> 전체</label> ' +
                                '<label><input type="radio" onclick="showIntegrationOptions(this.value) name="solutionType" value="개별"> 선택</label>');
    } else {
        $('#secondOptions').html(''); // 통합관리솔루션이 아닌 경우 두 번째 선택창 비우기
    }
}

function showIntegrationOptions(selectedOption) {
    if (selectedOption === '개별') {
        $('#secondOptions').html('<span>쇼핑몰선택 </span>' +
                                '<label><a herf="#"> 선택</label>');
    } else {
        $('#secondOptions').html(''); // 통합관리솔루션이 아닌 경우 두 번째 선택창 비우기
    }



}

$(document).ready(function() {
	$('head').append('<style type="text/css">.modal .modal-body {max-height: '
						+ ($('body').height() * .8)
						+ 'px;overflow-y: auto;}.modal-open .modal{overflow-y: hidden !important;}</style>');
	





});
function openModal(shopCode) {
    $.ajax({
        type: 'GET',
        url: '<c:url value="/shoppingMall/getShopData"/>',
        data: { shopCode: shopCode },
        dataType: 'json', 
        success: function (shopCode) {

            console.log('Data received:', shopCode);
            
            //var shopInfo = xmlToObject(shopCode);

            // 모달 내용을 생성하는 부분
            var modalContent = 
            	'<div class="modal-header" style="background-color: #1f48d4;">' + 
            	'<span style="color: white;">수정/삭제</span>' + 
            	'<button type="button" class="close" data-dismiss="modal" aria-label="Close">' +
            	'<span aria-hidden="true">&times;</span>' +
            	'</button>' +
            	'</div>' +
            	'<form role="form" action="modify" method="post">' +
            	'<div class="modal-body">' +
            	'<div class="panel-body">' +
            	'<div class="form-group">' +
            	'<label>ショッピングモール·コード</label>' +
            	'<input class="form-control" name="shop_Code" required maxlength="7" placeholder="0000000" value="'+ shopCode.shop_Code +'">' +
            	'</div>' +
            	'<div class="form-group">' +
            	'<label>ショッピングモール名</label>' +
            	'<input class="form-control"name="shop_Name" required placeholder="ショッピングモール名" value="'+ shopCode.shop_Name +'">' +
            	'</div>' +
             	'<div class="form-group">' +
            	'<label>収集先</label>' +
            	'<div>쇼핑몰, 통합관리소루션 선택 버튼 ' +
            	'<label><input type="radio" name="solutionSelect" value="쇼핑몰" onclick="showShoppingMallOptions(this.value)" selected>' +
            	'ショッピングモール</label>' +
            	'<label><input type="radio" name="solutionSelect"value="통합관리솔루션" onclick="showShoppingMallOptions(this.value)">' +
            	'統合管理ソリューション</label>' +
            	'<input class="form-control" name="comp_Name" placeholder="収集先" required value="'+ shopCode.comp_Name +'">수집처' +
            	'<div id="secondOptions"></div>' +
            	'<input class="form-control" name="site_Type" placeholder="取引先" value="'+ (shopCode.site_Type ?? '') +'" ><br>거래처' +
            	'</div>' +
             	'</div>' +
            	'<div class="form-group">' +
            	'<label>ID</label> <input class="form-control" name="mall_ID" value="'+ (shopCode.mall_ID ?? '')  +'">' +
            	'</div>' +
            	'<div class="form-group">' +
            	'<label>PASSWORD</label> <input class="form-control" name="password" value="'+ (shopCode.password ?? '') +'">' +
            	'</div>' +
            	'<div class="form-group">' +
            	'<label>인증</label> <input class="form-control" name="auth_Code" value="'+ (shopCode.auth_Code ?? '') +'">' +
            	'</div>' +
            	'</div>' +
            	'</div>' +
            	'<div class="modal-footer">' +
            	'<button type="submit" data-oper="modify" class="btn btn-primary">Modify</button>' +
            	'<button type="submit" data-oper="remove" class="btn btn-danger">Remove</button>' +
            	'<button id="modalCloseBtn" type="button" class="btn btn-secondary" data-dismiss="modal">Close</button>' +
            	'</div>' +
            	'</form>';
            	
            	
            	console.log('Data received:', modalContent);
            	
            	var formObj = $("form");





            // 모달 내용을 올바른 위치에 추가
            $('#myModal .modal-content').html(modalContent);

            // 모달을 보여줌
            $('#myModal').modal('show');
        },
        error: function (error) {
            console.error('Error fetching data:', error);
        }
    });
}

$(document).ready(function() {
    // remove 버튼에 대한 클릭 이벤트 처리
    $('button[data-oper="remove"]').on("click", function(e) {
        e.preventDefault();
        var formObj = $("form");
        formObj.attr("action", "/shoppingMall/remove");
        formObj.submit();
    });

    // modify 버튼에 대한 클릭 이벤트 처리
    $('button[data-oper="modify"]').on("click", function(e) {
        e.preventDefault();
        var formObj = $("form");

        console.log("submit clicked");

        var str = "";

        $(".uploadResult ul li").each(function(i, obj){
            var jobj = $(obj);

            console.dir(jobj);
        });

        formObj.append(str);

        formObj.submit();
    });

    // openModal 함수 내의 remove, modify 버튼에 대한 클릭 이벤트 처리
    $('#myModal').on('click', 'button[data-oper="remove"]', function(e) {
        e.preventDefault();
        var formObj = $("form");
        formObj.attr("action", "/shoppingMall/remove");
        formObj.submit();
    });

    $('#myModal').on('click', 'button[data-oper="modify"]', function(e) {
        e.preventDefault();
        var formObj = $("form");

        console.log("submit clicked");

        var str = "";

        $(".uploadResult ul li").each(function(i, obj){
            var jobj = $(obj);

            console.dir(jobj);
        });

        formObj.append(str);

        formObj.submit();
    });
});



</script>



	<%@include file="../include/footer.jsp"%>