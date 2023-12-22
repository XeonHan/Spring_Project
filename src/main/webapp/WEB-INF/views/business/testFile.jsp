<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style type="text/css">
.modal-dialog {
	overflow-y: initial !important
}

.modal-body {
	height: 100%;
	overflow-y: auto;
}
</style>
</head>

<body>
	<%@include file="../include/header.jsp"%>
	<button type="button" class="btn btn-primary" data-toggle="modal"
		data-target="#exampleModal">Launch demo modal</button>

	<!-- Modal -->
	<div class="modal fade" id="exampleModal" tabindex="-1" role="dialog"
		aria-labelledby="exampleModalLabel" aria-hidden="true">
		<div class="modal-dialog" role="document">
			<div class="modal-content">
				<div class="modal-header" style="background-color: #1f48d4;">
					<h5 class="modal-title" id="exampleModalLabel"
						style="color: white;">거래처 등록</h5>
					<button type="button" class="close" data-dismiss="modal"
						aria-label="Close" style="background-color: white;">
						<span aria-hidden="true">&times;</span>
					</button>
				</div>
				<form role="form" action="#####" method="post">
					<div class="modal-body">
						<!-- /.panel-heading -->
						<div class="panel-body">
							<!-- form 어디로 보낼지 적기 -->
							<div class="form-group">
								<label>거래처 코드</label> <input class="form-control"
									name='mallCode'>
							</div>


							<div class="form-group">
								<label>거래처</label>
								<div>
									<!-- 쇼핑몰, 통합관리소루션 선택 버튼 -->
									<label><input type="radio" name="solutionSelect"
										value="사업자등록번호" onclick="showOptions(this.value)">
										사업자등록번호</label> 
										<label><input type="radio"
										name="solutionSelect" value="비사업자(내국인)"
										onclick="showOptions(this.value)"> 비사업자(내국인)</label> 
										<label><input
										type="radio" name="solutionSelect" value="비사업자(외국인)"
										onclick="showOptions(this.value)"> 비사업자(외국인)</label>
								</div>



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