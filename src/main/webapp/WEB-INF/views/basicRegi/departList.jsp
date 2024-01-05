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
			<li><a href="basicRegi/specList">특별단가등록</a></li>
			<li><a href="basicRegi/priceList">품목별단가</a></li>
		</ul></li>
	<li><a href="/basicRegi/emplList">사원(담당)등록</a></li>
</ul>
</nav>

<div id="page-wrapper">

	<div class="row">
		<div class="col-lg-12">
			<h2 class="page-header">부서등록 리스트</h2>
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
					<th>부서코드</th>
					<th>부서명</th>
				</tr>
			</thead>
			<c:forEach items="${departList}" var="depart">
				<tr>
					<td><input type="checkbox" name="selectedDeparts"
						value="${depart.depart_code}"></td>
					<td><c:out value="${depart.depart_code}" /></td>
					<td><a class='move' href='#' data-toggle="modal"
						data-target="#departModifyModal"
						data-depart-code="${depart.depart_code}"
						data-depart-name="${depart.depart_name}"> <c:out
								value="${depart.depart_name}" />
					</a></td>
				</tr>
			</c:forEach>
		</table>
	</div>

	<div class="row">
		<div class="col-lg-6 text-left">
			<button type="button" class="btn btn-primary" data-toggle="modal"
				data-target="#departRegisterModal">신규</button>
		</div>
		<div class="col-lg-6 text-right">
			<form id="searchForm" action="/basicRegi/departList" method="get">
				<select name="type">
					<option value=""
						<c:out value="${pageMaker.cri.type == null ? 'selected':''}"/>>--</option>
					<option value="N"
						<c:out value="${pageMaker.cri.type eq 'N' ? 'selected':''}"/>>부서명</option>
				</select> <input type="text" name="keyword"
					value='<c:out value="${pageMaker.cri.keyword}"/>' /> <input
					type="hidden" name="pageNum" value="${pageMaker.cri.pageNum}">
				<input type="hidden" name="amount" value="${pageMaker.cri.amount}">
				<button class="btn btn-default">검색</button>
			</form>
		</div>
	</div>
</div>

<div class="modal fade" id="departRegisterModal" tabindex="-1"
	role="dialog" aria-labelleby="departRegisterModalLabel"
	aria-hidden="true">
	<div class="modal-dialog" role="document">
		<div class="modal-content">
			<div class="modal-header" style="background-color: #1f48d4;">
				<span style="color: white;">부서 등록</span>
				<button type="button" class="close" data-dismiss="modal"
					aria-label="Close">
					<span aria-hidden="true">&times;</span>
				</button>
			</div>
			<form role="form" action="basicRegi/departRegister" method="post">
				<div class="modal-body">
					<div class="panel-body">
						<div class="form-group">
							<label>부서코드(20000~29999)</label><input class="form-control"
								name="depart_code" type="text">
						</div>
						<div class="form-group">
							<label>부서명</label><input class="form-control" name="depart_name">
						</div>
					</div>
					<div class="modal-footer">
						<button type="button" class="btn btn-primary"
							onclick="registerDepart()" data-dismiss="modal">저장</button>
						<button type="reset" class="btn btn-default">초기화</button>
						<button type="button" class="btn btn-secondary"
							data-dismiss="modal">닫기</button>
					</div>
				</div>
			</form>
		</div>
	</div>
</div>

<div class="modal fade" id="departModifyModal" tabindex="-1"
	role="dialog" aria-labelleby="departModifyModalLabel"
	aria-hidden="true">
	<div class="modal-dialog" role="document">
		<div class="modal-content">
			<div class="modal-header" style="background-color: #1f48d4;">
				<span style="color: white;">부서 등록</span>
				<button type="button" class="close" data-dismiss="modal"
					aria-label="Close">
					<span aria-hidden="true">&times;</span>
				</button>
			</div>
			<form role="form" action="basicRegi/departModify" method="post">
				<div class="modal-body">
					<div class="panel-body">
						<div class="form-group">
							<label>부서코드(20000~29999)</label><input class="form-control"
								name="depart_code" type="text">
						</div>
						<div class="form-group">
							<label>부서명</label><input class="form-control" name="depart_name">
						</div>
					</div>
					<div class="modal-footer">
						<button type="button" class="btn btn-primary"
							onclick="modifyDepart()" data-dismiss="modal">저장</button>
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
function toggleAll(source) {
    const checkboxes = document.querySelectorAll('input[name="selectedDeparts"]');
    checkboxes.forEach(checkbox => {
        checkbox.checked = source.checked;
    });
}

function isDepartCodeValid(departCode){
	return departCode >= 20000 && departCode <= 29999;
}

$(document).ready(function () {
    var actionForm = $("#actionForm");
    var departRegisterModal = $("#departRegisterModal");

    $("#departRegisterModal").on("click", function () {
        departRegisterModal.modal("show");
   
    });

    $(".pagination a").on("click", function (e) {
        e.preventDefault();
        console.log('click');
        actionForm.find("input[name='pageNum']").val($(this).attr("href"));
        actionForm.submit();
    });

    $(".move").on("click", function (e) {
        e.preventDefault();

        var departCode = $(this).data("depart-code");
        var departName = $(this).data("depart-name");

        $.ajax({
            type: "GET",
            url: "/basicRegi/departGet",
            data: {
                depart_code: departCode
            },
            success: function (data) {
                $("#departModifyModal input[name='depart_code']").val(departCode);
                $("#departModifyModal input[name='depart_name']").val(departName);

                $("#departModifyModal").modal("show");
            },
            error: function () {
                alert("데이터를 가져오는 중 오류가 발생했습니다");
            }
        });
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

function registerDepart() {
	 var departCode = $("input[name='depart_code']").val();

   if (!isDepartCodeValid(departCode)) {
       alert("잘못된 코드번호입니다 (20000~29999)");
       return;
   }
   
   $.ajax({
       type: "POST",
       url: "/basicRegi/departRegister",
       data: {
       	depart_code: departCode,
           depart_name: $("input[name='depart_name']").val()          
       },
       success: function (data) {
       	window.location.reload();
       },
       error: function () {
           alert("저장 중 오류가 발생했습니다");
       }
   });
}

function modifyDepart() {
	
	 var departCode = $("#departModifyModal input[name='depart_code']").val();
	    var departName = $("#departModifyModal input[name='depart_name']").val();
	  
       if (!isDepartCodeValid(departCode)) {
           alert("잘못된 코드번호입니다 (20000~29999)");
           return;
       }
       
	    $.ajax({
	    	type: "POST",
	    url: "/basicRegi/departModify",
	    data: {
	    	  depart_code: departCode,
	            depart_name: departName
	    },
	    success: function(data){
	    	window.location.reload();
	    },
	    error: function() {
	    	alert("수정 중 오류가 발생했습니다");
	    }
	    });
}
</script>
<%@ include file="../include/footer.jsp"%>