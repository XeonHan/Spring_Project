<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>

<%@include file="../include/header.jsp"%>

<!-- 사이드 바 메뉴 -->
<ul class="sidenav">
	<li><a href="#">견적서</a>
		<ul class="sidesub">
			<li><a href="#">submenu01</a></li>
			<li><a href="#">submenu02</a></li>
			<li><a href="#">submenu03</a></li>
			<li><a href="#">submenu04</a></li>
			<li><a href="#">submenu05</a></li>
		</ul></li>

	<li><a href="#">주문서</a></li>

	<li><a href="#">판매</a></li>
	<li><a href="#">출하</a></li>
</ul>
</nav>
<!-- /Navigation -->
<div id="page-wrapper">
	<!-- /사이드 바 메뉴 -->

	<div class="row">
		<div class="col-lg-12">
			<h1 class="page-header">발주요청조회</h1>
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
								<th><input type="checkbox" id="selectAll"
									onclick="toggleAll(this)"></th>
								<th>발주요청일자</th>
								<th>거래처명</th>
								<th>품목</th>
								<th>납기일자</th>
								<th>수량</th>
								<th>금액(합계)</th>
								<th>종결여부</th>
								<th>진행상태</th>
							</tr>
						</thead>

						<c:forEach items="${list}" var="request">
							<tr>
								<td><input type="checkbox" name="selectedItems"
									value="${item.item_code}"></td>

								<%-- <td><c:out value="${mall.mallCode}" /></td>
								<td><a class='move'
									href='/board/get?bno=<c:out value="${mall.mallCode}"/>'> <c:out
											value="${mall.mallName}" /></a></td> --%>


								<td><c:out value="${request.request_No}" /></td>
								<td><c:out value="${request.company_Name}" /></td>
								<td><c:out value="${request.item_Name}" /></td>
								<td><fmt:formatDate pattern="yyyy-MM-dd"
										value="${request.delivery_Date}" /></td>
								<td><c:out value="${request.amount}" /></td>
								<td>${request.amount * request.unit_Price}</td>
								<td id="status_${request.request_No}">
									<!-- 드롭다운 메뉴를 표시하는 div -->
									<div class="status-dropdown">
										<!-- 현재 상태를 나타내는 버튼 -->
										<button class="dropbtn">진행중</button>
										<!-- 드롭다운 내용 -->
										<div class="dropdown-content">
											<!-- 상태를 업데이트하는 JavaScript 함수 호출 -->
											<a href="#"
												onclick="updateStatus('${request.request_No}', '진행중')">진행중</a>
											<a href="#"
												onclick="updateStatus('${request.request_No}', '완료')">완료</a>
										</div>
									</div>
								</td>
								<td>조회</td>
							</tr>
						</c:forEach>
					</table>

					<button type="button" class="btn btn-primary" data-toggle="modal"
						data-target="#exampleModal">New</button>

				</div>
				<!-- /.panel-body -->
			</div>
			<!-- /.panel-default -->
		</div>
		<!-- /.panel -->
	</div>
	<!-- /.row -->

	<!-- Modal -->
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
				<form role="form" action="#####" method="post">
					<div class="modal-body">
						<!-- /.panel-heading -->
						<div class="panel-body">
							<div class="form-group">
								<label>mall code</label> <input class="form-control"
									name='mallCode'>
							</div>

							<div class="form-group">
								<label>mall name</label> <input class="form-control"
									name='mallName'>
							</div>

							<div class="form-group">
								<label>수집처</label>
								<div>
									<!-- 쇼핑몰, 통합관리소루션 선택 버튼 -->
									<label><input type="radio" name="solutionSelect"
										value="쇼핑몰" onclick="showOptions(this.value)" selected>
										쇼핑몰</label> <label><input type="radio" name="solutionSelect"
										value="통합관리솔루션" onclick="showOptions(this.value)">
										통합관리솔루션</label> <input class="form-control" name='coll'
										placeholder="수집처">
									<div id="secondOptions"></div>
									<input class="form-control" name='client' placeholder="거래처"><br>
								</div>



							</div>
							<div class="form-group">
								<label>custname</label> <input class="form-control"
									name='custName'>
							</div>
							<div class="form-group">
								<label>ID</label> <input class="form-control" name='ID'>
							</div>

						</div>
					</div>
					<div class="modal-footer">
						<button type="submit" class="btn btn-primary">Submit
							Button</button>
						<button type="reset" class="btn btn-default">Reset Button</button>
						<button type="button" class="btn btn-secondary"
							data-dismiss="modal">Close</button>
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

//상태를 업데이트하는 JavaScript 함수
function updateStatus(request_No, status) {
    // 서버 또는 데이터베이스에서 상태를 업데이트하는 Ajax 요청
    // 실제로는 JavaScript 프레임워크(jQuery 등)나 fetch API 등을 사용할 수 있습니다.

    // 간단한 DOM 조작으로 상태를 업데이트 (실제로는 서버 요청 후 업데이트 필요)
    var statusCell = document.getElementById('status_' + request_No);
    if (statusCell) {
        statusCell.querySelector('.dropbtn').innerText = status;
    }
}

<!-- 쇼핑몰, 통합관리소루션 선택 버튼 용 JS -->
function showOptions(selectedOption) {
    if (selectedOption === '통합관리솔루션') {
        $('#secondOptions').html('<label><input type="radio" name="solutionType" value="전체" selected> 전체</label>' +
                                '<label><input type="radio" name="solutionType" value="개별"> 개별</label>');
    } else {
        $('#secondOptions').html(''); // 통합관리솔루션이 아닌 경우 두 번째 선택창 비우기
    }
}


	$(document)
			.ready(
					function() {
						$('head')
								.append(
										'<style type="text/css">.modal .modal-body {max-height: '
												+ ($('body').height() * .8)
												+ 'px;overflow-y: auto;}.modal-open .modal{overflow-y: hidden !important;}</style>');
					});
</script>



	<%@include file="../include/footer.jsp"%>