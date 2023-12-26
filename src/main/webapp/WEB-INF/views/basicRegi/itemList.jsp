<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>

<%@ include file="../include/header.jsp"%>

<link href="/resources/css/sidedropdown.css" rel="stylesheet"
	type="text/css">

<!-- Bootstrap CSS -->
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">

<!-- Bootstrap-datepicker CSS -->
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/bootstrap-datepicker/1.9.0/css/bootstrap-datepicker.min.css">

<!-- jQuery -->
<script src="https://code.jquery.com/jquery-3.3.1.min.js"></script>

<!-- Bootstrap JS -->
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>

<!-- Bootstrap-datepicker JS -->
<script
	src="https://cdnjs.cloudflare.com/ajax/libs/bootstrap-datepicker/1.9.0/js/bootstrap-datepicker.min.js"></script>

<style>
/* 추가한 스타일 시작 */
.pagination-container {
	text-align: center;
	margin-top: 10px;
}

#searchForm {
	float: right;
	margin-top: 10px;
}

#searchForm button {
	margin-left: 5px;
}

#regBtn {
	margin-top: 10px;
	margin-right: 5px;
}
/* 추가한 스타일 끝 */
</style>

<div class="row">
	<div class="col-lg-12">
		<h4>품목등록리스트</h4>
		<div class="panel panel-default">
			<div class="panel-body">
				<table class="table table-striped table-boardered table-hover">
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
							<td><a class='move'
								href='<c:out value="${item.item_code}"/>'> <c:out
										value="${item.item_name}" />
							</a></td>
							<td><c:out value="${item.item_group}" /></td>
							<td><c:out value="${item.speci_name}" /></td>
							<td><c:out value="${item.pur_price}" /></td>
							<td><c:out value="${item.sales_price}" /></td>
							<td><c:out value="${item.item_cate}" /></td>
						</tr>
					</c:forEach>
				</table>

				<div class="row">
					<div class="col-lg-12">
						<form id="searchForm" action="/basicRegi/itemList" method="get">
							<select name="type">
								<option value=""
									<c:out value="${pageMaker.cri.type == null ? 'selected':''}"/>>
									--</option>
								<option value="N"
									<c:out value="${pageMaker.cri.type eq 'N' ? 'selected':''}"/>>
									품목명</option>
								<option value="G"
									<c:out value="${pageMaker.cri.type eq 'G' ? 'selected':''}"/>>
									그룹명</option>
								<option value="C"
									<c:out value="${pageMaker.cri.type eq 'C' ? 'selected':''}"/>>
									종류</option>
							</select> <input type="text" name="keyword"
								value='<c:out value="${pageMaker.cri.keyword}"/>' /> <input
								type="hidden" name="pageNum" value="${pageMaker.cri.pageNum}">
							<input type="hidden" name="amount"
								value="${pageMaker.cri.amount}">
							<button class="btn btn-default">검색</button>
						</form>

						<button id='regBtn' type="button" data-toggle="modal"
							data-target="#myModal" class="btn btn-md btn-primary">신규</button>
					</div>
				</div>

				<div class="pagination-container">
					<ul class="pagination">
						<c:if test="${pageMaker.prev}">
							<li class="paginate_button previous"><a
								href="${pageMaker.startPage -1}">Previous</a></li>
						</c:if>
						<c:forEach var="num" begin="${pageMaker.startPage}"
							end="${pageMaker.endPage}">
							<li class="paginate_button ${pageMaker.cri.pageNum == num ? "active":""} ">
								<a href="${num}">${num}</a>
							</li>
						</c:forEach>
						<c:if test="${pageMaker.next}">
							<li class="paginate_button next"><a
								href="${pageMaker.endPage +1}">다음</a></li>
						</c:if>
					</ul>
				</div>

			</div>
			<form id='actionForm' action="/basicRegi/itemList" method='get'>
				<input type='hidden' name='pageNum' value='${pageMaker.cri.pageNum}'>
				<input type='hidden' name='amount' value='${pageMaker.cri.amount}'>
				<input type='hidden' name='type'
					value='<c:out value="${pageMaker.cri.type}"/>'> <input
					type='hidden' name='keyword'
					value='<c:out value="${pageMaker.cri.keyword}"/>'>
			</form>
		</div>
	</div>
</div>

<div class="modal fade" id="itemModal" tabindex="-1" role="dialog"
	aria-labelledby="itemModalLable" aria-hidden="true">
	<div class="modal-dialog" role="document">
		<div class="modal-content">
			<div class="modal-header" style="background-color: #1f48d4;">
				<h5 class="modal-title" id="itemModal" style="color: white;">품목등록</h5>
				<button type="button" class="close" data-dismiss="modal"
					aria-label="Close" style="background-color: white;">
					<span aria-hidden="true">&times;</span>
				</button>
			</div>
			
		</div>

	</div>
</div>
<script type="text/javascript">
    $(document).ready(function () {
        var actionForm = $("#actionForm");

        $(".pagination a").on("click", function (e) {
            e.preventDefault();
            console.log('click');
            actionForm.find("input[name='pageNum']").val($(this).attr("href"));
            actionForm.submit();
        });

        $(".move").on("click", function (e) {
            e.preventDefault();
            actionForm.append("<input type='hidden' name='item_code' value='" +
                $(this).attr("href") + "'>");
            actionForm.attr("action", "basicRegi/itemModify");
            actionForm.submit();
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
</script>

<script>
    function toggleAll(source) {
        const checkboxes = document.querySelectorAll('input[name="selectedItems"]');
        checkboxes.forEach(checkbox => {
            checkbox.checked = source.checked;
        });
    }
</script>

<%@ include file="../include/footer.jsp"%>
