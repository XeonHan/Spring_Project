<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>

<%@include file="../include/header.jsp"%>

<ul class="sidenav">
	<li><a href="#">거래처등록</a></li>
	<li><a href="#">부서등록</a></li>
	<li><a href="#">창고등록</a></li>
	<li><a href="/basicRegi/itemList">품목등록</a></li>
	<li><a href="#">단가등록</a>
		<ul class="sidesub">
			<li><a href="#">특별단가등록</a></li>
			<li><a href="#">품목별단가</a></li>
		</ul></li>
	<li><a href="#">사원(담당)등록</a></li>
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
					<td><a class='move' href='<c:out value="${item.item_code}"/>'><c:out
								value="${item.item_name}" /></a></td>
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
				data-target="#itemModal">신규</button>
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

<div class="modal fade" id="itemModal" tabindex="-1" role="dialog"
	aria-labelleby="itemModalLabel" aria-hidden="true">
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
							<label>품목코드</label><input class="form-control" name="item_code">
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
						<button type="submit" class="btn btn-primary">저장</button>
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
<script type="text/javascript">
    function toggleAll(source) {
        const checkboxes = document.querySelectorAll('input[name="selectedItems"]');
        checkboxes.forEach(checkbox => {
            checkbox.checked = source.checked;
        });
    }
</script>
<%@ include file="../include/footer.jsp"%>