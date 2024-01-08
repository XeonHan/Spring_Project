<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page session="false"%>

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
			<h1 class="page-header">발주요청현황</h1>
		</div>
		<!-- /.col-lg-12 -->
	</div>
	<!-- /.row -->
	<div class="row">
		<div class="col-lg-12">
			<div class="panel panel-default">
				<div class="panel-body">
					<ul>
						<li>
							<div class="title">
								기준일자 <select class="form-control" id="baseDateSelect"
									onchange="setBaseDate()">
									<option value="custom">직접입력</option>
									<option value="today">금일</option>
									<option value="yesterday">전일</option>
									<option value="thisWeek">금주(~오늘)</option>
									<option value="lastWeek">전주</option>
									<option value="thisMonth">금월(~오늘)</option>
									<option value="lastMonth">전월</option>
								</select> <input type="text" class="form-control" id="startBaseDate"
									name="startBaseDate"> ~ <input type="text"
									class="form-control" id="endBaseDate" name="endBaseDate">
							</div>
						</li>
						<li>
							<div class="title">
								납부일자 <select class="form-control" id="dueDateSelect"
									onchange="setDueDate()">
									<option value="custom">직접입력</option>
									<option value="today">금일</option>
									<option value="yesterday">전일</option>
									<option value="thisWeek">금주(~오늘)</option>
									<option value="lastWeek">전주</option>
									<option value="thisMonth">금월(~오늘)</option>
									<option value="lastMonth">전월</option>
								</select> <input type="text" class="form-control" id="startDueDate"
									name="startDueDate"> ~ <input type="text"
									class="form-control" id="endDueDate" name="endDueDate">
							</div>
						</li>
						<li>
							<div class="title">
								창고 <input type="text" class="form-control" id="ware_Name">
							</div>
						</li>
						<li>
							<div class="title">
								거래처코드 <input type="text" class="form-control" id="company_Code">
							</div>
						</li>
						<li>
							<div class="title">
								품목코드 <input type="text" class="form-control" id="item_Code">
							</div>
						</li>
					</ul>





					<div class="footer">
						<button id="searchButton" onclick="search()">검색</button>
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
		function search() {
			var someElement = document.getElementById('someElementId');
			if (someElement !== null) {
				var value = someElement.value;
				// 사용자의 입력값 수집
				var startBaseDate = document.getElementById("startBaseDate").value;
				var endBaseDate = document.getElementById("endBaseDate").value;
				var startDueDate = document.getElementById("startDueDate").value;
				var endDueDate = document.getElementById("endDueDate").value;
				var ware_Name = document.getElementById("ware_Name").value;
				var company_Code = document.getElementById("company_Code").value;
				var item_Code = document.getElementById("item_Code").value;

			} else {
				console.error("Element not found");
			}

			// AJAX를 사용하여 서버에 검색 요청 전송
			$.ajax({
				type : "POST",
				url : "/purchase/searchResult",
				data : {
					startBaseDate : startBaseDate,
					endBaseDate : endBaseDate,
					startDueDate : startDueDate,
					endDueDate : endDueDate,
					ware_Name : ware_Name,
					company_Code : company_Code,
					item_Code : item_Code
				},
				success : function(result) {
					// 검색 결과를 화면에 업데이트하는 로직 추가
					console.log(result);

					// 결과를 테이블에 출력하는 예시
					var tableBody = $("#resultTable tbody");
					tableBody.empty(); // 이전 검색 결과를 지우고 새로운 결과를 추가

					for (var i = 0; i < result.length; i++) {
						var row = "<tr>" + "<td>" + result[i].purpk + "</td>"
								+ "<td>" + result[i].requestDate + "</td>"
								+ "<td>" + result[i].employeeName + "</td>" +
								// 기타 필요한 필드들을 추가
								"</tr>";
						tableBody.append(row);
					}
				},
				error : function(error) {
					console.error("검색 오류:", error);
				}
			});
		}

		// 기준일자 계산
		function setBaseDate() {
			var baseDateSelect = document.getElementById("baseDateSelect");
			var startBaseDateInput = document.getElementById("startBaseDate");
			var endBaseDateInput = document.getElementById("endBaseDate");

			var today = new Date();
			var selectedValue = baseDateSelect.value;

			switch (selectedValue) {
			case "today":
				startBaseDateInput.value = formatDate(today);
				endBaseDateInput.value = formatDate(today);
				break;
			case "yesterday":
				var yesterday = new Date(today);
				yesterday.setDate(today.getDate() - 1);
				startBaseDateInput.value = formatDate(yesterday);
				endBaseDateInput.value = formatDate(yesterday);
				break;
			case "thisWeek":
				var firstDayOfWeek = new Date(today.setDate(today.getDate()
						- today.getDay()));
				startBaseDateInput.value = formatDate(firstDayOfWeek);
				endBaseDateInput.value = formatDate(today);
				break;
			case "lastWeek":
				var lastSunday = new Date(today.setDate(today.getDate()
						- today.getDay()));
				var lastSaturday = new Date(today
						.setDate(lastSunday.getDate() - 1));
				var firstDayOfLastWeek = new Date(today.setDate(lastSunday
						.getDate() - 6));

				startBaseDateInput.value = formatDate(firstDayOfLastWeek);
				endBaseDateInput.value = formatDate(lastSaturday);
				break;
			case "thisMonth":
				var firstDayOfMonth = new Date(today.getFullYear(), today
						.getMonth(), 1);
				startBaseDateInput.value = formatDate(firstDayOfMonth);
				endBaseDateInput.value = formatDate(today);
				break;
			case "lastMonth":
				var firstDayOfLastMonth = new Date(today.getFullYear(), today
						.getMonth() - 1, 1);
				var lastDayOfLastMonth = new Date(today.getFullYear(), today
						.getMonth(), 0);

				startBaseDateInput.value = formatDate(firstDayOfLastMonth);
				endBaseDateInput.value = formatDate(lastDayOfLastMonth);
				break;
			case "custom":
				startBaseDateInput.value = ""; // 직접입력일 경우 사용자에게 날짜를 입력하도록 합니다.
				endBaseDateInput.value = "";
				break;
			default:
				startBaseDateInput.value = formatDate(today);
				endBaseDateInput.value = formatDate(today);
				break;
			}
		}

		// 납부일자 계산
		function setDueDate() {
			var dueDateSelect = document.getElementById("dueDateSelect");
			var startDueDateInput = document.getElementById("startDueDate");
			var endDueDateInput = document.getElementById("endDueDate");

			var today = new Date();
			var selectedValue = dueDateSelect.value;

			switch (selectedValue) {
			case "today":
				startDueDateInput.value = formatDate(today);
				endDueDateInput.value = formatDate(today);
				break;
			case "yesterday":
				var yesterday = new Date(today);
				yesterday.setDate(today.getDate() - 1);
				startDueDateInput.value = formatDate(yesterday);
				endDueDateInput.value = formatDate(yesterday);
				break;
			case "thisWeek":
				var firstDayOfWeek = new Date(today.setDate(today.getDate()
						- today.getDay()));
				startDueDateInput.value = formatDate(firstDayOfWeek);
				endDueDateInput.value = formatDate(today);
				break;
			case "lastWeek":
				var lastSunday = new Date(today.setDate(today.getDate()
						- today.getDay()));
				var lastSaturday = new Date(today
						.setDate(lastSunday.getDate() - 1));
				var firstDayOfLastWeek = new Date(today.setDate(lastSunday
						.getDate() - 6));

				startDueDateInput.value = formatDate(firstDayOfLastWeek);
				endDueDateInput.value = formatDate(lastSaturday);
				break;
			case "thisMonth":
				var firstDayOfMonth = new Date(today.getFullYear(), today
						.getMonth(), 1);
				startDueDateInput.value = formatDate(firstDayOfMonth);
				endDueDateInput.value = formatDate(today);
				break;
			case "lastMonth":
				var firstDayOfLastMonth = new Date(today.getFullYear(), today
						.getMonth() - 1, 1);
				var lastDayOfLastMonth = new Date(today.getFullYear(), today
						.getMonth(), 0);

				startDueDateInput.value = formatDate(firstDayOfLastMonth);
				endDueDateInput.value = formatDate(lastDayOfLastMonth);
				break;
			case "custom":
				startDueDateInput.value = ""; // 직접입력일 경우 사용자에게 날짜를 입력하도록 합니다.
				endDueDateInput.value = "";
				break;
			default:
				startDueDateInput.value = formatDate(today);
				endDueDateInput.value = formatDate(today);
				break;
			}
		}

		function formatDate(date) {
			var year = date.getFullYear();
			var month = (date.getMonth() + 1).toString().padStart(2, '0');
			var day = date.getDate().toString().padStart(2, '0');
			return year + "-" + month + "-" + day;
		}
	</script>

	<%@include file="../include/footer.jsp"%>