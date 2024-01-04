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
	<li><a href="#">단가등록</a>
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
			<h2 class="page-header">품목등록 리스트</h2>
		</div>
	</div>

	<div class="panel-body">

		<table width="100%"
			class="table table-striped table-boarded table-hover"
			id="dataTables-item">
			<thead>
				<tr>
					<th><input type="checkbox" id="selectAll"
						onclick="toggleAll(this)"></th>
					<th>품목코드</th>
					<th>품목명</th>
					<th>그룹명</th>
					<th>규격명</th>
					<th>입고단가</th>
					<th>출고단가</th>
					<th>품목구분</th>
				</tr>
			</thead>

			<c:forEach items="${itemList}" var="item">
				<tr>
					<td><input type="checkbox" name="selectedItems"
						value="${item.item_code}"></td>
					<td><c:out value="${item.item_code}" /></td>
					<td><a class='move' href='#' data-toggle="modal"
						data-target="#itemModifyModal" data-item-code="${item.item_code}"
						data-item-name="${item.item_name}"> <c:out
								value="${item.item_name}" />
					</a></td>
					<td><c:out value="${item.item_group}" /></td>
					<td><c:out value="${item.standard_name}" /></td>
					<td><c:out value="${item.pur_price}" /></td>
					<td><c:out value="${item.sales_price}" /></td>
					<td><c:out value="${item.item_cate}" /></td>
				</tr>
			</c:forEach>
		</table>
	</div>

	<div class="row">
		<div class="col-lg-6 text-left">
			<button type="button" class="btn btn-primary" data-toggle="modal"
				data-target="#itemRegisterModal">신규</button>

		</div>
		<div class="col-lg-6 text-right">
			<form id="searchForm" action="/basicRegi/itemList" method="get">
				<select name="type">
					<option value=""
						<c:out value="${pageMaker.cri.type == null ? 'selected':''}"/>>--</option>
					<option value="N"
						<c:out value="${pageMaker.cri.type eq 'N' ? 'selected':''}"/>>품목명</option>
					<option value="G"
						<c:out value="${pageMaker.cri.type eq 'G' ? 'selected':''}"/>>그룹명</option>
					<option value="C"
						<c:out value="${pageMaker.cri.type eq 'C' ? 'selected':''}"/>>종류</option>
				</select> <input type="text" name="keyword"
					value='<c:out value="${pageMaker.cri.keyword}"/>' /> <input
					type="hidden" name="pageNum" value="${pageMaker.cri.pageNum}">
				<input type="hidden" name="amount" value="${pageMaker.cri.amount}">
				<button class="btn btn-default">검색</button>
			</form>
		</div>
	</div>
</div>

<div class="modal fade" id="itemRegisterModal" tabindex="-1"
	role="dialog" aria-labelleby="itemRegisterModalLabel"
	aria-hidden="true">
	<div class="modal-dialog" role="document">
		<div class="modal-content">
			<div class="modal-header" style="background-color: #1f48d4;">
				<span style="color: white;">품목 등록</span>
				<button type="button" class="close" data-dismiss="modal"
					aria-label="Close">
					<span aria-hidden="true">&times;</span>
				</button>
			</div>
			<form role="form" action="basicRegi/itemRegister" method="post">
				<div class="modal-body">
					<div class="panel-body">
						<div class="form-group">
							<label>품목코드(40000~49999)</label><input class="form-control"
								name="item_code" type="text">
						</div>
						<div class="form-group">
							<label>품목명</label><input class="form-control" name="item_name">
						</div>
						<div class="form-group">
							<label>품목그룹</label><input class="form-control" name="item_group">
						</div>
						<div class="form-group">
							<label>규격명</label><input class="form-control"
								name="standard_name">
						</div>
						<div class="form-group">
							<label>입고단가</label><input class="form-control" name="pur_price">
						</div>
						<div class="form-group">
							<label>출고단가</label><input class="form-control" name="sales_price">
						</div>
						<div class="form-group">
							<label>품목구분</label><input class="form-control" name="item_cate">
						</div>
					</div>
					<div class="modal-footer">
						<button type="button" class="btn btn-primary"
							onclick="registerItem()" data-dismiss="modal">저장</button>
						<button type="reset" class="btn btn-default">초기화</button>
						<button type="button" class="btn btn-secondary"
							data-dismiss="modal">닫기</button>
					</div>
				</div>
			</form>
		</div>
	</div>
</div>

<div class="modal fade" id="itemModifyModal" tabindex="-1" role="dialog"
	aria-labelleby="itemModifyModalLabel" aria-hidden="true">
	<div class="modal-dialog" role="document">
		<div class="modal-content">
			<div class="modal-header" style="background-color: #1f48d4;">
				<span style="color: white;">품목 등록</span>
				<button type="button" class="close" data-dismiss="modal"
					aria-label="Close">
					<span aria-hidden="true">&times;</span>
				</button>
			</div>
			<form role="form" action="basicRegi/itemModify" method="post">
				<div class="modal-body">
					<div class="panel-body">
						<div class="form-group">
							<label>품목코드(40000~49999)</label><input class="form-control"
								name="item_code" type="text">
						</div>
						<div class="form-group">
							<label>품목명</label><input class="form-control" name="item_name">
						</div>
						<div class="form-group">
							<label>품목그룹</label><input class="form-control" name="item_group">
						</div>
						<div class="form-group">
							<label>규격명</label><input class="form-control"
								name="standard_name">
						</div>
						<div class="form-group">
							<label>입고단가</label><input class="form-control" name="pur_price">
						</div>
						<div class="form-group">
							<label>출고단가</label><input class="form-control" name="sales_price">
						</div>
						<div class="form-group">
							<label>품목구분</label><input class="form-control" name="item_cate">
						</div>

					</div>
					<div class="modal-footer">
						<button type="button" class="btn btn-primary"
							onclick="modifyItem()" data-dismiss="modal">저장</button>
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
        const checkboxes = document.querySelectorAll('input[name="selectedItems"]');
        checkboxes.forEach(checkbox => {
            checkbox.checked = source.checked;
        });
    }

    function isItemCodeValid(itemCode){
    	return itemCode >= 40000 && itemCode <= 49999;
    }
    
    $(document).ready(function () {
        var actionForm = $("#actionForm");
        var itemRegisterModal = $("#itemRegisterModal");

        $("#itemRegisterModal").on("click", function () {
            itemRegisterModal.modal("show");
       
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
                url: "/basicRegi/itemGet",
                data: {
                    item_code: itemCode
                },
                dataType: "json",
                success: function (data) {
                    $("#itemModifyModal input[name='item_code']").val(itemCode);
                    $("#itemModifyModal input[name='item_name']").val(itemName);
                    $("#itemModifyModal input[name='item_group']").val(data.item_group);
                    $("#itemModifyModal input[name='standard_name']").val(data.standard_name);
                    $("#itemModifyModal input[name='pur_price']").val(data.pur_price);
                    $("#itemModifyModal input[name='sales_price']").val(data.sales_price);
                    $("#itemModifyModal input[name='item_cate']").val(data.item_cate);

                    $("#itemModifyModal").modal("show");
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

    function registerItem() {
    	 var itemCode = $("input[name='item_code']").val();

        if (!isItemCodeValid(itemCode)) {
            alert("잘못된 코드번호입니다 (40000~49999)");
            return;
        }
        
        $.ajax({
            type: "POST",
            url: "/basicRegi/itemRegister",
            data: {
            	item_code: itemCode,
                item_name: $("input[name='item_name']").val(),
                item_group: $("input[name='item_group']").val(),
                standard_name: $("input[name='standard_name']").val(),
                pur_price: $("input[name='pur_price']").val(),
                sales_price: $("input[name='sales_price']").val(),
                item_cate: $("input[name='item_cate']").val()
            },
            success: function (data) {
            	window.location.reload();
            },
            error: function () {
                alert("저장 중 오류가 발생했습니다");
            }
        });
    }
	
    function modifyItem() {
    	
    	 var itemCode = $("#itemModifyModal input[name='item_code']").val();
    	    var itemName = $("#itemModifyModal input[name='item_name']").val();
    	    var itemGroup = $("#itemModifyModal input[name='item_group']").val();
    	    var standardName = $("#itemModifyModal input[name='standard_name']").val();
    	    var purPrice = $("#itemModifyModal input[name='pur_price']").val();
    	    var salesPrice = $("#itemModifyModal input[name='sales_price']").val();
    	    var itemCate = $("#itemModifyModal input[name='item_cate']").val();


            if (!isItemCodeValid(itemCode)) {
                alert("잘못된 코드번호입니다 (40000~49999)");
                return;
            }
            
    	    $.ajax({
    	    	type: "POST",
    	    url: "/basicRegi/itemModify",
    	    data: {
    	    	  item_code: itemCode,
    	            item_name: itemName,
    	            item_group: itemGroup,
    	            standard_name: standardName,
    	            pur_price: purPrice,
    	            sales_price: salesPrice,
    	            item_cate: itemCate
    	    },
    	    success: function(data){
    	    	 window.location.reload(); 
    	    },
    	    error: function() {
    	    	alert("수정 중 오류가 발생했습니다");
    	    }
    	    });
    }
    
</script>
<%@ include file="../include/footer.jsp"%>