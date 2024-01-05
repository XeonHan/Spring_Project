<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.11.8/dist/umd/popper.min.js"></script>
<%@include file="../include/header.jsp"%>
<!-- Bootstrap JavaScript 및 Popper.js 파일 가져오기 --> 


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
			<div class="wrapper-toolbar">
				<div class="control-set    ">
					<div class="wrapper-score-box" data-ecpath="ESK003M_7∫contents∫∫∫∫scoreBox∫" data-cid="scoreBox">
						<ul class="nav nav-tabs">
							<li class="nav-item">
								<a class="nav-link active" aria-current="page" href="/shoppingMall/orderManagement">ALL</a>
							</li>
							<li class="nav-item">
								<a class="nav-link" href="javascript:void(0);" onclick="handleTabClick('new')">new</a>
							</li>
							<li class="nav-item">
								<a class="nav-link" href="javascript:void(0);" onclick="handleTabClick('order_com')">주문확인</a>
							</li>
							<li class="nav-item">
								<a class="nav-link" href="javascript:void(0);" onclick="handleTabClick('deli_complaint')">출고대기</a>
							</li>
							<li class="nav-item">
								<a class="nav-link" href="javascript:void(0);" onclick="handleTabClick('deli_fin')">출고완료</a>
							</li>
							<li class="nav-item">
								<a class="nav-link" href="javascript:void(0);" onclick="handleTabClick('can_acc')">취소접수</a>
							</li>
							<li class="nav-item">
								<a class="nav-link" href="javascript:void(0);" onclick="handleTabClick('can_com')">취소완료</a>
							</li>
							<li class="nav-item">
								<a class="nav-link" href="javascript:void(0);" onclick="handleTabClick('return_acc')">반품접수</a>
							</li>
							<li class="nav-item">
								<a class="nav-link" href="javascript:void(0);" onclick="handleTabClick('return_proc')">반품처리중</a>
							</li>
							<li class="nav-item">
								<a class="nav-link" href="javascript:void(0);" onclick="handleTabClick('return_com')">반품완료</a>
							</li>
							<li class="nav-item">
								<a class="nav-link" href="javascript:void(0);" onclick="handleTabClick('exc_acc')">교환접수</a>
							</li>
						</ul>
					</div>
				</div>
			</div>
		</div>
	</div>
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
								<th>오픈마켓 명</th>
								<th>주문번호</th>
								<th>수량</th>
								<th>주소</th>
								<th>전화</th>
								<th>배송비</th>
								<th>배송사</th>
								<th>주문상태</th>
							</tr>
						</thead>
						<c:forEach items="${list}" var="deli">
							<tr>
								<td><input type="checkbox" name="selectedItems" value="${deli.deli_Code}"></td>
								<td><c:out value="${deli.open_Market_Name}" /></td>
								<td><c:out value="${deli.deli_Code}" /></td>
								<td><c:out value="${deli.amount}" /></td>
								<td><c:out value="${deli.address}" /></td>
								<td><c:out value="${deli.phone}" /></td>
								<td><c:out value="${deli.shipping_Fee}" /></td>
								<td><c:out value="${deli.shipping_Comp}" /></td>
								<td><c:out value="${deli.order_Status}" /></td>
							</tr>
						</c:forEach>
					</table>
					<!-- Split dropup button -->
					<div class="btn-group dropup">
					  <button type="button" class="btn btn-secondary">
					    Split dropup
					  </button>
					  <button type="button" class="btn btn-secondary dropdown-toggle dropdown-toggle-split" data-toggle="dropdown" aria-expanded="false">
					    <span class="sr-only">Toggle Dropdown</span>
					  </button>
					  <div class="dropdown-menu">
					    <div><a href="#" >asdasd</a></div>
					    <div><a href="#" >asdasd</a></div>
					    <div><a href="#" >asdasd</a></div>
					    <div><a href="#" >asdasd</a></div>
					  </div>
					</div>

					<button type="button" class="btn btn-primary" data-toggle="modal" data-target="#exampleModal">New</button>
					<button type="button" class="btn btn-second" data-toggle="modal" data-target="#exampleModal2">regiRequest</button>
					<button type="button" class="btn btn-second" onclick="deleteSelected()">delete_Selected</button>
					
				
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


function handleTabClick(orderStatus) {
    var tabId = $(this).attr('data-tab-id');
    $.ajax({
        type: 'GET',
        url: '<c:url value="/shoppingMall/orderStatusList"/>', // 실제 URL로 교체
        data: { orderStatus: orderStatus },
        dataType: 'json',
        success: function (data) {
            updateTable(data);
        },
        error: function (error) {
            console.error('데이터 가져오기 오류:', error);
        }
    });
}

// updateTable 함수 내부
function updateTable(data) {
    var tableBody = $('#dataTables-example tbody');
    tableBody.empty(); // 기존 테이블 내용 지우기

    // 받은 데이터로 테이블 내용 업데이트
    $.each(data, function (index, item) {
        var row = '<tr>' +
        		'<td>' + '<input type="checkbox" name="selectedItems" value="' + item.deli_Code + '">' + '</td>' +
		        '<td>' + item.open_Market_Name + '</td>' +
		        '<td>' + item.deli_Code + '</td>' +
		        '<td>' + item.amount + '</td>' +
		        '<td>' + item.address + '</td>' +
		        '<td>' + item.phone + '</td>' +
		        '<td>' + item.shipping_Fee + '</td>' +
		        '<td>' + item.shipping_Comp + '</td>' +
		        '<td>' + item.order_Status + '</td>' +
		        '</tr>';
        tableBody.append(row);
    });
}

function getSelectedItems() {
    var selectedItems = [];
    $('input[name="selectedItems"]:checked').each(function(index, checkbox) {
        var value = $(checkbox).val();
        if (value) {
            selectedItems.push(value);
        }
    });
    console.log("Selected Items:", selectedItems);
    return selectedItems;
}

function deleteSelected() {
    var selectedItems = getSelectedItems();

    console.log("Selected Items in deleteSelected:", selectedItems);

    if (selectedItems.length === 0) {
        alert("삭제할 항목을 선택하세요.");
        return;
    }

    $.ajax({
        type: 'POST',
        url: '/shoppingMall/deleteItems',
        data: { deliCodes: selectedItems },
        dataType: 'json',
        traditional: true,
        success: function (data) {
            alert("선택한 항목이 성공적으로 삭제되었습니다.");
            // 성공적인 삭제 후 추가 작업을 수행할 수 있습니다.
            updateTable(data);
        },
        error: function (error) {
            console.error('항목 삭제 오류:', error);
            
        }
    });
}
</script>



	<%@include file="../include/footer.jsp"%>
