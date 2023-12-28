<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>

<%@include file="../include/header.jsp"%>

<link rel="stylesheet"
	href="https://fonts.googleapis.com/icon?family=Material+Icons">

<style>
#exampleModal form ul {
	border: 1px solid #ddd;
	padding: 10px;
	border-radius: 5px;
	column-count: 2;
	column-gap: 20px;
}

#exampleModal form ul li {
	list-style: none;
	margin-bottom: 10px; /* 입력창과 라벨 사이의 간격을 조절합니다 */
}

#exampleModal form label {
	display: inline-block; /* 라벨을 블록 요소로 변경하여 위아래 간격 조절에 사용합니다 */
	width: 100px; /* 라벨의 너비를 조절합니다. 필요에 따라 조절하세요. */
}

#exampleModal form input {
	width: 239px;
	height: 34px;
}

#exampleModal th, #exampleModal td {
	text-align: center;
	padding: 8px;
}

#exampleModal .modal-dialog {
	max-width: 100%;
}

#exampleModal table {
	width: 100%;
	margin-top: 10px;
	border-collapse: collapse;
	border-spacing: 0;
}

#exampleModal th, #exampleModal td {
	padding: 12px;
	border: 1px solid var(- -frame-divider-line);
	text-align: center;
}

#exampleModal form select[name="employee_name"], #exampleModal form select[name="company_name"]
	{
	width: 239px;
	height: 34px;
}

.my-custom-button::before {
	font-family: 'Material Icons'; /* Material Icons 폰트 패밀리 */
	content: 'search'; /* Material Icons에서 사용 가능한 아이콘 이름 */
	margin-right: 8px; /* 아이콘과 텍스트 사이의 간격 조절 */
}
</style>


<!-- 사이드 바 메뉴 -->
<ul class="sidenav">
	<li><a href="#">견적서</a>
		<ul class="sidesub">
			<li><a href="#">submenu01</a></li>
			<li><a href="#">submenu02</a></li>
			<!-- 누락된 submenu02 추가 -->
			<li><a href="#">submenu03</a></li>
			<li><a href="#">submenu04</a></li>
			<li><a href="#">submenu05</a></li>
		</ul></li>

	<li><a href="#">주문서</a></li>

	<li><a href="#">판매</a></li>
	<li><a href="#">출하</a></li>
</ul>
<!-- /사이드 바 메뉴 -->

</nav>
<!-- /Navigation -->



<!-- page-wrapper -->
<div id="page-wrapper">
	<div class="row">
		<div class="col-lg-12">
			<h1 class="page-header">쇼핑몰 등록</h1>
		</div>
		<!-- /.col-lg-12 -->
	</div>
	<!-- /.row -->
	<div class="row">
		<div class="col-lg-12">
			<div class="panel panel-default">
				<div class="panel-heading">
					Board List Page
					<!-- 'item'이라는 변수를 사용할 수 없기 때문에 'production'으로 수정 -->
					<input type='text' name='keyword'
						value='<c:out value="${pageMaker.cri.keyword}"/>' /> <input
						type='hidden' name='pageNum'
						value='<c:out value="${pageMaker.cri.pageNum}"/>' /> <input
						type='hidden' name='amount'
						value='<c:out value="${pageMaker.cri.amount}"/>'
						class="btn btn-xs pull-right" />
					<button class='btn btn-default pull-right'>Search</button>
				</div>
			</div>
		</div>
		<!-- /.panel-heading -->
		<div class="panel-body">
			<table width="100%"
				class="table table-striped table-bordered table-hover"
				id="dataTables-example">
				<thead>
					<tr>
						<th><input type="checkbox" id="selectAll"
							onclick="toggleAll(this)"></th>
						<th>작업지시번호</th>
						<th>납품처</th>
						<th>담당자</th>
						<th>납품일</th>
						<th>상품</th>
						<th>지시수량</th>
						<th>생산수량</th>
						<th>종결여부</th>
					</tr>
				</thead>
				<c:forEach items="${list1}" var="production">
					<tr>
						<!-- 'item'이라는 변수를 사용할 수 없기 때문에 'production'으로 수정 -->
						<td><input type="checkbox" name="selectedItems"
							value="${production.work_no}"></td>
						<td><c:out value="${production.work_no}" /></td>
						<td><c:out value="${production.company_name}" /></td>
						<td><c:out value="${production.employee_name}" /></td>
						<td><fmt:formatDate pattern="yyyy-MM-dd"
								value="${production.delivery_date}" /></td>
						<td><c:out value="${production.item_name}" /></td>
						<td><c:out value="${production.order_amount}" /></td>
						<td><c:out value="${production.work_amount}" /></td>
						<td><c:out value="${production.completion}" /></td>
					</tr>
				</c:forEach>
			</table>

			<button type="button" class="btn btn-primary" data-toggle="modal"
				data-target="#exampleModal">등록</button>

			<div class='pull-right'>
				<ul class="pagination">
					<c:if test="${pageMaker.prev}">
						<li class="paginate_button previous"><a
							href="${pageMaker.startPage -1}">Previous</a></li>
					</c:if>
					<c:forEach var="num" begin="${pageMaker.startPage}"
						end="${pageMaker.endPage}">
						<li class="paginate_button  ${pageMaker.cri.pageNum == num ? "active":""} "><a
							href="${num}">${num}</a></li>
					</c:forEach>
					<c:if test="${pageMaker.next}">
						<li class="paginate_button next"><a
							href="${pageMaker.endPage +1 }">Next</a></li>
					</c:if>
				</ul>
			</div>
			<!--  end Pagination -->
		</div>
	</div>
	<!-- /.panel-body -->
</div>
<!-- /.panel -->
</div>
<!-- /.col-lg-12 -->
<!-- Modal -->
<div class="modal fade" id="exampleModal" tabindex="-1" role="dialog"
	aria-labelledby="exampleModalLabel" aria-hidden="true">
	<div class="modal-dialog" role="document"
		style="width: 1400px; min-height: 0px; max-height: none; height: 765px;">
		<div class="modal-content">
			<div class="modal-header"
				style="background: #1f48d4; height: 32px; width: 100%; padding: 8px;">
				<span style="color: white;">거래처 등록</span>
				<button type="button" class="close" data-dismiss="modal"
					aria-label="Close">
					<span aria-hidden="true">&times;</span>
				</button>
			</div>

			<div class="modal-body">
				<form role="form" action="production/register" method="post">
					<ul>
						<li><label for="work_date">일자</label> <input type="date"
							id="work_date"></li>
						<li><label for="company_name">납품처</label> <input type="text"
							id="production_place" name="production_place" style="width: 101px; height: 28px; margin-right: -4px">
							<button class="my-custom-button material-icons"
								data-function="button" data-function-id="code.openpopup"
								data-cid="cust" style="width:28px; height: 28px; vertical-align: top; margin-right: -4px"></button> <input type="text"
							id="some_other_input" name="some_other_input" style="width: 101px; height: 28px;"></li>
						<li><label for="employee_name">담당자</label> <input type="text"
							id="employee_place" name="employee_place" style="width: 101px; height: 28px; margin-right: -4px">
							<button class="my-custom-button material-icons"
								data-function="button" data-function-id="code.openpopup"
								data-cid="cust" style="width:28px; height: 28px; vertical-align: top; margin-right: -4px"></button> <input type="text"
							id="some_other_input" name="some_other_input" style="width: 101px; height: 28px;"></li>
						<li><label for="delivery_date">납기일자</label> <input
							type="date" id="delivery_date"></li>
					</ul>

					<table style="margin-top: 10px;" id="itemTable">
						<tr>
							<th>품목코드</th>
							<th>품목명</th>
							<th>규격</th>
							<th>수량</th>
							<th>생산공장</th>
						</tr>
						<tr>
							<td><input type="text" class="item_code" required></td>
							<td><input type="text" class="item_name" required></td>
							<td><input type="text" class="standard" required></td>
							<td><input type="text" class="order_amount" required></td>
							<td><input type="text" class="work_factory" required></td>
						</tr>
					</table>

					<button type="button" onclick="addTableRow()">추가</button>
				</form>
			</div>

			<div class="modal-footer">
				<button type="submit" class="btn btn-primary">등록</button>
				<button type="button" class="btn btn-default" onclick="resetModal()">다시
					작성</button>
				<button type="button" class="btn btn-secondary" data-dismiss="modal">닫기</button>
			</div>
		</div>
	</div>
</div>



<script type="text/javascript">
    $(document).ready(function () {
        $('head').append('<style type="text/css">.modal .modal-body {max-height: ' + ($('body').height() * .8) + 'px;overflow-y: auto;}.modal-open .modal{overflow-y: hidden !important;}</style>');
    });

    function toggleAll(source) {
        const checkboxes = document.querySelectorAll('input[name="selectedItems"]');
        checkboxes.forEach(checkbox => {
            checkbox.checked = source.checked;
        });
    }

    function addTableRow() {
        var table = document.getElementById("itemTable");
        var newRow = table.insertRow(table.rows.length);

        for (var i = 0; i < 5; i++) {
            var cell = newRow.insertCell(i);
            var input = document.createElement("input");
            input.type = "text";
            input.className = "itemField";
            input.required = true;
            cell.appendChild(input);
        }
    }
</script>

<script type="text/javascript">
function resetModal() {
    // 일자 입력 필드 초기화
    document.getElementById("work_date").value = "";
    // 납품처, 담당자 선택 필드 초기화
    var companyInput = document.getElementById("production_place");
    var employeeInput = document.getElementById("employee_place");
    if (companyInput) {
        companyInput.value = "";
    }
    if (employeeInput) {
        employeeInput.value = "";
    }
    // 납기일자 입력 필드 초기화
    document.getElementById("delivery_date").value = "";
    // 아이템 테이블 초기화
    var itemTable = document.getElementById("itemTable");
    if (itemTable) {
        itemTable.innerHTML = "<tr><th>품목코드</th><th>품목명</th><th>규격</th><th>수량</th><th>생산공장</th></tr><tr><td><input type='text' class='item_code' required></td><td><input type='text' class='item_name' required></td><td><input type='text' class='standard' required></td><td><input type='text' class='order_amount' required></td><td><input type='text' class='work_factory' required></td></tr>";
    }
}




    // 모달 창이 열릴 때 초기화 함수를 호출하도록 설정
    $('#exampleModal').on('show.bs.modal', function (e) {
        resetModal();
    });
</script>

<%@include file="../include/footer.jsp"%>