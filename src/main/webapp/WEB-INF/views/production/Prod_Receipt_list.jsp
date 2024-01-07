<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>

<%@include file="../include/header.jsp"%>

<link rel="stylesheet"
	href="https://fonts.googleapis.com/icon?family=Material+Icons">

<!-- 사이드 바 메뉴 -->
<ul class="sidenav">
	<li><a href="/production/Work_Order_list">作業</a>
		<ul class="sidesub">
			<li><a href="/production/Work_Order_list">作業 朝会</a></li>
			<li><a href="/production/Work_Order_register">作業 登録</a></li>
		</ul></li>
	<li><a href="Prod_Issue_list">生産払出</a>
		<ul class="sidesub">
			<li><a href="/production/Prod_Issue_list">生産払出 朝会</a></li>
			<li><a href="/production/Prod_Issue_register">生産払出 登録</a></li>
		</ul></li>
	<li><a href="/production/Prod_Receipt_list">生産入庫</a>
		<ul class="sidesub">
			<li><a href="/production/Prod_Receipt_list">生産入庫 朝会</a></li>
			<li><a href="/production/Prod_Receipt_register">生産入庫 登録</a></li>
		</ul></li>

</ul>
<!-- /사이드 바 메뉴 -->

</nav>
<!-- /Navigation -->

<div id="page-wrapper">
	<!-- /사이드 바 메뉴 -->
	<div class="row">
		<div class="col-lg-12">
			<h1 class="page-header">作業指示書の登録</h1>
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
					<div class="pull-left">作業指示書</div>
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
								<th>作業指示番号</th>
								<th>納品先名</th>
								<th>担当者</th>
								<th>品目</th>
								<th>指示水量</th>
								<th>生産数量</th>
								<th>終結の有無</th>
							</tr>
						</thead>
						<c:forEach items="${list}" var="production">
							<tr>
								<td><input type="checkbox" name="selectedItems"
									value="${item.item_code}"></td>
								<td><a href="#" id="openModalLink"
									data-target="#exampleModal"> <c:out
											value="${production.work_no}" />
								</a></td>
								<td><c:out value="${production.company_code}" /></td>
								<td><c:out value="${production.empl_code}" /></td>
								<td><c:out value="${production.itemInfo}" /></td>
								<td><c:out value="${production.totalCount}" /></td>
								<td>
									<%-- c:out value="${}" --%>
								</td>
								<td>
									<%-- c:out value="${}" --%>
								</td>


							</tr>
						</c:forEach>
					</table>


					<button type="button" class="btn btn-primary" data-toggle="modal"
						data-target="#exampleModal">登録</button>

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
		<div class="modal-dialog" role="document"
			style="width: 90%; max-width: 1400px;">
			<div class="modal-content">
				<div class="modal-header"
					style="background: #1f48d4; height: 32px; width: 100%; padding: 8px;">
					<span style="color: white;">取引先登録</span>
					<button type="button" class="close" data-dismiss="modal"
						aria-label="Close">
						<span aria-hidden="true">&times;</span>
					</button>
				</div>

				<div class="modal-body">
					<ul>
						<li><label for="work_date">日付</label> <input type="date"
							id="work_date" style="width: 230px; height: 28px;"></li>
						<li><label for="company_name">納品先</label> <input type="text"
							id="company_code_input" name="company_code_input"
							style="width: 101px; height: 28px; margin-right: -4px;">
							<button class="my-custom-button material-icons"
								data-toggle="modal" data-target="#modal2"
								style="width: 28px; height: 28px; vertical-align: top; margin-right: -4px"></button>
							<input type="text" id="company_name_input"
							name="company_name_input" style="width: 101px; height: 28px;">
						</li>
						<li><label for="empl_name">担当者</label> <input type="text"
							id="empl_code_input" name="empl_code_input"
							style="width: 101px; height: 28px; margin-right: -4px">
							<button class="my-custom-button material-icons"
								data-toggle="modal" data-target="#modal3"
								style="width: 28px; height: 28px; vertical-align: top; margin-right: -4px"></button>
							<input type="text" id="empl_name_input" name="empl_name_input"
							style="width: 101px; height: 28px;"></li>

						<li><label for="delivery_date">납기日付</label> <input
							type="date" id="delivery_date"
							style="width: 230px; height: 28px;"></li>
					</ul>

					<div style="max-height: 90vh; overflow-y: auto;">
						<table style="width: 90%; table-layout: fixed;" id="itemTable">
							<thead>
								<tr>
									<th style="width: 34px; height: 34px;">#</th>
									<th>品目コード</th>
									<th>品目名</th>
									<th>規格</th>
									<th>数量</th>
									<th>生産工場</th>
								</tr>
							</thead>
							<tbody>
								<!-- 기본 행 -->
								<tr>
									<td><button class="my-custom-button material-icons"
											data-toggle="modal" data-target="#modal4"
											style="width: 28px; height: 28px; vertical-align: top; margin-right: -4px"
											onclick="ItemModal(this)"></button></td>
									<td><input type="text" class="item_code"
										name="item_code_input"></td>
									<td><input type="text" class="item_name"
										name="item_name_input"></td>
									<td><input type="text" class="standard_name"
										name="standard_name_input"></td>
									<td><input type="text" class="order_amount"></td>
									<td><input type="text" class="work_factory"></td>
								</tr>
							</tbody>
						</table>

					</div>

					<button onclick="addTableRow()">추가</button>

				</div>
				<div class="modal-footer">
					<button type="submit" class="btn btn-primary"
						onclick="submitForm()">등록</button>
					<button type="button" class="btn btn-default"
						onclick="resetModal()">다시 작성</button>
					<button type="button" class="btn btn-secondary"
						data-dismiss="modal">닫기</button>
				</div>
			</div>
		</div>
	</div>
	<!-- 納品先 관련 모달 창 -->
	<div class="modal fade" id="modal2" tabindex="-1" role="dialog">
		<div class="modal-dialog" role="document">
			<div class="modal-content">
				<div class="modal-header"
					style="background: #1f48d4; height: 32px; width: 100%; padding: 8px;">
					<span style="color: white;">納品先</span>
					<button type="button" class="close" data-dismiss="modal"
						aria-label="Close">
						<span aria-hidden="true">&times;</span>
					</button>
				</div>
				<!-- 納品先 모달 바디 수정 -->
				<div class="modal-body">
					<!-- 기존 내용 유지하면서 COMPANY_CODE와 COMPANY_NAME 표시 -->
					<table id="companyResults" class="table">
						<thead>
							<tr>
								<th>회사 코드</th>
								<th>회사 이름</th>
								<th>選択</th>
							</tr>
						</thead>
						<tbody>
							<c:forEach items="${companyList}" var="company">
								<tr>
									<td>${company.company_code}</td>
									<td>${company.company_name}</td>
									<td>
										<button type="button" class="btn btn-primary"
											onclick="setCompany('${company.company_code}', '${company.company_name}')">
											選択</button>
									</td>
								</tr>
							</c:forEach>

						</tbody>
					</table>
				</div>
			</div>
		</div>
	</div>



	<!-- 担当者 관련 모달 창 -->
	<div class="modal fade" id="modal3" tabindex="-1" role="dialog">
		<div class="modal-dialog" role="document">
			<div class="modal-content">
				<div class="modal-header"
					style="background: #1f48d4; height: 32px; width: 100%; padding: 8px;">
					<span style="color: white;">担当者</span>
					<button type="button" class="close" data-dismiss="modal"
						aria-label="Close">
						<span aria-hidden="true">&times;</span>
					</button>
				</div>
				<!-- 担当者 모달 바디 수정 -->
				<div class="modal-body">
					<!-- 기존 내용 유지하면서 COMPANY_CODE와 COMPANY_NAME 표시 -->
					<table id="employeeResults" class="table">
						<thead>
							<tr>
								<th>担当者コード</th>
								<th>担当者名</th>
								<th>選択</th>
							</tr>
						</thead>
						<tbody>
							<c:forEach items="${employeeList}" var="employee">
								<tr>
									<td>${employee.empl_code}</td>
									<td>${employee.empl_name}</td>
									<td>
										<button type="button" class="btn btn-primary"
											onclick="setEmployee('${employee.empl_code}', '${employee.empl_name}')">
											選択</button>
									</td>
								</tr>
							</c:forEach>

						</tbody>
					</table>
				</div>
			</div>
		</div>
	</div>

	<!-- 품목 관련 모달 창 -->
	<div class="modal fade" id="modal4" tabindex="-1" role="dialog">
		<div class="modal-dialog" role="document">
			<div class="modal-content">
				<div class="modal-header"
					style="background: #1f48d4; height: 32px; width: 100%; padding: 8px;">
					<span style="color: white;">品目</span>
					<button type="button" class="close" data-dismiss="modal"
						aria-label="Close">
						<span aria-hidden="true">&times;</span>
					</button>
				</div>
				<!-- 품목 모달 바디 수정 -->
				<div class="modal-body">
					<!-- 기존 내용 유지하면서 ITEM_CODE와 ITEM_NAME, standard_NAME 표시 -->
					<table id="itemResults" class="table">
						<thead>
							<tr>
								<th>品目コード</th>
								<th>品目名</th>
								<th>規格</th>
								<th>選択</th>
							</tr>
						</thead>
						<tbody>
							<c:forEach items="${itemList}" var="item">
								<tr>
									<td>${item.item_code}</td>
									<td>${item.item_name}</td>
									<td>${item.standard_name}</td>
									<td>
										<button type="button" class="btn btn-primary"
											onclick="setItem('${item.item_code}', '${item.item_name}', '${item.standard_name}')">
											選択</button>
									</td>
								</tr>
							</c:forEach>
						</tbody>
					</table>
				</div>
			</div>
		</div>
	</div>

	<!-- 生産工場 관련 모달 창 -->
	<div class="modal fade" id="modal5" tabindex="-1" role="dialog">
		<div class="modal-dialog" role="document">
			<div class="modal-content">
				<div class="modal-header"
					style="background: #1f48d4; height: 32px; width: 100%; padding: 8px;">
					<span style="color: white;">生産工場</span>
					<button type="button" class="close" data-dismiss="modal"
						aria-label="Close">
						<span aria-hidden="true">&times;</span>
					</button>
				</div>
				<!-- 生産工場 모달 바디 수정 -->
				<div class="modal-body">
					<!-- 기존 내용 유지하면서 FACTORY_CODE와 FACTORY_NAME 표시 -->
					<table id="factoryResults" class="table">
						<thead>
							<tr>
								<th>生産工場コード</th>
								<th>生産工場名</th>
								<th>選択</th>
							</tr>
						</thead>
						<tbody>
							<c:forEach items="${factoryList}" var="factory">
								<tr>
									<td>${factory.factory_code}</td>
									<td>${factory.factory_name}</td>
									<td>
										<button type="button" class="btn btn-primary"
											onclick="setFactory('${factory.factory_code}', '${factory.factory_name}')">
											選択</button>
									</td>
								</tr>
							</c:forEach>
						</tbody>
					</table>
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
    checkboxes.forEach(checkbox => { checkbox.checked = source.checked;
    });
  }


</script>

	<script type="text/javascript">
  function resetModal() {
    document.getElementById("work_date").value = "";
    document.getElementById("company_code_input").value = "";
    document.getElementById("company_name_input").value = "";
    document.getElementById("empl_code_input").value = "";
    document.getElementById("empl_name_input").value = "";
    document.getElementById("delivery_date").value = "";
    
    var itemTable = document.getElementById("itemTable");
    if (itemTable) {
    	itemTable.innerHTML = '<tr><th>#</th><th>品目コード</th><th>品目名</th><th>規格</th><th>数量</th><th>生産工場</th></tr><tr><td><button class="my-custom-button material-icons" data-toggle="modal" data-target="#modal4" style="width: 28px; height: 28px; vertical-align: top; margin-right: -4px" onclick="ItemModal(this)"></button></td><td><input type=\'text\' class=\'item_code\' ></td><td><input type=\'text\' class=\'item_name\' ></td><td><input type=\'text\' class=\'standard_name\' ></td><td><input type=\'text\' class=\'order_amount\' ></td><td><input type=\'text\' class=\'work_factory\' ></td></tr>';

    }
  }
  function addTableRow() {
	    var table = document.getElementById("itemTable").getElementsByTagName('tbody')[0];
	    var newRow = table.insertRow(table.rows.length);

	    // 각 셀에 입력 요소 추가
	    var cell1 = newRow.insertCell(0);
	    var cell2 = newRow.insertCell(1);
	    var cell3 = newRow.insertCell(2);
	    var cell4 = newRow.insertCell(3);
	    var cell5 = newRow.insertCell(4);
	    var cell6 = newRow.insertCell(5);

	    cell1.innerHTML = '<button class="my-custom-button material-icons" data-toggle="modal" data-target="#modal4" style="width: 28px; height: 28px; vertical-align: top; margin-right: -4px" onclick="ItemModal(this)"></button>';
	    cell2.innerHTML = '<input type="text" class="item_code" name="item_code_input">';
	    cell3.innerHTML = '<input type="text" class="item_name" name="item_name_input">';
	    cell4.innerHTML = '<input type="text" class="standard_name" name="standard_name_input">';
	    cell5.innerHTML = '<input type="text" class="order_amount">';
	    cell6.innerHTML = '<input type="text" class="work_factory">';
	}

  function ItemModal(button) {
	    // 클릭된 버튼이 속한 행을 찾음
	    var row = button.closest('tr');

	    // 클릭된 버튼이 속한 행을 저장
	    document.currentRow = row;

	    // 행에서 각 입력 요소의 값을 가져와서 모달에 설정
	    var itemCode = row.querySelector('.item_code').value;
	    var itemName = row.querySelector('.item_name').value;
	    var standardName = row.querySelector('.standard_name').value;

	    // 모달에 값 설정하는 함수 호출
	    setItem(itemCode, itemName, standardName);
	}




  $('#exampleModal').on('shown.bs.modal', function (e) {
    resetModal();
  });
  
function setCompany(companyCode, companyName) {
        document.getElementById("company_code_input").value = companyCode;
        document.getElementById("company_name_input").value = companyName;
    }    
    function setEmployee(employeeCode, employeeName) {
        document.getElementById("empl_code_input").value = employeeCode;
        document.getElementById("empl_name_input").value = employeeName;
    }
    // 품목 모달에서 選択한 값을 입력 필드에 설정하는 함수
// 품목 모달에서 選択한 값을 입력 필드에 설정하는 함수
function setItem(itemCode, itemName, standardName) {
    // 여기에서 選択된 값으로 처리
    // 예: 현재 행의 입력란에 값을 설정
    document.currentRow.querySelector('.item_code').value = itemCode;
    document.currentRow.querySelector('.item_name').value = itemName;
    document.currentRow.querySelector('.standard_name').value = standardName;
    
}
</script>

	<script type="text/javascript">
    function submitForm() {
        // 폼 데이터 수집
        var formData = {
            work_date: $("#work_date").val(),
            company_name: $("#company_name_input").val(),
            empl_name: $("#empl_name_input").val(),
            delivery_date: $("#delivery_date").val(),
            item_code: $(".item_code").val(),
            item_name: $(".item_name").val(),
            standard_name: $(".standard_name").val(),
            order_amount: $(".order_amount").val(),
            work_factory: $(".work_factory").val(),
            // 다른 필요한 폼 필드 추가
        };

        // AJAX 요청
        $.ajax({
            type: "POST",
            url: "/production/Work_Order_register",
            data: formData,
            success: function (response) {
            	  // 등록 성공 시 페이지 이동
            	   alert("登録");
                window.location.href = "/production/Work_Order_list"
            },
            error: function (error) {
                console.error(error);
            }
        });
    }
</script>

	<%@include file="../include/footer.jsp"%>