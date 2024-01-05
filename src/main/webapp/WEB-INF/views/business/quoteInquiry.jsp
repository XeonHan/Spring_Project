<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>

<%@include file="../include/header.jsp"%>


<!-- 사이드 바 메뉴 -->
<ul class="sidenav">
	<li><a href="#">견적서</a>
		<ul class="sidesub">
			<li><a href="/business/quoteInquiry">견적서 조회</a></li>
			<li><a href="/business/quoteInput">견적서 입력</a></li>
			<li><a href="#">견적서 현황</a></li>
			<li><a href="#">미주문 현황</a></li>
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
			<h1 class="page-header">견적서 조회</h1>
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
					<div class="pull-left">견적서 조회</div>
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
								<th>일자-No</th>
								<th>거래처명</th>
								<th>담당자명</th>
								<th>품목명</th>
								<th>유효기간</th>
								<th>견적금액합계</th>
								<th>진행상태</th>
								<th>생성한 전표</th>
							</tr>
						</thead>
						<c:forEach items="${list}" var="quotation" varStatus="loop">
							<tr>
								<td><input type="checkbox" name="selectedItems"
									value="${item.item_code}"></td>
								<td><a href="#" class="openModalLink" data-row-id="${loop.index }" 
								data-target="#exampleModal">
								<c:out value="${quotation.qhodate_no}" /></a></td>
								<td><c:out value="${quotation.company_code}" /></td>


								<td><c:out value="${quotation.employee_code}" /></td>
								<td><c:out value="${quotation.itemInfo}" /></td>
								<td><c:out value="${quotation.valid_date}" /></td>
								<td><c:out value="${quotation.totalCount}" /></td>
								<td><c:out value="${quotation.progress}" /></td>
								<td>생성한 전표</td>

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
		<div class="modal-dialog modal-lg" role="document">
			<div class="modal-content">
				<div class="modal-header" style="background-color: #1f48d4;">
					<span style="color: white;">거래처 등록</span>
					<button type="button" class="close" data-dismiss="modal"
						aria-label="Close">
						<span aria-hidden="true">&times;</span>
					</button>
				</div>
				<form role="form" action="/business/modify" method="post">
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
													class="form-control" id="date_index" name="qhodate_no"
													style="width: 251px; height: 38px;">
											</div>
										</div>
										<div class="col-md-6">
											<!-- 거래처 -->
											<div class="form-group">
												<label for="production_place1">거래처</label>
												<div class="input-group">
													<input type="text" id="company_code"
														name="company_code" style="width: 121px; height: 28px;">
													<button class="my-custom-button material-icons"
														type="button" data-function="button"
														data-function-id="code.openpopup" data-cid="cust"
														data-toggle="modal" data-target="#exampleModal-2"
														id="openModalBtn" data-content="company"
														style="width: 28px; height: 28px; vertical-align: top;"></button>
													<input type="text" id="company_name" readonly
														name="company_name"
														style="width: 121px; height: 28px;">

												</div>
											</div>
										</div>
									</div>
								</ul>
							</div>
							<ul class="wrapper-form wrapper-form-state-2">
								<div class="row">
									<!-- 두 번째 줄 -->
									<div class="col-md-6">
										<div class="form-group">
											<label for="production_place1">담당자</label>
											<div class="input-group">
												<input type="text" id="employee_code"
													name="employee_code" style="width: 121px; height: 28px;">
												<button class="my-custom-button material-icons"
													data-function="button" data-function-id="code.openpopup"
													data-cid="cust" data-toggle="modal" type="button"
													data-target="#exampleModal-2" id="openModalBtn"
													data-content="emp"
													style="width: 28px; height: 28px; vertical-align: top;"></button>
												<input type="text" id="employee_name" readonly
													name="employee_name" style="width: 121px; height: 28px;">

											</div>
										</div>
									</div>

									<div class="col-md-6">
										<!-- 납품처 -->
										<div class="form-group">
											<label for="production_place1">출하창고</label>
											<div class="input-group">
												<input type="text" id="ware_code" name="ware_code"
													style="width: 121px; height: 28px;">
												<button class="my-custom-button material-icons"
													data-function="button" data-function-id="code.openpopup"
													data-cid="cust" data-toggle="modal" type="button"
													data-target="#exampleModal-2" id="openModalBtn"
													data-content="warehouse"
													style="width: 28px; height: 28px; vertical-align: top;"></button>
												<input type="text" id="ware_name" readonly
													name="ware_name" style="width: 121px; height: 28px;">

											</div>
										</div>
									</div>
								</div>


							</ul>

						</div>

						<table class="item-table" id="itemTable">
							<thead>
								<tr>
									<th>품목코드</th>
									<th>품목명</th>
									<th>규격</th>
									<th>수량</th>
									<th>단가</th>
									<th>금액(합계)</th>
									<th>새로운 항목 추가</th>
								</tr>
							</thead>
							<tbody>
								<tr>

								</tr>
							</tbody>

						</table>

						<div>
							<p>
								<button type="button" class="btn btn-primary" onclick="addRow()">추가</button>
							</p>
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


	<!-- 모달 -->
	<div class="modal fade" id="exampleModal-2" tabindex="-1" role="dialog"
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
							<input type="text" id="searchInput" name="production_place"
								style="width: 201px; height: 28px;">
							<button class='btn btn-default btn-sm' id="searchButton"
								type="button">Search</button>
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




	<script type="text/javascript">
	$("button[type='submit']").on("click", function(e){
		var company = document.getElementById("company_name").value.trim();
		var ware = document.getElementById("ware_name").value.trim();
		var date = document.getElementById("date_index").value.trim();
		

		
		var formObj = $("form[role='form']");
		e.preventDefault();
		var str ="";
		$(".item-table tbody tr").each(function(i ,row){

			
			// 각 행에서 필요한 정보를 가져와서 처리
		    var itemCode = $(row).find('input[name="item_code"]').val();
		    var amount = $(row).find('input[name="amount"]').val();
			

		    // 가져온 정보를 이용하여 문자열 생성
		    str += "<input type='hidden' name='item_data["+i+"].item_code' value='" + itemCode +"'>";
		    str += "<input type='hidden' name='item_data["+i+"].amount' value='" + amount +"'>";
		});
		if(company==='' || ware==='' || date===''){
			 alert("모든 필드를 입력하세요.");
		     event.preventDefault(); // 제출을 막음
		}
		else{
			formObj.append(str).submit();		
		}
	});
	
	
	$(document).ready(function () {
		$(document).on("click", ".openModalLink", function() {
		    var rowIndex = $(this).data("row-id");
			rowIndex +=1;
		    var qhodateNo = $("tr:eq(" + rowIndex + ") td:eq(1)").text().trim();
				console.log(qhodateNo);
		        $.ajax({
		        	url: '/business/getquotation',  // 검색을 처리할 서버 엔드포인트
	                type: 'GET',
	                data: { keyword: qhodateNo },  // 서버에 전달할 데이터
	                success: function (data){
	                	reset();
	                	var originString = data.qhodate_no;
	                	var dateString = originString.substring(0,10);
	                	var dateObject = new Date(dateString);
	                	
	                	var dateInput = document.getElementById("date_index");
	                	dateInput.value = dateString;
	                	// 기존 날짜를 찾아서 수정해야 하기 때문에 기존날짜 히든타입으로 미리 저장
	                	var formObj = $("form[role='form']");
	                	var datestr ="";
	                	datestr += "<input type='hidden' name='origin_date' value='" + originString +"'>";
	                	formObj.append(datestr);
	                	/////
	                	
	                	$('#company_code').val(data.company_code);
	                    $('#company_name').val(data.company_name);

	                    $('#employee_code').val(data.employee_code);
	                    $('#employee_name').val(data.employee_name);
	                	
	                	$('#ware_code').val(data.ware_code);
	                    $('#ware_name').val(data.ware_name);
	                	
	                    var itemList = data.item_data;
	                  
	                    itemList.forEach(function (data) {
	                    	loadRow(data);
	                    });
	                    
		        		$("#exampleModal").modal("show");
	                },
	                error:function(error) {
	                	console.error(error);
	                }
		        });
		        // 모달 열기 등의 추가 동작 수행
		    });
		});
	// 처음 테이블 로드
	var index =0;
    function loadRow(data) {
        var tableBody = document.querySelector('.item-table tbody');
        var newRow = tableBody.insertRow();
        var rowId = 'row' + tableBody.childElementCount;
        newRow.id = rowId;
        
        var formObj = $("form[role='form']");
    	var seqstr ="";
    	seqstr += "<input type='hidden' name='item_data["+index+"].ino' value='" + data.ino +"'>";
    	index++;
    	formObj.append(seqstr);
    	
        var cell1 = newRow.insertCell(0);
        var input1 = document.createElement('input');
        input1.type = 'text';
        input1.className = 'form-control';
        input1.id = 'itemcodeSearch';
        input1.name = 'item_code';
        input1.value = data.item_code;
        input1.onblur= function() {
        	logInputValue(this);
        }
        cell1.appendChild(input1);
        
        var cell2 = newRow.insertCell(1);
        var input2 = document.createElement('input');
        input2.type = 'text';
        input2.className = 'form-control';
        input2.name = 'item_name';
        input2.value = data.item_name;
        cell2.appendChild(input2);

        var cell3 = newRow.insertCell(2);
        var input3 = document.createElement('input');
        input3.type = 'text';
        input3.className = 'form-control';
        input3.name = 'standard_name';
        input3.value = data.standard_name;
        cell3.appendChild(input3);

        var cell4 = newRow.insertCell(3);
        var input4 = document.createElement('input');
        input4.type = 'text';
        input4.className = 'form-control';
        input4.name = 'amount';
        input4.oninput = function() {
            calculateTotal(this);
        };
        input4.value = data.amount;
        cell4.appendChild(input4);

        var cell5 = newRow.insertCell(4);
        var input5 = document.createElement('input');
        input5.type = 'text';
        input5.className = 'form-control';
        input5.name = 'sales_price';
        input5.oninput = function() {
            calculateTotal(this);
        };
        input5.value = data.sale_price;
        cell5.appendChild(input5);

        var cell6 = newRow.insertCell(5);
        var input6 = document.createElement('input');
        input6.type = 'text';
        input6.className = 'form-control';
        input6.name = 'totalAmount';
        input6.readOnly = true;
        input6.value = input4.value*input5.value;
        cell6.appendChild(input6);

        var cell7 = newRow.insertCell(6);
        var input7 = document.createElement('input');
        input7.type = 'text';
        input7.className = 'form-control';
        input7.name = 'newNote';
        cell7.appendChild(input7);
    }
	
	function reset() {
	    // 버튼이 속한 테이블의 tbody에 접근
	    var tableBody = document.querySelector('.item-table tbody');
		index =0;
	    // 테이블의 모든 행 삭제
	    while (tableBody.firstChild) {
	        tableBody.removeChild(tableBody.firstChild);
	    }
	}
	// 추가 버튼 누르면 입력란 한줄 더 생김
    function addRow() {
        var tableBody = document.querySelector('.item-table tbody');
        var newRow = tableBody.insertRow();
        var rowId = 'row' + tableBody.childElementCount;
        newRow.id = rowId;
        
        newRow.innerHTML = `
            <td><input type="text" class="form-control" onblur="logInputValue(this)" name="item_code"></td>
            <td><input type="text" class="form-control" name="item_name"></td>
            <td><input type="text" class="form-control" name="standard_name"></td>
            <td><input type="text" class="form-control" name="amount" oninput="calculateTotal(this)"></td>
            <td><input type="text" class="form-control" name="sales_price" oninput="calculateTotal(this)"></td>
            <td><input type="text" class="form-control" name="totalAmount" readonly></td>
            <td><input type="text" class="form-control" name="newNote"></td>
        `;
        // 아이템 코드
        // 아이템 이름
        // 아이템 규격
        // 아이템 수량
        // 아이템 단가
        // 아이템 총합
        // 기타
    }
 // 마우스 다른데 클릭시 아이템 코드 검색
    function logInputValue(inputElement) {
        var inputValue = inputElement.value;
        
        if(inputValue.trim() !== '') {
        	$.ajax({
                url: '/business/searchitem',  // 검색을 처리할 서버 엔드포인트
                type: 'GET',
                data: { keyword: inputValue },  // 서버에 전달할 데이터
                success: function (data) {
                	
                	
                	var tableRow = inputElement.closest('tr');
                	// 현재 input이 있는 행의 정보 출력
                	 if (typeof data === 'undefined' || data === null) {
                		console.log("no data");
                	}
                	var targetField = tableRow.querySelector('td input[name="item_name"]');
                	if (targetField) {
                    	targetField.value = data.item_name;
                	}
                	var targetField = tableRow.querySelector('td input[name="standard_name"]');
                	if (targetField) {
                    	targetField.value = data.standard_name;
                	}
                	var targetField = tableRow.querySelector('td input[name="sales_price"]');
                	if (targetField) {
                    	targetField.value = data.sales_price;
                	}
                },
                error: function (xhr, status, err) {
	                console.error('no data');
                }
        	});
        }else{
        	return;
        }
    }
	
	
function toggleAll(source) {
    const checkboxes = document.querySelectorAll('input[name="selectedItems"]');
    checkboxes.forEach(checkbox => {
        checkbox.checked = source.checked;
    });
}
//<!-- 쇼핑몰, 통합관리소루션 선택 버튼 용 JS -->
	function showOptions(selectedOption) {
		if (selectedOption === '통합관리솔루션') {
			$('#secondOptions')
					.html(
							'<label><input type="radio" name="solutionType" value="전체" selected> 전체</label>'
									+ '<label><input type="radio" name="solutionType" value="개별"> 개별</label>');
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
	
	
	
	// 단가 * 수량 = 금액 계산
    function calculateTotal(input) {
        var row = input.closest('tr');
        var quantity = row.querySelector('[name="amount"]').value;
        var unitPrice = row.querySelector('[name="sales_price"]').value;
        var totalAmountInput = row.querySelector('[name="totalAmount"]');
        var totalAmount = quantity * unitPrice;
        totalAmountInput.value = isNaN(totalAmount) ? '' : totalAmount;
    }
	
	
	$('#exampleModal-2').on('show.bs.modal', function (event) {
        // 클릭한 버튼 가져오기
        var button = $(event.relatedTarget);
        
        // 버튼에 연결된 데이터 가져오기 (예: data-content)
        var dynamicContent = button.data('content');
		if(dynamicContent === 'company'){
			
			$('#modalheader').html('<span id="modalheader" style="color: white;">'+ '거래처'+ '</span>');
			basicListCompany();
		
			 
			 // 검색 버튼 눌렸을때
				document.getElementById('searchButton').addEventListener('click', function() {
			        // 클릭 시 실행될 코드
					var searchKeyword = $('#searchInput').val();
			        if(searchKeyword.trim() !== '') {
			        	$.ajax({
		                    url: '/business/searchcompany',  // 검색을 처리할 서버 엔드포인트
		                    type: 'GET',
		                    data: { keyword: searchKeyword },  // 서버에 전달할 데이터
		                    success: function (data) {
		                    	var contentHtml = `<table width="100%"
				                    class="table table-striped table-bordered table-hover"
				                    id="dataTables-company">
				                    <thead>
				                        <tr>
				                            <th>거래처코드</th>
				                            <th>거래처명</th>
				                            <th>검색창 내용</th>
				                            <th>상세</th>
				                        </tr>
				                    </thead>`;
				               
				                contentHtml += '<tr>';
				                contentHtml += '<td class="i-name">' + data.item_name + '</li></td>';
				                contentHtml += '<td class="i-name">' + data.item_group + '</td>';
				                contentHtml += '<td class="i-name">' + data.standard_name + '</td>';
				                contentHtml += '<td class="i-name">' + data.pur_price + '</td>';
				                contentHtml += '</tr>';
				                contentHtml += '</table>';
				                $('#modalBodyContent').html(contentHtml);
				                
				                $('#dataTables-company').on('click', '.i-name', function() {
				                	var clickedText = $(this).text();
				                    var clickedRow = $(this).closest('tr');
				                    var item = {
				                        item_name: clickedRow.find('td:eq(0)').text(),
				                        item_group: clickedRow.find('td:eq(1)').text(),
				                        standard_name: clickedRow.find('td:eq(2)').text(),
				                        pur_price: clickedRow.find('td:eq(3)').text()
				                    };
				                    $('#company_code').val(item.item_name);
				                    $('#company_name').val(item.item_group);
				                    $("#exampleModal-2").modal("hide");
				                });
				            },
				            error: function (xhr, status, err) {
				                console.error('Failed to get data from the server:', err);
				            }
			        	});
			        }else {
			        	basicListCompany();
			        }
				});

		}else if(dynamicContent === 'emp'){
			$('#modalheader').html('<span id="modalheader" style="color: white;">'+ '담당자'+ '</span>');
			basicListEmployee();
		
			 
			 // 검색 버튼 눌렸을때
				document.getElementById('searchButton').addEventListener('click', function() {
			        // 클릭 시 실행될 코드
					var searchKeyword = $('#searchInput').val();
			        if(searchKeyword.trim() !== '') {
			        	$.ajax({
		                    url: '/business/searchemployee',  // 검색을 처리할 서버 엔드포인트
		                    type: 'GET',
		                    data: { keyword: searchKeyword },  // 서버에 전달할 데이터
		                    success: function (data) {
		                    	var contentHtml = `<table width="100%"
				                    class="table table-striped table-bordered table-hover"
				                    id="dataTables-employee">
				                    <thead>
				                        <tr>
				                            <th>사원 코드</th>
				                            <th>담당자 이름</th>
				                        </tr>
				                    </thead>`;
				               
				                contentHtml += '<tr>';
				                contentHtml += '<td class="i-name">' + data.empl_code + '</li></td>';
				                contentHtml += '<td class="i-name">' + data.empl_name + '</td>';
				                contentHtml += '</tr>';
				                contentHtml += '</table>';
				                $('#modalBodyContent').html(contentHtml);
				                
				                $('#dataTables-employee').on('click', '.i-name', function() {
				                	var clickedText = $(this).text();
				                    var clickedRow = $(this).closest('tr');
				                    var item = {
				                        item_name: clickedRow.find('td:eq(0)').text(),
				                        item_group: clickedRow.find('td:eq(1)').text()
				                      
				                    };
				                    $('#employee_code').val(item.item_name);
				                    $('#employee_name').val(item.item_group);
				                    $("#exampleModal-2").modal("hide");
				                    return;
				                });
				            },
				            error: function (xhr, status, err) {
				                console.error('Failed to get data from the server:', err);
				            }
			        	});
			        }else {
			        	basicListEmployee();
			        }
				});
		}else if(dynamicContent === 'warehouse') {
			$('#modalheader').html('<span id="modalheader" style="color: white;">'+ '출하 창고'+ '</span>');
			basicListWareHouse();
			
			 
			 // 검색 버튼 눌렸을때
				document.getElementById('searchButton').addEventListener('click', function() {
			        // 클릭 시 실행될 코드
					var searchKeyword = $('#searchInput').val();
			        if(searchKeyword.trim() !== '') {
			        	$.ajax({
		                    url: '/business/searchwarehouse',  // 검색을 처리할 서버 엔드포인트
		                    type: 'GET',
		                    data: { keyword: searchKeyword },  // 서버에 전달할 데이터
		                    success: function (data) {
		                    	var contentHtml = `<table width="100%"
				                    class="table table-striped table-bordered table-hover"
				                    id="dataTables-warehouse">
				                    <thead>
				                        <tr>
				                            <th>창고 코드</th>
				                            <th>창고 이름</th>
				                        </tr>
				                    </thead>`;
				               
				                contentHtml += '<tr>';
				                contentHtml += '<td class="i-name">' + data.ware_code + '</li></td>';
				                contentHtml += '<td class="i-name">' + data.ware_name + '</td>';
				                contentHtml += '</tr>';
				                contentHtml += '</table>';
				                $('#modalBodyContent').html(contentHtml);
				                
				                $('#dataTables-warehouse').on('click', '.i-name', function() {
				                	if(dynamicContent === 'warehouse'){
				                					
				                		var clickedText = $(this).text();
				                    	var clickedRow = $(this).closest('tr');
				                    	var item = {
				                        	item_name: clickedRow.find('td:eq(0)').text(),
				                        	item_group: clickedRow.find('td:eq(1)').text(),
				                        	standard_name: clickedRow.find('td:eq(2)').text(),
				                        	pur_price: clickedRow.find('td:eq(3)').text()
				                    	};
				                    	$('#employee_code').val(item.empl_code);
				                    	$('#employee_name').val(item.empl_name);
				                    	$("#exampleModal-2").modal("hide");
				                	}else{
				                		
				                	}
				                });
				            },
				            error: function (xhr, status, err) {
				                console.error('Failed to get data from the server:', err);
				            }
			        	});
			        }else {
			        	basicListWareHouse();
			        }
				});
		}
    });
		
		
		
		// 거래처 기본 리스트
		function basicListCompany(){
			$.ajax({
	            url: '/business/company',  // 데이터를 가져올 URL
	            dataType: 'json',  // 응답 데이터 형식
	            success: function (data) {
	            	// 테이블 헤드
	            	var contentHtml = `<table width="100%"
	                    class="table table-striped table-bordered table-hover"
	                    id="dataTables-company">
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
	                    contentHtml += '<td class="i-name">' + item.company_code + '</li></td>';
	                    contentHtml += '<td class="i-name">' + item.company_name + '</td>';
	                    contentHtml += '<td class="i-name">' + '기타'+ '</td>';
	                    contentHtml += '<td class="i-name">' + '조회' + '</td>';
	                    contentHtml += '</tr>';
	                });
	                contentHtml += '</table>';
	                $('#modalBodyContent').html(contentHtml);
	                
	                $('#dataTables-company').on('click', '.i-name', function() {
	                	console.log("click");
	                	var clickedText = $(this).text();
	                    var clickedRow = $(this).closest('tr');
	                    var item = {
	                        item_name: clickedRow.find('td:eq(0)').text(),
	                        item_group: clickedRow.find('td:eq(1)').text(),
	                        standard_name: clickedRow.find('td:eq(2)').text(),
	                        pur_price: clickedRow.find('td:eq(3)').text()
	                    };
	                    $('#company_code').val(item.item_name);
	                    $('#company_name').val(item.item_group);
	                    $("#exampleModal-2").modal("hide");
	                });
	            },
	            error: function (xhr, status, err) {
	                console.error('Failed to get data from the server:', err);
	            }
	        });
		}
		
		// 담당자 기본 리스트
		function basicListEmployee(){
			$.ajax({
	            url: '/business/employee',  // 데이터를 가져올 URL
	            dataType: 'json',  // 응답 데이터 형식
	            success: function (data) {
	            	// 테이블 헤드
	            	var contentHtml = `<table width="100%"
	                    class="table table-striped table-bordered table-hover"
	                    id="dataTables-employee">
	                    <thead>
	                        <tr>
	                            <th>담당자 코드</th>
	                            <th>담당자 명</th>
	                        </tr>
	                    </thead>`;
	                data.forEach(function (item) {
	                	contentHtml += '<tr>';
	                    contentHtml += '<td class="i-name">' + item.empl_code + '</li></td>';
	                    contentHtml += '<td class="i-name">' + item.empl_name + '</td>';
	                    contentHtml += '</tr>';
	                });
	                contentHtml += '</table>';
	                $('#modalBodyContent').html(contentHtml);
	                
	                $('#dataTables-employee').on('click', '.i-name', function() {
	                	var clickedText = $(this).text();
	                    var clickedRow = $(this).closest('tr');
	                    var item = {
	                        item_name: clickedRow.find('td:eq(0)').text(),
	                        item_group: clickedRow.find('td:eq(1)').text()
	                        
	                    };
	                    $('#employee_code').val(item.item_name);
	                    $('#employee_name').val(item.item_group);
	                    $("#exampleModal-2").modal("hide");
	                });
	            },
	            error: function (xhr, status, err) {
	                console.error('Failed to get data from the server:', err);
	            }
	        });
		}
		function basicListWareHouse(){
			$.ajax({
	            url: '/business/warehouse',  // 데이터를 가져올 URL
	            dataType: 'json',  // 응답 데이터 형식
	            success: function (data) {
	            	// 테이블 헤드
	            	var contentHtml = `<table width="100%"
	                    class="table table-striped table-bordered table-hover"
	                    id="dataTables-warehouse">
	                    <thead>
	                        <tr>
	                            <th>담당자 코드</th>
	                            <th>담당자 명</th>
	                        </tr>
	                    </thead>`;
	                data.forEach(function (item) {
	                	contentHtml += '<tr>';
	                    contentHtml += '<td class="i-name">' + item.ware_code + '</li></td>';
	                    contentHtml += '<td class="i-name">' + item.ware_name + '</td>';
	                    contentHtml += '</tr>';
	                });
	                contentHtml += '</table>';
	                $('#modalBodyContent').html(contentHtml);
	                
	                $('#dataTables-warehouse').on('click', '.i-name', function() {
	                	var clickedText = $(this).text();
	                    var clickedRow = $(this).closest('tr');
	                    var item = {
	                        item_name: clickedRow.find('td:eq(0)').text(),
	                        item_group: clickedRow.find('td:eq(1)').text(),
	                    };
	                    $('#ware_code').val(item.item_name);
	                    $('#ware_name').val(item.item_group);
	                    $("#exampleModal-2").modal("hide");
	                });
	            },
	            error: function (xhr, status, err) {
	                console.error('Failed to get data from the server:', err);
	            }
	        });
		}
	
	
	
	
</script>



	<%@include file="../include/footer.jsp"%>