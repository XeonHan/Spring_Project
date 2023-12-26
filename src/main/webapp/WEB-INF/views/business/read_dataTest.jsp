<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>

<%@include file="../include/header.jsp"%>





<div class="row">
	<div class="col-lg-12">
		<h1 class="page-header">쇼핑몰 등록</h1>
	</div>
	<!-- /.col-lg-12 -->
</div>
<!-- /.row -->
<div class="row">
	<div class="col-lg-12">
		<div class="panel panel-default">
			<div class="panel-heading">
				Board List Page <input type='text' name='keyword'
					value='<c:out value="${pageMaker.cri.keyword}"/>' /> <input
					type='hidden' name='pageNum'
					value='<c:out value="${pageMaker.cri.pageNum}"/>' /> <input
					type='hidden' name='amount'
					value='<c:out value="${pageMaker.cri.amount}"/>'
					class="btn btn-xs pull-right" />
				<button class='btn btn-default pull-right'>Search</button>

			</div>
		</div>
	</div>
	<!-- /.panel-heading -->
	<div class="panel-body">
		<table width="100%"
			class="table table-striped table-bordered table-hover"
			id="dataTables-example">
			<thead>
				<tr>
					<th><input type="checkbox" id="selectAll"
						onclick="toggleAll(this)"></th>
					<th>쇼핌몰 코드</th>
					<th>쇼필몰 명</th>
					<th>ID</th>
					<th>거래처명</th>
					<th>수집구분</th>
					<th>상품관리</th>
					<th>사용구분</th>
					<th>진행상태</th>
					<th>판매자사이트</th>
				</tr>
			</thead>
			<c:forEach items="${list}" var="shopList">
				<tr>
					<td><input type="checkbox" name="selectedItems"
						value="${item.item_code}"></td>
					<td><c:out value="${mall.mallCode}" /></td>
					<td><a class='move'
						href='/board/get?bno=<c:out value="${mall.mallCode}"/>'> <c:out
								value="${mall.mallName}" /></a></td>


					<td><c:out value="${mall.ID}" /></td>
					<td><c:out value="${mall.custName}" /></td>
					<td><c:out value="${mall.coll}" /></td>
					<td><c:out value="${mall.productManage}" /></td>
					<td><c:out value="${mall.useMent}" /></td>
					<td><c:out value="${mall.progress}" /></td>
					<td><a class='move'
						href='/board/get?bno=<c:out value="${mall.mallCode}"/>'> <c:out
								value="이동" /></a></td>
				</tr>
			</c:forEach>
		</table>

		<button type="button" class="btn btn-primary" data-toggle="modal"
			data-target="#exampleModal">New</button>



		<div class='pull-right'>
			<ul class="pagination">

				<c:if test="${pageMaker.prev}">
					<li class="paginate_button previous"><a
						href="${pageMaker.startPage -1}">Previous</a></li>
				</c:if>

				<c:forEach var="num" begin="${pageMaker.startPage}"
					end="${pageMaker.endPage}">
					<li class="paginate_button  ${pageMaker.cri.pageNum == num ? "active":""} ">
						<a href="${num}">${num}</a>
					</li>
				</c:forEach>

				<c:if test="${pageMaker.next}">
					<li class="paginate_button next"><a
						href="${pageMaker.endPage +1 }">Next</a></li>
				</c:if>
			</ul>
		</div>
		<!--  end Pagination -->
	</div>


</div>
<!-- /.panel-body -->
</div>
<!-- /.panel -->
</div>
<!-- /.col-lg-12 -->


<h1>test</h1>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<h1>test</h1>
<!-- Modal -->
<div class="modal fade" id="exampleModal" tabindex="-1" role="dialog"
	aria-labelledby="exampleModalLabel" aria-hidden="true">
	<div class="modal-dialog" role="document">
		<div class="modal-content">
			<div class="modal-header" style="background-color: #1f48d4;">
				<h5 class="modal-title" id="exampleModalLabel" style="color: white;">거래처
					등록</h5>
				<button type="button" class="close" data-dismiss="modal"
					aria-label="Close" style="background-color: white;">
					<span aria-hidden="true">&times;</span>
				</button>
			</div>
			<form role="form" action="#####" method="post">
				<div class="modal-body">
					<!-- /.panel-heading -->
					<div class="panel-body">
						<div class="form-group">
							<label>mall code</label> <input class="form-control"
								name='mallCode'>
						</div>

						<div class="form-group">
							<label>mall name</label> <input class="form-control"
								name='mallName'>
						</div>

						<div class="form-group">
							<label>수집처</label>
							<div>
								<!-- 쇼핑몰, 통합관리소루션 선택 버튼 -->
								<label><input type="radio" name="solutionSelect"
									value="쇼핑몰" onclick="showOptions(this.value)" selected>
									쇼핑몰</label> <label><input type="radio" name="solutionSelect"
									value="통합관리솔루션" onclick="showOptions(this.value)">
									통합관리솔루션</label> <input class="form-control" name='coll'
									placeholder="수집처">
								<div id="secondOptions"></div>
								<input class="form-control" name='client' placeholder="거래처"><br>
							</div>



						</div>
						<div class="form-group">
							<label>custname</label> <input class="form-control"
								name='custName'>
						</div>
						<div class="form-group">
							<label>ID</label> <input class="form-control" name='ID'>
						</div>

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







<script type="text/javascript">
<!-- 쇼핑몰, 통합관리소루션 선택 버튼 용 JS -->
function toggleAll(source) {
    const checkboxes = document.querySelectorAll('input[name="selectedItems"]');
    checkboxes.forEach(checkbox => {
        checkbox.checked = source.checked;
    });
}
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
</script>



<%@include file="../include/footer.jsp"%>