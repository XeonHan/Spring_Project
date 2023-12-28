<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page session="false"%>

<html>
<head>
<title>발주요청입력</title>

<link rel="stylesheet"
	href="https://fonts.googleapis.com/icon?family=Material+Icons">
</head>
<body>

	<%@include file="../include/header.jsp"%>

	<ul class="sidenav">
		<li><a href="#">견적서</a>
			<ul class="sidesub">
				<li><a href="/business/quoteInquiry">견적서 조회</a></li>
				<li><a href="/business/quoteInput">견적서 입력</a></li>
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
				<h1 class="page-header">발주요청입력</h1>
			</div>
			<!-- /.col-lg-12 -->
		</div>
		<!-- /.row -->
		<div class="row">
			<div class="col-lg-12">
				<div class="panel panel-default">
					<div class="panel-body">



						<div class="tab-pane">
							<ul class="wrapper-form wrapper-form-state-2">
								<div class="row">
									<!-- 첫 번째 줄 -->
									<div class="col-md-6">
										<!-- 일자 -->
										<div class="form-group">
											<label for="date1">일자</label> <input type="date"
												class="form-control" id="date1"
												style="width: 251px; height: 38px;">
										</div>
									</div>
									<div class="col-md-6">
										<!-- 거래처 -->
										<div class="form-group">
											<label for="production_place1">거래처</label>
											<div class="input-group">
												<input type="text" id="production_place"
													name="production_place" style="width: 121px; height: 28px;">
												<button class="my-custom-button material-icons"
													data-function="button" data-function-id="code.openpopup"
													data-cid="cust" data-toggle="modal"
													data-target="#exampleModal" id="openModalBtn"
													data-content="company"
													style="width: 28px; height: 28px; vertical-align: top;"></button>
												<input type="text" id="some_other_input" readonly
													name="some_other_input" style="width: 121px; height: 28px;">

											</div>
										</div>
									</div>
								</div>
						</div>

						<div class="row">
							<!-- 두 번째 줄 -->
							<div class="col-md-6">
								<!-- 일자 -->
								<div class="form-group">
									<label for="production_place1">담당자</label>
									<div class="input-group">
										<input type="text" id="production_place"
											name="production_place" style="width: 121px; height: 28px;">
										<button class="my-custom-button material-icons"
											data-function="button" data-function-id="code.openpopup"
											data-cid="cust" data-toggle="modal"
											data-target="#exampleModal" id="openModalBtn"
											data-content="emp"
											style="width: 28px; height: 28px; vertical-align: top;"></button>
										<input type="text" id="some_other_input" readonly
											name="some_other_input" style="width: 121px; height: 28px;">

									</div>
								</div>
							</div>
							<div class="col-md-6">
								<!-- 납품처 -->
								<div class="form-group">
									<label for="production_place1">출하창고</label>
									<div class="input-group">
										<input type="text" id="production_place"
											name="production_place" style="width: 121px; height: 28px;">
										<button class="my-custom-button material-icons"
											data-function="button" data-function-id="code.openpopup"
											data-cid="cust" data-toggle="modal"
											data-target="#exampleModal" id="openModalBtn"
											data-content="warehouse"
											style="width: 28px; height: 28px; vertical-align: top;"></button>
										<input type="text" id="some_other_input" readonly
											name="some_other_input" style="width: 121px; height: 28px;">

									</div>
								</div>
							</div>
						</div>


						</ul>
					</div>


					<table class="table">
						<thead>
							<tr>
								<th>품목코드</th>
								<th>품목명</th>
								<th>거래처코드</th>
								<th>거래처명</th>
								<th>규격</th>
								<th>수량</th>
								<th>단가</th>
								<th>금액(합계)</th>
								<th>새로운 항목 추가</th>
							</tr>
						</thead>
						<tbody>
							<tr>
								<td><input type="text" class="form-control"
									name="itemCode[]"></td>
								<td><input type="text" class="form-control"
									name="itemName[]"></td>
								<td><input type="text" class="form-control"
									name="supplierCode[]"></td>
								<td><input type="text" class="form-control"
									name="supplierName[]"></td>
								<td><input type="text" class="form-control"
									name="specification[]"></td>
								<td><input type="text" class="form-control"
									name="quantity[]" oninput="calculateTotal(this)"></td>
								<td><input type="text" class="form-control"
									name="unitPrice[]" oninput="calculateTotal(this)"></td>
								<td><input type="text" class="form-control"
									name="totalAmount[]" readonly></td>
								<td><input type="text" class="form-control" name="newNote"></td>
							</tr>
						</tbody>

					</table>

					<div>
						<p>
							<button class="btn btn-primary" onclick="addRow()">추가</button>
						</p>
					</div>

					<div class="pull-left">
						<button onclick="saveData()">저장</button>
						<button onclick="resetForm()">다시 작성</button>
						<button type="button" class="btn btn-primary" data-toggle="modal"
							data-target="#exampleModal" id="openModalBtn" data-content="aasd">Open
							Modal</button>

					</div>

				</div>
				<!-- /.table-responsive -->
			</div>
			<!-- /.panel-body -->
		</div>
		<!-- /.panel -->
	</div>
	<!-- /.col-lg-6 -->
	<!-- /.row -->




	<!-- 모달 -->
	<div class="modal fade" id="exampleModal" tabindex="-1" role="dialog"
		aria-labelledby="exampleModalLabel" aria-hidden="true">
		<div class="modal-dialog" role="document">
			<div class="modal-content">
				<div class="modal-header" style="background-color: #1f48d4;">
					<span id="modalheader" style="color: white;">거래처 등록</span>
					<button type="button" class="close" data-dismiss="modal"
						aria-label="Close">
						<span aria-hidden="true">&times;</span>
					</button>
				</div>

				<div class="modal-body">
					<div class="panel-body text-center">
						<div
							class="form-group d-flex justify-content-center align-items-center"
							id="searchData">
							<input type="text" id="production_place" name="production_place"
								style="width: 201px; height: 28px;">
							<button class='btn btn-default btn-sm' id="searchButton" type="button">Search</button>
						</div>
						<div class="form-group" id="modalBodyContent"></div>
					</div>
				</div>
				<div class="modal-footer">
					<button type="button" class="btn btn-secondary"
						data-dismiss="modal">Close</button>
					<button type="button" class="btn btn-primary">Send message</button>
				</div>
			</div>
		</div>
	</div>

	<script type="text/javascript"
		src="/resources/js/business/quotation.js"></script>
	<script>
	 $('#exampleModal').on('show.bs.modal', function (event) {
	        // 클릭한 버튼 가져오기
	        var button = $(event.relatedTarget);
	        
	        // 버튼에 연결된 데이터 가져오기 (예: data-content)
	        var dynamicContent = button.data('content');
			if(dynamicContent === 'company'){
				
				$('#modalheader').html('<span id="modalheader" style="color: white;">'+ '거래처'+ '</span>');
            	
				 $.ajax({
			            url: '/business/company',  // 데이터를 가져올 URL
			            dataType: 'json',  // 응답 데이터 형식
			            success: function (data) {
			            	// 테이블 헤드
			            	var contentHtml = `<table width="100%"
			                    class="table table-striped table-bordered table-hover"
			                    id="dataTables-example">
			                    <thead>
			                        <tr>
			                            <th>거래처코드</th>
			                            <th>거래처명</th>
			                            <th>검색창 내용</th>
			                            <th>상세</th>
			                        </tr>
			                    </thead>`;
			                data.forEach(function (item) {
			                	contentHtml += '<tr>';
			                    contentHtml += '<td class="i-name">' + item.item_name + '</li></td>';
			                    contentHtml += '<td class="i-name">' + item.item_group + '</td>';
			                    contentHtml += '<td class="i-name">' + item.standard_name + '</td>';
			                    contentHtml += '<td class="i-name">' + item.pur_price + '</td>';
			                    contentHtml += '</tr>';
			                });
			                contentHtml += '</table>';
			                $('#modalBodyContent').html(contentHtml);
			                
			                $('#modalBodyContent').on('click', '.i-name', function() {
			                	var clickedText = $(this).text();
			                    var clickedRow = $(this).closest('tr');
			                    var item = {
			                        item_name: clickedRow.find('td:eq(0)').text(),
			                        item_group: clickedRow.find('td:eq(1)').text(),
			                        standard_name: clickedRow.find('td:eq(2)').text(),
			                        pur_price: clickedRow.find('td:eq(3)').text()
			                    };
			                    $('#production_place').val(item.item_name);
			                    $('#some_other_input').val(item.item_group);
			                });
			            },
			            error: function (xhr, status, err) {
			                console.error('Failed to get data from the server:', err);
			            }
			        });
				 
				 // 검색 버튼 눌렸을때
					document.getElementById('searchButton').addEventListener('click', function() {
				        // 클릭 시 실행될 코드
						
					});

			}else if(dynamicContent === 'emp'){
				$('#modalheader').html('<span id="modalheader" style="color: white;">'+ '담당자'+ '</span>');
				$('#modalBodyContent').html('<p>' + dynamicContent  + '</p>');
			}else if(dynamicContent === 'warehouse') {
				$('#modalheader').html('<span id="modalheader" style="color: white;">'+ '출하 창고'+ '</span>');
				$('#modalBodyContent').html('<p>' + dynamicContent  + '</p>');
			}
	        // 모달 내용 업데이트
	    });


	
	// 추가 버튼 누르면 입력란 한줄 더 생김
    function addRow() {
        var tableBody = document.querySelector('table tbody');
        var newRow = tableBody.insertRow();
        
        newRow.innerHTML = `
            <td><input type="text" class="form-control" name="itemCode[]"></td>
            <td><input type="text" class="form-control" name="itemName[]"></td>
            <td><input type="text" class="form-control" name="supplierCode[]"></td>
            <td><input type="text" class="form-control" name="supplierName[]"></td>
            <td><input type="text" class="form-control" name="specification[]"></td>
            <td><input type="text" class="form-control" name="quantity[]" oninput="calculateTotal(this)"></td>
            <td><input type="text" class="form-control" name="unitPrice[]" oninput="calculateTotal(this)"></td>
            <td><input type="text" class="form-control" name="totalAmount[]" readonly></td>
            <td><input type="text" class="form-control" name="newNote"></td>
        `;
    }

	// 단가 * 수량 = 금액 계산
    function calculateTotal(input) {
        var row = input.closest('tr');
        var quantity = row.querySelector('[name="quantity[]"]').value;
        var unitPrice = row.querySelector('[name="unitPrice[]"]').value;
        var totalAmountInput = row.querySelector('[name="totalAmount[]"]');
        var totalAmount = quantity * unitPrice;
        totalAmountInput.value = isNaN(totalAmount) ? '' : totalAmount;
    }
	
	// 다시 작성
    function resetForm() {
        var inputs = document.querySelectorAll('input[type="text"]');
        inputs.forEach(function(input) {
            input.value = '';
        });
    }

	
	</script>

	<%@include file="../include/footer.jsp"%>