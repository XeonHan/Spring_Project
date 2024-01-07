<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>

<%@include file="../include/header.jsp"%>

<link rel="stylesheet"
	href="https://fonts.googleapis.com/icon?family=Material+Icons">

<style>
.my-custom-button::before {
	font-family: 'Material Icons';
	content: 'search';
	margin-right: 8px;
}
</style>
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

<!-- page-wrapper -->
<div id="page-wrapper">
	<div class="row">
		<div class="col-lg-12">
			<h1 class="page-header">生産入庫入力</h1>
		</div>
	</div>
	<div class="row">
		<div class="col-lg-12">
			<form role="form" action="/production/regist" method="post">
				<div class="panel panel-default">
					<div class="panel-body">
						<div class="tab-pane">
							<ul class="wrapper-form wrapper-form-state-2">
								<div class="row">
									<!-- 첫 번째 줄 -->
									<div class="col-md-6">
										<!-- 日付 -->
										<div class="form-group">
											<label for="date1">日付</label> <input type="date"
												class="form-control" id="work_no" name="work_no"
												style="width: 251px; height: 38px;">
										</div>
									</div>
									<div class="col-md-6">
										<!-- 担当者 -->
										<div class="form-group">
											<label for="production_place1">担当者</label>
											<div class="input-group">
												<input type="text" id="empl_code" name="empl_code"
													style="width: 101px; height: 28px; margin-right: -4px">
												<button class="my-custom-button material-icons"
													data-function="button" data-function-id="code.openpopup"
													data-cid="cust" data-toggle="modal" type="button"
													data-target="#exampleModal" id="openModalBtn"
													data-content="emp"
													style="width: 28px; height: 28px; vertical-align: top;"></button>
												<input type="text" id="empl_name" name="empl_name"
													style="width: 101px; height: 28px;">
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
									<!-- 生産された工場 -->
									<div class="form-group">
										<label for="production_place1">生産された工場</label>
										<div class="input-group">
											<input type="text" id="company_code" name="company_code"
												style="width: 101px; height: 28px; margin-right: -4px">
											<button class="my-custom-button material-icons"
												data-function="button" data-function-id="code.openpopup"
												data-cid="cust" data-toggle="modal" type="button"
												data-target="#exampleModal" id="openModalBtn"
												data-content="company"
												style="width: 28px; height: 28px; vertical-align: top;"></button>
											<input type="text" id="company_name" name="company_name"
												style="width: 101px; height: 28px;">

										</div>
									</div>
								</div>

								<div class="col-md-6">
									<!-- 担当者 -->
									<div class="form-group">
										<label for="production_place1">받는창고</label>
										<div class="input-group">
											<input type="text" id="empl_code" name="empl_code"
												style="width: 101px; height: 28px; margin-right: -4px">
											<button class="my-custom-button material-icons"
												data-function="button" data-function-id="code.openpopup"
												data-cid="cust" data-toggle="modal" type="button"
												data-target="#exampleModal" id="openModalBtn"
												data-content="emp"
												style="width: 28px; height: 28px; vertical-align: top;"></button>
											<input type="text" id="empl_name" name="empl_name"
												style="width: 101px; height: 28px;">
										</div>
									</div>
								</div>
							</div>


						</ul>

					</div>

					<table class="table" id="itemTable">
						<thead>
							<tr>
								<th>品目コード</th>
								<th>品目名</th>
								<th>規格</th>
								<th>指示数量</th>
								<th>生産工場</th>
							</tr>
						</thead>
						<tbody>
							<tr>

							</tr>
						</tbody>

					</table>

					<div>
						<p>
							<button type="button" class="btn btn-primary" onclick="addRow()">追加</button>
						</p>
					</div>

					<div class="pull-left">
						<button type="submit">登録</button>
						<button type="button" onclick="resetForm()">再登録</button>

					</div>


				</div>
				<!-- /.table-responsive -->
			</form>
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
				<span id="modalheader" style="color: white;">納品先登録</span>
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
							type="button">検索</button>
					</div>
					<div class="form-group" id="modalBodyContent"></div>
				</div>
			</div>
			<div class="modal-footer">
				<button type="button" class="btn btn-secondary" data-dismiss="modal">閉じる</button>
			</div>
		</div>
	</div>
</div>
<script>	
	// 시작시 행 추가
	$(document).ready(function() {
		addRow();
	});
	// 데이터 넘기기
	$("button[type='submit']").on("click", function(e) {
	    var wo_date = document.getElementById("work_no").value.trim();
	    var company = document.getElementById("company_name").value.trim();
	    var empl = document.getElementById("empl_name").value.trim();
	    var de_date = document.getElementById("delivery_date").value;

	    var formObj = $("form[role='form']");
	    e.preventDefault();
	    var str = "";

	    $("#itemTable tbody tr").each(function(i, row) {
	        if (i == 0)
	            return true;

	        // 각 행에서 필요한 정보를 가져와서 처리
	        var itemCode = $(row).find('input[name="item_code"]').val();
	        var orderAmount = $(row).find('input[name="order_amount"]').val();
	        var wareName = $(row).find('input[name="ware_name"]').val();

	        i = i-1;
	        // 가져온 정보를 이용하여 문자열 생성
	        str += "<input type='hidden' name='item_data[" + i + "].item_code' value='" + itemCode + "'>";
	        str += "<input type='hidden' name='item_data[" + i + "].order_amount' value='" + orderAmount + "'>";
	        str += "<input type='hidden' name='item_data[" + i + "].ware_name' value='" + wareName + "'>";
	    });

	    if (wo_date === '' || company === '' || empl === '' || de_date === '') {
	        alert("入力してください。");
	    } else {
	        console.log(de_date);
	        formObj.append(str);
	        formObj.submit(); // 폼 제출
	    }
	});
	</script>


<script>
function resetForm() {
    // 폼 초기화를 위한 JavaScript コード 추가
    document.getElementById("work_no").value = ""; // 예시로 일부 필드만 초기화했습니다. 필요한 필드에 대해 추가적으로 초기화 コード를 작성하세요.
    document.getElementById("company_code").value = "";
    document.getElementById("company_name").value = "";
    document.getElementById("empl_code").value = "";
    document.getElementById("empl_name").value = "";
    document.getElementById("delivery_date").value = "";

    // 추가된 행 삭제
    var tableBody = document.querySelector('table tbody');
    while (tableBody.firstChild) {
        tableBody.removeChild(tableBody.firstChild);
    }
    addRow()
}
</script>


<script>	 
//추가 버튼 누르면 입력란 한 줄이 추가되는 함수
function addRow() {
    var tableBody = document.querySelector('table tbody');
    var newRow = tableBody.insertRow();

    newRow.innerHTML = `
        <td><input type="text" class="form-control" name="item_code" id="itemcodeSearch" onblur="logInputValue(this)"></td>
        <td><input type="text" class="form-control" name="item_name"></td>
        <td><input type="text" class="form-control" name="standard_name"></td>
        <td><input type="text" class="form-control" name="order_amount"></td>
        <td><input type="text" class="form-control" name="ware_name"></td>
    `;
}

// 마우스 다른데 클릭 시 아이템 コード 검색 함수
function logInputValue(inputElement) {
    var inputValue = inputElement.value;

    if (inputValue.trim() !== '') {
        $.ajax({
            url: '/production/searchitem', // 검색을 처리할 서버 엔드포인트
            type: 'GET',
            data: { keyword: inputValue }, // 서버에 전달할 데이터
            success: function (data) {
                var tableRow = inputElement.closest('tr');
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
            },
            error: function (xhr, status, err) {
                console.error('no data');
            }
        });
    } else {
        return;
    }
}
</script>

<script>
	$('#exampleModal').on('show.bs.modal', function (event) {
	    // 클릭한 버튼 가져오기
	    var button = $(event.relatedTarget);

	    // 버튼에 연결된 데이터 가져오기 (예: data-content)
	    var dynamicContent = button.data('content');
	    if (dynamicContent === 'company') {
	        // 납품처 버튼 클릭 시 실행될 コード
	        $('#modalheader').html('<span id="modalheader" style="color: white;">' + '납품처 등록' + '</span>');
	        basicListCompany();

	        // 검색 버튼 눌렸을 때
	        document.getElementById('searchButton').addEventListener('click', function () {
	            // 클릭 시 실행될 コード
	            var searchKeyword = $('#searchInput').val();
	            if (searchKeyword.trim() !== '') {
	                $.ajax({
	                    url: '/production/searchcompany',  // 검색을 처리할 서버 엔드포인트
	                    type: 'GET',
	                    data: { keyword: searchKeyword },  // 서버에 전달할 데이터
	                    success: function (data) {
	                        var contentHtml = `<table width="100%"
	                            class="table table-striped table-bordered table-hover"
	                            id="dataTables-company">
	                            <thead>
	                                <tr>
	                                    <th>納品先コード</th>
	                                    <th>納品先名</th>
	                                </tr>
	                            </thead>`;

	                        contentHtml += '<tr>';
	                        contentHtml += '<td class="i-name">' + data.company_code + '</li></td>';
	                        contentHtml += '<td class="i-name">' + data.company_name + '</td>';
	                        contentHtml += '</tr>';
	                        contentHtml += '</table>';
	                        $('#modalBodyContent').html(contentHtml);

	                        $('#dataTables-company').on('click', '.i-name', function () {
	                            var clickedText = $(this).text();
	                            var clickedRow = $(this).closest('tr');
	                            var item = {
	                                item_name: clickedRow.find('td:eq(0)').text(),
	                                item_group: clickedRow.find('td:eq(1)').text()
	                            };
	                            $('#company_code').val(item.item_name);
	                            $('#company_name').val(item.item_group);
	                        });
	                    },
	                    error: function (xhr, status, err) {
	                        console.error('Failed to get data from the server:', err);
	                    }
	                });
	            } else {
	                basicListCompany();
	            }
	        });
	    } else if (dynamicContent === 'emp') {
	        // 担当者 버튼 클릭 시 실행될 コード
	        $('#modalheader').html('<span id="modalheader" style="color: white;">' + '担当者 등록' + '</span>');
	        basicListEmployee();

	        // 검색 버튼 눌렸을 때
	        document.getElementById('searchButton').addEventListener('click', function () {
	            // 클릭 시 실행될 コード
	            var searchKeyword = $('#searchInput').val();
	            if (searchKeyword.trim() !== '') {
	                $.ajax({
	                    url: '/production/searchemployee',  // 검색을 처리할 서버 엔드포인트
	                    type: 'GET',
	                    data: { keyword: searchKeyword },  // 서버에 전달할 데이터
	                    success: function (data) {
	                        var contentHtml = `<table width="100%"
	                            class="table table-striped table-bordered table-hover"
	                            id="dataTables-employee">
	                            <thead>
	                                <tr>
	                                    <th>担当者 コード</th>
	                                    <th>担当者 名</th>
	                                </tr>
	                            </thead>`;

	                        contentHtml += '<tr>';
	                        contentHtml += '<td class="i-name">' + data.empl_code + '</li></td>';
	                        contentHtml += '<td class="i-name">' + data.empl_name + '</td>';
	                        contentHtml += '</tr>';
	                        contentHtml += '</table>';
	                        $('#modalBodyContent').html(contentHtml);

	                        $('#dataTables-employee').on('click', '.i-name', function () {
	                            var clickedText = $(this).text();
	                            var clickedRow = $(this).closest('tr');
	                            var item = {
	                                item_name: clickedRow.find('td:eq(0)').text(),
	                                item_group: clickedRow.find('td:eq(1)').text()
	                            };
	                            $('#empl_code').val(item.item_name);
	                            $('#empl_name').val(item.item_group);
	                        });
	                    },
	                    error: function (xhr, status, err) {
	                        console.error('Failed to get data from the server:', err);
	                    }
	                });
	            } else {
	                basicListEmployee();
	            }
	        });
	    }
	});
</script>

<script>
// 担当者 기본 리스트
function basicListEmployee() {
    $.ajax({
        url: '/production/employee',  // 데이터를 가져올 URL
        dataType: 'json',  // 응답 데이터 형식
        success: function (data) {
            // 테이블 헤드
            var contentHtml = `<table width="100%"
                class="table table-striped table-bordered table-hover"
                id="dataTables-employee">
                <thead>
                    <tr>
                        <th>担当者コード</th>
                        <th>担当者名</th>
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

            $('#dataTables-employee').on('click', '.i-name', function () {
                var clickedText = $(this).text();
                var clickedRow = $(this).closest('tr');
                var item = {
                    item_name: clickedRow.find('td:eq(0)').text(),
                    item_group: clickedRow.find('td:eq(1)').text()
                };
                $('#empl_code').val(item.item_name);
                $('#empl_name').val(item.item_group);
            });
        },
        error: function (xhr, status, err) {
            console.error('Failed to get data from the server:', err);
        }
    });
}
// 납품처 기본 리스트
function basicListCompany(){
	$.ajax({
        url: '/production/company',  // 데이터를 가져올 URL
        dataType: 'json',  // 응답 데이터 형식
        success: function (data) {
        	// 테이블 헤드
        	var contentHtml = `<table width="100%"
                class="table table-striped table-bordered table-hover"
                id="dataTables-company">
                <thead>
                    <tr>
                        <th>納品先コード</th>
                        <th>納品先名</th>
                    </tr>
                </thead>`;
            data.forEach(function (item) {
            	contentHtml += '<tr>';
                contentHtml += '<td class="i-name">' + item.company_code + '</li></td>';
                contentHtml += '<td class="i-name">' + item.company_name + '</td>';

                contentHtml += '</tr>';
            });
            contentHtml += '</table>';
            $('#modalBodyContent').html(contentHtml);
            
            $('#dataTables-company').on('click', '.i-name', function() {
            	var clickedText = $(this).text();
                var clickedRow = $(this).closest('tr');
                var item = {
                    item_name: clickedRow.find('td:eq(0)').text(),
                    item_group: clickedRow.find('td:eq(1)').text(),
                };
                $('#company_code').val(item.item_name);
                $('#company_name').val(item.item_group);
            });
        },
        error: function (xhr, status, err) {
            console.error('Failed to get data from the server:', err);
        }
    });
}
</script>

<%@include file="../include/footer.jsp"%>