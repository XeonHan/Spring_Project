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
			<h2 class="page-header">取引先登録リスト</h2>
		</div>
	</div>

	<div class="panel-body">
		<table width="100%"
			class="table table-striped table-boarded table-hover"
			id="dataTables-company">
			<thead>
				<tr>
					<th><input type="checkbox" id="selectAll"
						onclick="toggleAll(this)"></th>
					<th>取引先コード</th>
					<th>거取引先名</th>
					<th>代表者名</th>
					<th>電話番号</th>
					<th>携帯番号</th>
					<th>使用区分</th>
					<th>検索内容</th>
					<th>振替情報</th>
					<th>住所</th>
				</tr>
			</thead>

			<c:forEach items="${companyList}" var="company">
				<tr>
					<td><input type="checkbox" name="selectedCompanies"
						value="${company.company_code}" /></td>
					<td><c:out value="${company.company_code}" /></td>
					<td><a class='move' href='#' data-toggle="modal"
						data-target="#companyModifyModal"
						data-company-code="${company.company_code}"
						data-company-name="${company.company_name}"><c:out
								value="${company.company_name}" /> </a></td>
					<td><c:out value="${company.company_master}" /></td>
					<td><c:out value="${company.telephone}" /></td>
					<td><c:out value="${company.mobile_phone}" /></td>
					<td><c:out value="${company.company_usage}" /></td>
					<td><c:out value="${company.company_search}" /></td>
					<td><c:out value="${company.transfer_info}" /></td>
					<td><c:out value="${company.address}" /></td>
				</tr>
			</c:forEach>
		</table>
	</div>

	<div class="row">
		<div class="col-lg-6 text-left">
			<button type="button" class="btn btn-primary" data-toggle="modal"
				data-target="#companyRegisterModal">新規</button>
		</div>
		<div class="col-lg-6 text-right">
			<form id="searchForm" action="/basicRegi/companyList" method="get">
				<select name="type">
					<option value=""
						<c:out value="${pageMaker.cri.type == null ? 'selected':''}"/>>--</option>
					<option value="N"
						<c:out value="${pageMaker.cri.type eq 'N' ? 'selected':''}"/>>取引先名</option>
					<option value="M"
						<c:out value="${pageMaker.cri.type eq 'M' ? 'selected':''}"/>>代表者名</option>
					<option value="S"
						<c:out value="${pageMaker.cri.type eq 'S' ? 'selected':''}"/>>検索内容</option>
				</select><input type="text" name="keyword"
					value='<c:out value="${pageMaker.cri.keyword}"/>' /> <input
					type="hidden" name="pageNum" value="${pageMaker.cri.pageNum}">
				<input type="hidden" name="amount" value="${pageMaker.cri.amount}">
				<button class="btn btn-default">検索</button>
			</form>
		</div>
	</div>
</div>

<!-- modal config -->

<div class="modal fade" id="companyRegisterModal" tabindex="-1"
	role="dialog" aria-labelleby="companyRegisterModalLabel"
	aria-hidden="true">
	<div class="modal-dialog" role="document">
		<div class="modal-content">
			<div class="modal-header" style="background-color: #1f48d4;">
				<span style="color: white;">取引先登録</span>
				<button type="button" class="close" data-dismiss="modal"
					aria-label="Close">
					<span aria-hidden="true">&times;</span>
				</button>
			</div>
			<form role="form" action="basicRegi/companyRegister" method="post">
				<div class="modal-body">
					<div class="panel-body">
						<div class="form-group">
							<label>取引先コード(10000~19999)</label><input class="form-control"
								name="company_code" type="text">
						</div>
						<div class="form-group">
							<label>取引先名</label><input class="form-control"
								name="company_name" type="text">
						</div>
						<div class="form-group">
							<label>代表者名</label><input class="form-control"
								name="company_master" type="text">
						</div>
						<div class="form-group">
							<label>電話番号</label><input class="form-control" name="telephone"
								type="text">
						</div>
						<div class="form-group">
							<label>携帯番号</label><input class="form-control"
								name="mobile_phone" type="text">
						</div>
						<div class="form-group">
							<label>使用</label> <input type="checkbox" name="company_usage"
								id="registerUsageCheckbox" value="使用"> <label>非使用</label>
							<input type="checkbox" name="company_nonusage"
								id="registerNonUsageCheckbox" value="非使用">
						</div>
						<div class="form-group">
							<label>検索内容</label><input class="form-control"
								name="company_search" type="text">
						</div>
						<div class="form-group">
							<label>振替情報(銀行名/口座番号)</label><input class="form-control"
								name="transfer_info" type="text">
						</div>
						<div class="form-group">
							<label>住所</label><input class="form-control" name="address"
								type="text">
						</div>
					</div>
					<div class="modal-footer">
						<button type="button" class="btn btn-primary"
							onclick="registerCompany()" data-dismiss="modal">保存</button>
						<button type="reset" class="btn btn-default">初期化</button>
						<button type="button" class="btn btn-secondary"
							data-dismiss="modal">閉じる</button>
					</div>
				</div>
			</form>
		</div>
	</div>
</div>

<div class="modal fade" id="companyModifyModal" tabindex="-1"
	role="dialog" aria-labelleby="companyModifyModalLabel"
	aria-hidden="true">
	<div class="modal-dialog" role="document">
		<div class="modal-content">
			<div class="modal-header" style="background-color: #1f48d4;">
				<span style="color: white;">取引先登録</span>
				<button type="button" class="close" data-dismiss="modal"
					aria-label="Close">
					<span aria-hidden="true">&times;</span>
				</button>
			</div>
			<form role="form" action="basicRegi/companyModify" method="post">
				<div class="modal-body">
					<div class="panel-body">
						<div class="form-group">
							<label>取引先コード(10000~19999)</label><input class="form-control"
								name="company_code" type="text">
						</div>
						<div class="form-group">
							<label>取引先名</label><input class="form-control"
								name="company_name" type="text">
						</div>
						<div class="form-group">
							<label>代表者名</label><input class="form-control"
								name="company_master" type="text">
						</div>
						<div class="form-group">
							<label>電話番号</label><input class="form-control" name="telephone"
								type="text">
						</div>
						<div class="form-group">
							<label>携帯番号</label><input class="form-control"
								name="mobile_phone" type="text">
						</div>
						<div class="form-group">
							<label>使用</label> <input type="checkbox" name="company_usage"
								id="modifyUsageCheckbox" value="使用"> <label>非使用</label>
							<input type="checkbox" name="company_nonusage"
								id="modifyNonUsageCheckbox" value="非使用">
							<div class="form-group">
								<label>検索内容</label><input class="form-control"
									name="company_search" type="text">
							</div>
							<div class="form-group">
								<label>振替情報(銀行名/口座番号)</label><input class="form-control"
									name="transfer_info" type="text">
							</div>
							<div class="form-group">
								<label>住所</label><input class="form-control" name="address"
									type="text">
							</div>
						</div>
						<div class="modal-footer">
							<button type="button" class="btn btn-primary"
								onclick="modifyCompany()" data-dismiss="modal">保存</button>
							<button type="reset" class="btn btn-default">初期化</button>
							<button type="button" class="btn btn-secondary"
								data-dismiss="modal">閉じる</button>
						</div>
					</div>
				</div>
			</form>
		</div>
	</div>
</div>

<script type="text/javascript">
function toggleAll(source) {
    const checkboxes = document.querySelectorAll('input[name="selectedCompanies"]');
    checkboxes.forEach(checkbox => {
        checkbox.checked = source.checked;
    });
}

function isCompanyCodeValid(companyCode) {
    return companyCode >= 10000 && companyCode <= 19999;
}


$(document).ready(function (){
	var actionForm = $("#actionForm");
	var companyRegisterModal = $("#companyRegisterModal");
	
	  $("#companyRegisterModal").on("click", function () {
          companyRegisterModal.modal("show");
     
      });
	
	 $(".pagination a").on("click", function (e) {
         e.preventDefault();
         console.log('click');
         actionForm.find("input[name='pageNum']").val($(this).attr("href"));
         actionForm.submit();
     });

     $(".move").on("click", function (e) {
         e.preventDefault();

         var companyCode = $(this).data("company-code");
         var companyName = $(this).data("company-name");
         
         $.ajax({
        	 type: "GET",
        	 url: "/basicRegi/companyGet",
        	 data: {
        		 company_code: companyCode 
        		 },
        		 dataType: "json",
        		 success: function(data){
        			 $("#companyModifyModal input[name='company_code']").val(companyCode);
        			 $("#companyModifyModal input[name='company_name']").val(companyName);
        			 $("#companyModifyModal input[name='company_master']").val(data.company_master);
        			 $("#companyModifyModal input[name='telephone']").val(data.telephone);
        			 $("#companyModifyModal input[name='mobile_phone']").val(data.mobile_phone);
        			 $("#companyModifyModal input[name='company_usage']").val(data.company_usage);
        			 $("#companyModifyModal input[name='company_search']").val(data.company_search);
        			 $("#companyModifyModal input[name='transfer_info']").val(data.transfer_info);
        			 $("#companyModifyModal input[name='address']").val(data.address);
        			 
        			 $("#companyModifyModal").modal("show");
        		 },
        		 error: function() {
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
     
function registerCompany() {
    var companyCode = $("input[name='company_code']").val();
    var registerUsageCheckbox = $("#registerUsageCheckbox");
    var registerNonUsageCheckbox = $("#registerNonUsageCheckbox");

    if (!isCompanyCodeValid(companyCode)) {
        alert("間違ったコード番号です(10000~19999)");
        return;
    }

    var isUsageChecked = registerUsageCheckbox.is(":checked");
    var isNonUsageChecked = registerNonUsageCheckbox.is(":checked");

    if (!(isUsageChecked || isNonUsageChecked)) {
        alert("使用または非使用のいずれかを選択してください");
        return;
    }

    $.ajax({
        type: "POST",
        url: "/basicRegi/companyRegister",
        data: {
            company_code: companyCode,
            company_name: $("input[name='company_name']").val(),
            company_master: $("input[name='company_master']").val(),
            telephone: $("input[name='telephone']").val(),
            mobile_phone: $("input[name='mobile_phone']").val(),
            company_usage: isUsageChecked ? "使用" : (isNonUsageChecked ? "非使用" : ""),
            company_search: $("input[name='company_search']").val(),
            transfer_info: $("input[name='transfer_info']").val(),
            address: $("input[name='address']").val()
        },
        dataType: "json",
        success: function (data) {
            window.location.reload();
        },
        error: function () {
            alert("保存中にエラーが発生しました");
        }
    });
}

function modifyCompany() {
    var modifyUsageCheckbox = $("#modifyUsageCheckbox");
    var modifyNonUsageCheckbox = $("#modifyNonUsageCheckbox");
    var companyCode = $("#companyModifyModal input[name='company_code']").val();
    var companyName = $("#companyModifyModal input[name='company_name']").val();
    var companyMaster = $("#companyModifyModal input[name='company_master']").val();
    var telephone = $("#companyModifyModal input[name='telephone']").val();
    var mobilePhone = $("#companyModifyModal input[name='mobile_phone']").val();
    var companyUsage = modifyUsageCheckbox.is(":checked")  ? "사용" : "비사용";
    var companyNonUsage = modifyNonUsageCheckbox.is(":checked");
    var companySearch = $("#companyModifyModal input[name='company_search']").val();
    var transferInfo = $("#companyModifyModal input[name='transfer_info']").val();
    var address = $("#companyModifyModal input[name='address']").val();

    if (!isCompanyCodeValid(companyCode)) {
        alert("間違ったコード番号です(10000~19999)");
        return;
    }


    if (companyUsage && companyNonUsage) {
        alert("使用または非使用のいずれかを選択してください");
        return;
    }

    $.ajax({
        type: "POST",
        url: "/basicRegi/companyModify",
        data: {
            company_code: companyCode,
            company_name: companyName,
            company_master: companyMaster,
            telephone: telephone,
            mobile_phone: mobilePhone,
            company_usage: companyUsage,
            company_search: companySearch,
            transfer_info: transferInfo,
            address: address
        },
        success: function (data) {
            window.location.reload();
        },
        error: function () {
            alert("修正中にエラーが発生しました");
        }
    });
}

</script>
<%@ include file="../include/footer.jsp"%>