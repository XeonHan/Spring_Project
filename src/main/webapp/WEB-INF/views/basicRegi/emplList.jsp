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
			<h2 class="page-header">사원(담당)등록 리스트</h2>
		</div>
	</div>

	<div class="panel-body">

		<table width="100%"
			class="table table-striped table-boarded table-hover"
			id="dataTables-empl">
			<thead>
				<tr>
					<th><input type="checkbox" id="selectAll"
						onclick="toggleAll(this)"></th>
					<th>사원(담당)코드(70000~79999)</th>
					<th>사원(담당)명</th>
					<th>검색내용</th>
					<th>담당자연락처</th>
					<th>담당자Email</th>
					<th>이체정보(은행명/계좌번호)</th>
				</tr>
			</thead>
			<c:forEach items="${emplList}" var="empl">
				<tr>
					<td><input type="checkbox" name="selectedEmployees"
						value="${empl.empl_code}"></td>
					<td><c:out value="${empl.empl_code}" /></td>
					<td><a class='move' href='#' data-toggle="modal"
						data-target="#emplModifyModal" data-empl-code="${empl.empl_code}"
						data-empl-name="${empl.empl_name}"> <c:out
								value="${empl.empl_name}" />
					</a></td>
					<td><c:out value="${empl.empl_search}" /></td>
					<td><c:out value="${empl.phone}" /></td>
					<td><c:out value="${empl.email}" /></td>
					<td><c:out value="${empl.address_info}" /></td>
				</tr>
			</c:forEach>
		</table>
	</div>
	<div class="row">
		<div class="col-lg-6 text-left">
			<button type="button" class="btn btn-primary" data-toggle="modal"
				data-target="#emplRegisterModal">신규</button>
		</div>
		<div class="col-lg-6 text-right">
			<form id="searchForm" action="/basicRegi/emplList" method="get">
				<select name="type">
					<option value=""
						<c:out value="${pageMaker.cri.type == null ? 'selected':''}"/>>--</option>
					<option value="N"
						<c:out value="${pageMaker.cri.type eq 'N' ? 'selected':''}"/>>사원(담당)명</option>
					<option value="S"
						<c:out value="${pageMaker.cri.type eq 'S' ? 'selected':''}"/>>검색내용</option>
				</select> <input type="text" name="keyword"
					value='<c:out value="${pageMaker.cri.keyword}"/>' /> <input
					type="hidden" name="pageNum" value="${pageMaker.cri.pageNum}">
				<input type="hidden" name="amount" value="${pageMaker.cri.amount}">
				<button class="btn btn-default">검색</button>
			</form>
		</div>
	</div>
</div>

<div class="modal fade" id="emplRegisterModal" tabindex="-1"
	role="dialog" aria-labelleby="emplRegisterModalLabel"
	aria-hidden="true">
	<div class="modal-dialog" role="document">
		<div class="modal-content">
			<div class="modal-header" style="background-color: #1f48d4;">
				<span style="color: white;">사원(담당) 등록</span>
				<button type="button" class="close" data-dismiss="modal"
					aria-label="Close">
					<span aria-hidden="true">&times;</span>
				</button>
			</div>
			<form role="form" action="basicRegi/emplRegister" method="post">
				<div class="modal-body">
					<div class="panel-body">
						<div class="form-group">
							<label>사원(담당)코드(70000~79999)</label><input class="form-control"
								name="empl_code" type="text">
						</div>
						<div class="form-group">
							<label>사원(담당)명</label><input class="form-control"
								name="empl_name">
						</div>
						<div class="form-group">
							<label>검색내용</label><input class="form-control" name="empl_search">
						</div>
						<div class="form-group">
							<label>담당자연락처</label><input class="form-control" name="phone">
						</div>
						<div class="form-group">
							<label>담당자email</label><input class="form-control" name="email">
						</div>
						<div class="form-group">
							<label>이체정보(은행명/계좌번호)</label><input class="form-control"
								name="address_info">
						</div>
					</div>
					<div class="modal-footer">
						<button type="button" class="btn btn-primary"
							onclick="registerEmpl()" data-dismiss="modal">저장</button>
						<button type="reset" class="btn btn-default">초기화</button>
						<button type="button" class="btn btn-secondary"
							data-dismiss="modal">닫기</button>
					</div>
				</div>
			</form>
		</div>
	</div>
</div>

<div class="modal fade" id="emplModifyModal" tabindex="-1" role="dialog"
	aria-labelleby="emplModifyModalLabel" aria-hidden="true">
	<div class="modal-dialog" role="document">
		<div class="modal-content">
			<div class="modal-header" style="background-color: #1f48d4;">
				<span style="color: white;">사원(담당) 등록</span>
				<button type="button" class="close" data-dismiss="modal"
					aria-label="Close">
					<span aria-hidden="true">&times;</span>
				</button>
			</div>
			<form role="form" action="basicRegi/emplModify" method="post">
				<div class="modal-body">
					<div class="panel-body">
						<div class="form-group">
							<label>사원(담당)코드(70000~79999)</label><input class="form-control"
								name="empl_code" type="text">
						</div>
						<div class="form-group">
							<label>사원(담당)명</label><input class="form-control"
								name="empl_name">
						</div>
						<div class="form-group">
							<label>검색내용</label><input class="form-control" name="empl_search">
						</div>
						<div class="form-group">
							<label>담당자연락처</label><input class="form-control" name="phone">
						</div>
						<div class="form-group">
							<label>담당자email</label><input class="form-control" name="email">
						</div>
						<div class="form-group">
							<label>이체정보(은행명/계좌번호)</label><input class="form-control"
								name="address_info">
						</div>
					</div>
					<div class="modal-footer">
						<button type="button" class="btn btn-primary"
							onclick="modifyEmpl()" data-dismiss="modal">저장</button>
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
    const checkboxes = document.querySelectorAll('input[name="selectedEmployees"]');
    checkboxes.forEach(checkbox => {
        checkbox.checked = source.checked;
    });
}

function isEmployeeCodeValid(emplCode){
	return emplCode >= 70000 && emplCode <= 79999;
}

$(document).ready(function () {
    var actionForm = $("#actionForm");
    var emplRegisterModal = $("#emplRegisterModal");

    $("#emplRegisterModal").on("click", function () {
        emplRegisterModal.modal("show");
   
    });

    $(".pagination a").on("click", function (e) {
        e.preventDefault();
        console.log('click');
        actionForm.find("input[name='pageNum']").val($(this).attr("href"));
        actionForm.submit();
    });

    $(".move").on("click", function (e) {
        e.preventDefault();

        var emplCode = $(this).data("empl-code");
        var emplName = $(this).data("empl-name");

        $.ajax({
            type: "GET",
            url: "/basicRegi/emplGet",
            data: {
                empl_code: emplCode
            },
            dataType: "json",
            success: function (data) {
                $("#emplModifyModal input[name='empl_code']").val(emplCode);
                $("#emplModifyModal input[name='empl_name']").val(emplName);
                $("#emplModifyModal input[name='empl_search']").val(data.empl_search);
                $("#emplModifyModal input[name='phone']").val(data.phone);
                $("#emplModifyModal input[name='email']").val(data.email);
                $("#emplModifyModal input[name='address_info']").val(data.address_info);
               
                $("#emplModifyModal").modal("show");
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

function isEmplCodeValid(emplCode) {
    return emplCode >= 70000 && emplCode <= 79999;
}

function registerEmpl() {
    var emplCode = $("input[name='empl_code']").val();

    if (!isEmplCodeValid(emplCode)) {
        alert("잘못된 코드번호입니다 (70000~79999)");
        return;
    }

    $.ajax({
        type: "POST",
        url: "/basicRegi/emplRegister",
        data: {
            empl_code: emplCode,
            empl_name: $("input[name='empl_name']").val(),
            empl_search: $("input[name='empl_search']").val(),
            phone: $("input[name='phone']").val(),
            email: $("input[name='email']").val(),
            address_info: $("input[name='address_info']").val()
        },
        success: function (data) {
            window.location.reload();
        },
        error: function () {
            alert("저장 중 오류가 발생했습니다");
        }
    });
}

function modifyEmpl() {
	
	 var emplCode = $("#emplModifyModal input[name='empl_code']").val();
	    var emplName = $("#emplModifyModal input[name='empl_name']").val();
	    var emplSearch = $("#emplModifyModal input[name='empl_search']").val();
	    var phone = $("#emplModifyModal input[name='phone']").val();
	    var email = $("#emplModifyModal input[name='email']").val();
	    var addressInfo = $("#emplModifyModal input[name='address_info']").val();

       if (!isEmplCodeValid(emplCode)) {
           alert("잘못된 코드번호입니다 (70000~79999)");
           return;
       }
       
	    $.ajax({
	    	type: "POST",
	    url: "/basicRegi/emplModify",
	    data: {
	    	  empl_code: emplCode,
	            empl_name: emplName,
	            empl_search: emplSearch,
	            phone: phone,
	            email: email,
	            address_info: addressInfo
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