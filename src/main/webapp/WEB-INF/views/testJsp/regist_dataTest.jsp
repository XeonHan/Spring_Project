<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page session="false"%>
<html>
<head>
<title>발주요청입력</title>

<!-- jQuery -->
<script src="https://code.jquery.com/jquery-3.3.1.min.js"></script>

<!-- Bootstrap CSS -->
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">

<!-- Bootstrap JS -->
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>

<!-- Bootstrap-datepicker CSS -->
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/bootstrap-datepicker/1.9.0/css/bootstrap-datepicker.min.css">

<!-- Bootstrap-datepicker JS -->
<script
	src="https://cdnjs.cloudflare.com/ajax/libs/bootstrap-datepicker/1.9.0/js/bootstrap-datepicker.min.js"></script>

</head>
<body>

	<%@include file="../include/header2.jsp"%>


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
							<li>
								<div class="title">일자</div>
								<div class="form-group">
									<input type="text" class="form-control" id="datepicker1"
										name="date" readonly>
								</div>
							</li>
							<li>
								<div class="title">담당자</div>
								<div class="form-group">
									<input type="text" class="form-control"> <input
										type="text" class="form-control">
								</div>
							</li>

							<li>
								<div class="title">입고될창고</div>
								<div class="form-group">
									<input type="text" class="form-control"> <input
										type="text" class="form-control">
								</div>
							</li>

							<li>
								<div class="title">납기일자</div>
								<div class="form-group">
									<input type="text" class="form-control" id="datepicker2"
										name="date" readonly>
								</div>
							</li>

							<li>
								<div class="title">새로운 항목 추가</div>
								<div class="form-group">
									<input type="text" class="form-control"
										placeholder="다양한 항목을 추가하여 활용할 수 있습니다." required>
								</div>
							</li>

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

	<script>
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

	<script>
    // noConflict를 사용하여 이전 jQuery 참조를 jq3에 저장합니다.
    var jq3 = $.noConflict(true);

    // jq3를 사용하여 문서가 준비되었을 때 및 datepicker를 초기화합니다.
    jq3(document).ready(function() {
        // datepicker를 초기화합니다.
        jq3('#datepicker1').datepicker({
            format: 'yyyy-mm-dd', 
            todayHighlight: true,
            autoclose: true
        });

        jq3('#datepicker2').datepicker({
            format: 'yyyy-mm-dd', 
            todayHighlight: true,
            autoclose: true
        });
    });
</script>

	<%@include file="../include/footer2.jsp"%>

</body>
</html>
