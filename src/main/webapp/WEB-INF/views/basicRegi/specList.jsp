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
			<h2 class="page-header">特別単価リスト</h2>
		</div>
	</div>

	<div class="panel-body">

		<table width="100%"
			class="table table-striped table-boarded table-hover"
			id="dataTables-spec">
			<thead>
				<tr>
					<th><input type="checkbox" id="selectAll"
						onclick="toggleAll(this)"></th>
					<th>特別単価グループコード</th>
					<th>特別単価名</th>
					<th>割引率</th>
				</tr>
			</thead>

			<c:forEach items="${specList}" var="spec">
				<tr>
					<td><input type="checkbox" name="selectedSpecs"
						value="${spec.spec_code}"></td>
					<td><c:out value="${spec.spec_code}" /></td>
					<td><a class='move' href='#' data-toggle="modal"
						data-target="#specModifyModal" data-spec-code="${spec.spec_code}"
						data-spec-name="${spec.spec_name}"> <c:out
								value="${spec.spec_name}" />
					</a></td>
					<td><c:out value="${spec.discount}" /></td>
				</tr>
			</c:forEach>
		</table>
	</div>

	<div class="row">
		<div class="col-lg-6 text-left">
			<button type="button" class="btn btn-primary" data-toggle="modal"
				data-target="#specRegisterModal">新規</button>

		</div>
		<div class="col-lg-6 text-right">
			<form id="searchForm" action="/basicRegi/specList" method="get">
				<select name="type">
					<option value=""
						<c:out value="${pageMaker.cri.type == null ? 'selected':''}"/>>--</option>
					<option value="N"
						<c:out value="${pageMaker.cri.type eq 'N' ? 'selected':''}"/>>特別単価名</option>
				</select> <input type="text" name="keyword"
					value='<c:out value="${pageMaker.cri.keyword}"/>' /> <input
					type="hidden" name="pageNum" value="${pageMaker.cri.pageNum}">
				<input type="hidden" name="amount" value="${pageMaker.cri.amount}">
				<button class="btn btn-default">検索</button>
			</form>
		</div>
	</div>
</div>

<div class="modal fade" id="specRegisterModal" tabindex="-1"
	role="dialog" aria-labelleby="specRegisterModalLabel"
	aria-hidden="true">
	<div class="modal-dialog" role="document">
		<div class="modal-content">
			<div class="modal-header" style="background-color: #1f48d4;">
				<span style="color: white;">特別単価登録s</span>
				<button type="button" class="close" data-dismiss="modal"
					aria-label="Close">
					<span aria-hidden="true">&times;</span>
				</button>
			</div>
			<form role="form" action="basicRegi/specRegister" method="post">
				<div class="modal-body">
					<div class="panel-body">
						<div class="form-group">
							<label> 特別単価グループコード(50000~59999)</label><input class="form-control"
								name="spec_code" type="text">
						</div>
						<div class="form-group">
							<label> 特別単価名</label><input class="form-control" name="spec_name">
						</div>
						<div class="form-group">
							<label> 割引率</label><input class="form-control" name="discount">
						</div>
					</div>
					<div class="modal-footer">
						<button type="button" class="btn btn-primary"
							onclick="registerSpec()" data-dismiss="modal">保存</button>
						<button type="reset" class="btn btn-default">初期化</button>
						<button type="button" class="btn btn-secondary"
							data-dismiss="modal">閉じる</button>
					</div>
				</div>
			</form>
		</div>
	</div>
</div>

<div class="modal fade" id="specModifyModal" tabindex="-1" role="dialog"
	aria-labelleby="specModifyModalLabel" aria-hidden="true">
	<div class="modal-dialog" role="document">
		<div class="modal-content">
			<div class="modal-header" style="background-color: #1f48d4;">
				<span style="color: white;">特別単価登録</span>
				<button type="button" class="close" data-dismiss="modal"
					aria-label="Close">
					<span aria-hidden="true">&times;</span>
				</button>
			</div>
			<form role="form" action="basicRegi/specModify" method="post">
				<div class="modal-body">
					<div class="panel-body">
						<div class="form-group">
							<label> 特別単価グループコード(50000~59999)</label><input class="form-control"
								name="spec_code" type="text">
						</div>
						<div class="form-group">
							<label> 特別単価名</label><input class="form-control" name="spec_name">
						</div>
						<div class="form-group">
							<label> 割引率</label><input class="form-control" name="discount">
						</div>
					</div>
					<div class="modal-footer">
						<button type="button" class="btn btn-primary"
							onclick="modifySpec()" data-dismiss="modal">保存</button>
						<button type="reset" class="btn btn-default">初期化</button>
						<button type="button" class="btn btn-secondary"
							data-dismiss="modal">閉じる</button>
					</div>

				</div>
			</form>
		</div>
	</div>
</div>

<script type="text/javascript">
    function toggleAll(source) {
        const checkboxes = document.querySelectorAll('input[name="selectedSpecs"]');
        checkboxes.forEach(checkbox => {
            checkbox.checked = source.checked;
        });
    }

    function isSpecCodeValid(SpecCode){
    	return specCode >= 50000 && specCode <= 59999;
    }
    
    $(document).ready(function () {
        var actionForm = $("#actionForm");
        var specRegisterModal = $("#specRegisterModal");

        $("#specRegisterModal").on("click", function () {
            specRegisterModal.modal("show");
       
        });
         
        $(".pagination a").on("click", function (e) {
            e.preventDefault();
            console.log('click');
            actionForm.find("input[name='pageNum']").val($(this).attr("href"));
            actionForm.submit();
        });

        $(".move").on("click", function (e) {
            e.preventDefault();

            var specCode = $(this).data("spec-code");
            var specName = $(this).data("spec-name");

            $.ajax({
                type: "GET",
                url: "/basicRegi/specGet",
                data: {
                    spec_code: specCode
                },
                dataType: "json",
                success: function (data) {
                    $("#specModifyModal input[name='spec_code']").val(specCode);
                    $("#specModifyModal input[name='spec_name']").val(specName);
                    $("#specModifyModal input[name='discount']").val(data.discount);

                    $("#specModifyModal").modal("show");
                },
                error: function () {
                    alert("データの取得中にエラーが発生しました");
                }
            });
        });       

        var searchForm = $("#searchForm");

        $("#searchForm button").on("click", function (e) {
            if (!searchForm.find("option:selected").val()) {
                alert("検索の種類はお選びください");
                return false;
            }

            if (!searchForm.find("input[name='keyword']").val()) {
                alert("キーワードを入力してください");
                return false;
            }

            searchForm.find("input[name='pageNum']").val(1);
            e.preventDefault();
            searchForm.submit();
        });
    });

    function registerSpec() {
    	 var specCode = $("input[name='spec_code']").val();

        if (!isSpecCodeValid(itemCode)) {
            alert("間違ったコード番号です (50000~59999)");
            return;
        }
        
        $.ajax({
            type: "POST",
            url: "/basicRegi/specRegister",
            data: {
            	spec_code: specCode,
                spec_name: $("input[name='spec_name']").val(),
                discount: $("input[name='discount']").val()
            },
            success: function (data) {
            	window.location.reload();
            },
            error: function () {
                alert("保存中にエラーが発生しました");
            }
        });
    }
	
    function modifySpec() {
    	
    	 var specCode = $("#specModifyModal input[name='spec_code']").val();
    	    var specName = $("#specModifyModal input[name='spec_name']").val();
    	    var discount = $("#specModifyModal input[name='discount']").val();
    	 
            if (!isSpecCodeValid(specCode)) {
                alert("間違ったコード番号です (50000~59999)");
                return;
            }
            
    	    $.ajax({
    	    	type: "POST",
    	    url: "/basicRegi/specModify",
    	    data: {
    	    	  spec_code: specCode,
    	            spec_name: specName,
    	            discount: discount
    	    },
    	    success: function(data){
    	    	 window.location.reload(); 
    	    },
    	    error: function() {
    	    	alert("修正中にエラーが発生しました");
    	    }
    	    });
    }
    
</script>
<%@ include file="../include/footer.jsp"%>