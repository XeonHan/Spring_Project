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
			<h1 class="page-header">발주요청현황</h1>
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
								<td>
                                    <select class="statusDropdown" onchange="changeStatus(this)">
                                        <option value="진행중">진행중</option>
                                        <option value="완료">완료</option>
                                    </select>
                                </td>
                                <td>
                                    <a class='move' href='/board/get?bno=<c:out value="${mall.mallCode}"/>'>
                                        <c:out value="조회" />
                                    </a>
                                </td>
							</tr>
						</c:forEach>
					</table>

				</div>
				<!-- /.panel-body -->
			</div>
			<!-- /.panel-default -->
		</div>
		<!-- /.panel -->
	</div>
	<!-- /.row -->

	



	



	<%@include file="../include/footer.jsp"%>