<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>

<%@include file="../include/header.jsp"%>

<ul class="sidenav">
	<li><a href="/basicRegi/companyList">거래처등록</a></li>
	<li><a href="/basicRegi/departList">부서등록</a></li>
	<li><a href="/basicRegi/wareList">창고등록</a></li>
	<li><a href="/basicRegi/itemList">품목등록</a></li>
	<li><a href="#">단가관리</a>
		<ul class="sidesub">
			<li><a href="/basicRegi/specList">특별단가등록</a></li>
			<li><a href="/basicRegi/priceList">품목별단가</a></li>
		</ul></li>
	<li><a href="/basicRegi/emplList">사원(담당)등록</a></li>
</ul>
</nav>

<div id="page-wrapper">

	<div class="row">
		<div class="col-lg-12">
			<h2 class="page-header">특별단가 리스트</h2>
		</div>
	</div>

	<div class="panel-body">

		<table width="100%"
			class="table table-striped table-boarded table-hover"
			id="dataTables-price">
			<thead>
				<tr>
					<th><input type="checkbox" id="selectAll"
						onclick="toggleAll(this)"></th>
					<th>품목코드</th>
					<th>품목명</th>
					<th>특별단가그룹명</th>
					<th>할인율</th>
					<th>적용단가</th>
				</tr>
			</thead>
			<tbody>
				<c:forEach var="item" items="${itemList}" varStatus="status">
					<tr>
						<td><input type="checkbox" name="selectedPrices"
							value="${item.item_code}"></td>
						<td><c:out value="${item.item_code}" /></td>
						<td><a class='move' href='#' data-toggle="modal"
							data-target="#priceModifyModal"
							data-item-code="${item.item_code}"
							data-item-name="${item.item_name}"> <c:out
									value="${item.item_name}" />
						</a></td>
						<td><c:out value="${specList[status.index].spec_name}" /></td>
						<td><c:out value="${specList[status.index].discount}" /></td>
						<td><c:out value="${priceList[status.index].applied_price}" /></td>
					</tr>
				</c:forEach>
			</tbody>
		</table>
	</div>

	<div class="row">
		<div class="col-lg-6 text-left">
			<button type="button" class="btn btn-primary" data-toggle="modal"
				data-target="#priceRegisterModal">신규</button>
		</div>
		<div class="col-lg-6 text-right">
			<form id="searchForm" action="/basicRegi/priceList" method="get">
				<select name="type">
					<option value=""
						<c:out value="${pageMaker.cri.type == null ? 'selected':''}"/>>--</option>
					<option value="N"
						<c:out value="${pageMaker.cri.type eq 'N' ? 'selected':''}"/>>품목명</option>
					<option value="G"
						<c:out value="${pageMaker.cri.type eq 'S' ? 'selected':''}"/>>특별단가그룹명</option>
				</select> <input type="text" name="keyword"
					value='<c:out value="${pageMaker.cri.keyword}"/>' /> <input
					type="hidden" name="pageNum" value="${pageMaker.cri.pageNum}">
				<input type="hidden" name="amount" value="${pageMaker.cri.amount}">
				<button class="btn btn-default">검색</button>
			</form>
		</div>
	</div>
</div>

<div class="modal fade" id="priceRegisterModal" tabindex="-1"
	role="dialog" aria-labelleby="priceRegisterModalLabel"
	aria-hidden="true">
	<div class="modal-dialog" role="document">
		<div class="modal-content">
			<div class="modal-header" style="background-color: #1f48d4;">
				<span style="color: white;">품목별특별단가등록</span>
				<button type="button" class="close" data-dismiss="modal"
					aria-label="Close">
					<span aria-hidden="true">&times;</span>
				</button>
			</div>
			<form role="form" action="basicRegi/priceRegister" method="post">
				<div class="modal-body">
					<div class="panel-body">
						<table class="table" id="itemTable">
							<thead>
								<tr>
									<th>품목코드</th>
									<th>품목명</th>
									<th>단가</th>
									<th>특별단가그룹명</th>
									<th>할인율(%)</th>
									<th>적용가</th>
								</tr>
							</thead>
							<tbody>
								<tr>
									<td><input type="text" class="form-control"
										id="itemcodeSearch" onblur="logInputValue(this)"
										name="item_code"></td>
									<td><input type="text" class="form-control"
										name="item_name"></td>
									<td><input type="text" class="form-control"
										name="sales_price" oninput="appliedTotal(this)"></td>
									<td><input type="text" class="form-control"
										name="spec_name"></td>
									<td><input type="text" class="form-control"
										name="discount"
										oninput="convertToPercentage(this); appliedTotal(this)"></td>
									<td><input type="text" class="form-control"
										name="applied_price" readonly></td>
								</tr>
							</tbody>

						</table>
					</div>
					<div class="modal-footer">
						<button type="submit" class="btn btn-primary" data-dismiss="modal">저장</button>
						<button type="reset" class="btn btn-default">초기화</button>
						<button type="button" class="btn btn-secondary"
							data-dismiss="modal">닫기</button>
					</div>
				</div>
			</form>
		</div>
	</div>
</div>

<script type="text/javascript">
function toggleAll(source) {
    const checkboxes = document.querySelectorAll('input[name="selectedPrices"]');
    checkboxes.forEach(checkbox => {
        checkbox.checked = source.checked;
    });
}

$(document).ready(function () {
    var actionForm = $("#actionForm");
    var priceRegisterModal = $("#priceRegisterModal");

    priceRegisterModal.on('show.bs.modal', function (e) {
        getItemCode(); 
    });

    $(".pagination a").on("click", function (e) {
        e.preventDefault();
        console.log('click');
        actionForm.find("input[name='pageNum']").val($(this).attr("href"));
        actionForm.submit();
    });

    $(".move").on("click", function (e) {
        e.preventDefault();

        var itemCode = $(this).data("item-code");
        var itemName = $(this).data("item-name");

        $.ajax({
            type: "GET",
            url: "/basicRegi/priceGet",
            data: {
                item_code: itemCode
            },
            dataType: "json",
            success: function (data) {
                $("#priceModifyModal input[name='item_code']").val(itemCode);
                $("#priceModifyModal input[name='item_name']").val(itemName);
                $("#priceModifyModal input[name='spec_name']").val(data.spec_name);
                $("#priceModifyModal input[name='discount']").val(data.discount);
                $("#priceModifyModal input[name='applied_price']").val(data.applied_price);
             
                $("#priceModifyModal").modal("show");
            },
            error: function () {
                alert("데이터를 가져오는 중 오류가 발생했습니다");
            }
        });
    });       

    var searchForm = $("#searchForm");

    $("#searchForm button").on("click", function (e) {
        if (!searchForm.find("option:selected").val()) {
            alert("검색종류를 선택하세요");
            return false;
        }

        if (!searchForm.find("input[name='keyword']").val()) {
            alert("키워드를 입력하세요");
            return false;
        }

        searchForm.find("input[name='pageNum']").val(1);
        e.preventDefault();
        searchForm.submit();
    });
});       

function logInputValue(inputElement) {
	var inputValue = inputElement.value;
	
	if(inputValue.trim() !== ''){
		$.ajax({
			url: '/basicRegi/searchitem',
		type: 'GET',
		data: {keyword: inputValue},
		success: function(data){
			var tableRow = inputElement.closest('tr');
			if(typeof data === 'undefined' || data === null){
				console.log("no data");
			}
			var targetField = tableRow.querySelector('td input[name="item_name"]');
		if(targetField) {
			targetField.value = data.item_name;
		}
		var targetField = tableRow.querySelector('td input[name="sales_price"]');
    	if (targetField) {
        	targetField.value = data.sales_price;
    	}
    },
    error: function (xhr, status, err){
    	console.error('no data');
    }
		});
	} else {
		return;
	}
}
		function appliedTotal(input) {
			var row = input.closest('tr');
			var unitPrice = row.querySelector('[name="sales_price"]').value;
			var sales = row.querySelector('[name="discount"]').value;
			var applied_priceInput = row.querySelector('[name="applied_price"]');
			var applied_price = unitPrice * (100-sales);
			applied_priceInput.value = isNaN(applied_price) ? '' : applied_price;
		}
		

	    function convertToPercentage(input) {
	        var inputValue = input.value.trim();

	        if (!isNaN(inputValue)) {
	            input.value = inputValue + '%';
	        }
	    }
	
</script>
<%@ include file="../include/footer.jsp"%>