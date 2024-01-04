<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>

<%@include file="../include/header.jsp"%>

<ul class="sidenav">
	<li><a href="/basicRegi/companyList">거래처등록</a></li>
	<li><a href="/basicRegi/departList">부서등록</a></li>
	<li><a href="/basicRegi/wareList">창고등록</a></li>
	<li><a href="/basicRegi/itemList">품목등록</a></li>
	<li><a href="#">단가등록</a>
		<ul class="sidesub">
			<li><a href="/basicRegi/specList">특별단가등록</a></li>
			<li><a href="/basicRegi/priceList">품목별단가</a></li>
		</ul></li>
	<li><a href="/basicRegi/emplList">사원(담당)등록</a></li>
</ul>
</nav>
<div id="page-wrapper">

	<div class="row">
		<div class="col-lg-12">
			<h2 class="page-header">특별단가 리스트</h2>
		</div>
	</div>

	<div class="panel-body">

		<table width="100%"
			class="table table-striped table-boarded table-hover"
			id="dataTables-price">
			<thead>
				<tr>
					<th><input type="checkbox" id="selectAll"
						onclick="toggleAll(this)"></th>
					<th>품목코드</th>
					<th>품목명</th>
					<th>특별단가그룹명</th>
					<th>할인율</th>
					<th>적용단가</th>
				</tr>
			</thead>

			<c:forEach items="${priceList}" var="price">
				<tr>
					<td><input type="checkbox" name="selectedPrices"
						value="${price.item_code}"></td>
					<td><c:out value="${price.item_code}" /></td>
					<td><a class='move' href='#' data-toggle="modal"
						data-target="#priceModifyModal" data-price-code="${price.item_code}"
						data-price-name="${price.item_name}"> <c:out
								value="${price.item_name}" />
					</a></td>
					<td><c:out value="${price.spec_name}" /></td>
					<td><c:out value="${price.discount}" /></td>
					<td><c:out value="${price.applied_price}" /></td>
				</tr>
			</c:forEach>
		</table>
	</div>

	<div class="row">
		<div class="col-lg-6 text-left">
			<button type="button" class="btn btn-primary" data-toggle="modal"
				data-target="#priceRegisterModal">신규</button>

		</div>
		<div class="col-lg-6 text-right">
			<form id="searchForm" action="/basicRegi/priceList" method="get">
				<select name="type">
					<option value=""
						<c:out value="${pageMaker.cri.type == null ? 'selected':''}"/>>--</option>
					<option value="N"
						<c:out value="${pageMaker.cri.type eq 'N' ? 'selected':''}"/>>품목명</option>
					<option value="SN"
						<c:out value="${pageMaker.cri.type eq 'SN' ? 'selected':''}"/>>특별단가그룹명</option>
				</select> <input type="text" name="keyword"
					value='<c:out value="${pageMaker.cri.keyword}"/>' /> <input
					type="hidden" name="pageNum" value="${pageMaker.cri.pageNum}">
				<input type="hidden" name="amount" value="${pageMaker.cri.amount}">
				<button class="btn btn-default">검색</button>
			</form>
		</div>
	</div>
</div>

<%@ include file="../include/footer.jsp"%>
