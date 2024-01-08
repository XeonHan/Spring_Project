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
			<li><a href="#">특별단가등록</a></li>
			<li><a href="#">품목별단가</a></li>
		</ul></li>
	<li><a href="/basicRegi/emplList">사원(담당)등록</a></li>
</ul>
</nav>

<div id="page-wrapper">
	<div class="row">
		<div class="col-lg-12">
			<h2 class="page-header">倉庫登録リスト</h2>
		</div>
	</div>

	<div class="panel-body">
		<table width="100%"
			class="table table-striped table-boarded table-hover"
			id="dataTables-warehouse">
			<thead>
				<tr>
					<th><input type="checkbox" id="selectAll"
						onclick="toggleAll(this)"></th>
					<th>倉庫コード</th>
					<th>倉庫名</th>
					<th>区分</th>
					<th>生産工程名</th>
					<th>使用区分</th>
				</tr>
			</thead>

			<c:forEach items="${wareList}" var="warehouse">
				<tr>
					<td><input type="checkbox" name="selectedWarehouses"
						value="${warehouse.ware_code}" /></td>
					<td><c:out value="${warehouse.ware_code}" /></td>
					<td><a class='move' href='#' data-toggle="modal"
						data-target="#wareModifyModal"
						data-ware-code="${warehouse.ware_code}"
						data-ware-name="${warehouse.ware_name}"> <c:out
								value="${warehouse.ware_name}" />
					</a></td>
					<td><c:out value="${warehouse.ware_cate}" /></td>
					<td><c:out value="${warehouse.progress_name}" /></td>
					<td><c:out value="${warehouse.ware_usage}" /></td>
				</tr>
			</c:forEach>
		</table>
	</div>

	<div class="row">
		<div class="col-lg-6 text-left">
			<button type="button" class="btn btn-primary" data-toggle="modal"
				data-target="#wareRegisterModal">新規</button>
		</div>
		<div class="col-lg-6 text-right">
			<form id="searchForm" action="/basicRegi/wareList" method="get">
				<select name="type">
					<option value=""
						<c:out value="${pageMaker.cri.type == null ? 'selected':''}"/>>--</option>
					<option value="N"
						<c:out value="${pageMaker.cri.type eq 'N' ? 'selected':''}"/>>倉庫名</option>
					<option value="C"
						<c:out value="${pageMaker.cri.type eq 'C' ? 'selected':''}"/>>区分</option>
					<option value="P"
						<c:out value="${pageMaker.cri.type eq 'P' ? 'selected':''}"/>>生産工程名</option>
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

<div class="modal fade" id="wareRegisterModal" tabindex="-1"
	role="dialog" aria-labelleby="wareRegisterModalLabel"
	aria-hidden="true">
	<div class="modal-dialog" role="document">
		<div class="modal-content">
			<div class="modal-header" style="background-color: #1f48d4;">

				<span style="color: white;">倉庫登録</span>
				<button type="button" class="close" data-dismiss="modal"
					aria-label="Close">
					<span aria-hidden="true">&times;</span>
				</button>
			</div>
			<form role="form" action="basicRegi/wareRegister" method="post">
				<div class="modal-body">
					<div class="panel-body">
						<div class="form-group">
							<label>倉庫コード(30000~39999)</label><input class="form-control"
								name="ware_code" type="text">
						</div>
						<div class="form-group">
							<label>倉庫名</label><input class="form-control" name="ware_name"
								type="text">
						</div>
						<div class="form-group">
							<label>区分</label><input class="form-control" name="ware_cate"
								type="text">
						</div>
						<div class="form-group">
							<label>生産工程名</label><input class="form-control"
								name="progress_name" type="text">

						</div>
						<div class="form-group">
							<label>使用</label> <input type="checkbox" name="ware_usage"
								id="registerUsageCheckbox" value="true"> <label>非使用</label>
							<input type="checkbox" name="company_nonusage"
								id="registerNonUsageCheckbox" value="true">
						</div>
					</div>
					<div class="modal-footer">

						<button type="button" class="btn btn-primary"
							onclick="registerWarehouse()" data-dismiss="modal">保存</button>
						<button type="reset" class="btn btn-default">リセット</button>
						<button type="button" class="btn btn-secondary"
							data-dismiss="modal">閉じる</button>
					</div>
				</div>
			</form>
		</div>
	</div>
</div>


<div class="modal fade" id="wareModifyModal" tabindex="-1" role="dialog"
	aria-labeledby="wareModifyModalLabel" aria-hidden="true">
	<div class="modal-dialog" role="document">
		<div class="modal-content">
			<div class="modal-header" style="background-color: #1f48d4;">

				<span style="color: white;">倉庫登録</span>
				<button type="button" class="close" data-dismiss="modal"
					aria-label="Close">
					<span aria-hidden="true">&times;</span>
				</button>
			</div>
			<form role="form" action="basicRegi/wareModify" method="post">
				<div class="modal-body">
					<div class="panel-body">
						<div class="form-group">
							<label>倉庫コード(30000~39999)</label><input class="form-control"
								name="ware_code" type="text">
						</div>
						<div class="form-group">
							<label>倉庫名</label><input class="form-control" name="ware_name"
								type="text">
						</div>
						<div class="form-group">
							<label>区分</label><input class="form-control" name="ware_cate"
								type="text">
						</div>
						<div class="form-group">
							<label>生産工程名</label><input class="form-control"
								name="progress_name" type="text">

						</div>
						<div class="form-group">
							<label>使用</label> <input type="checkbox" name="ware_usage"
								id="modifyUsageCheckbox" value="true"> <label>非使用</label>
							<input type="checkbox" name="ware_nonusage"
								id="modifyNonUsageCheckbox" value="true">
						</div>
					</div>
					<div class="modal-footer">

						<button type="button" class="btn btn-primary"
							onclick="modifyWarehouse()" data-dismiss="modal">保存</button>
						<button type="reset" class="btn btn-default">リセット</button>

						<button type="button" class="btn btn-secondary"
							data-dismiss="modal">キャンセル</button>
					</div>
				</div>
			</form>
		</div>
	</div>
</div>


<script type="text/javascript">
function toggleAll(source) {
    const checkboxes = document.querySelectorAll('input[name="selectedWarehouses"]');
    checkboxes.forEach(checkbox => {
        checkbox.checked = source.checked;
    });
}

function isWarehouseCodeValid(wareCode) {
    return wareCode >= 30000 && wareCode <= 39999;
}

$(document).ready(function () {
    var actionForm = $("#actionForm");
    var wareRegisterModal = $("#wareRegisterModal");

    $("#wareRegisterModal").on("click", function () {
        wareRegisterModal.modal("show");
    });

    $(".pagination a").on("click", function (e) {
        e.preventDefault();
        console.log('click');
        actionForm.find("input[name='pageNum']").val($(this).attr("href"));
        actionForm.submit();
    });

    $(".move").on("click", function (e) {
        e.preventDefault();

        var wareCode = $(this).data("ware-code");
        var wareName = $(this).data("ware-name");

        $.ajax({
            type: "GET",
            url: "/basicRegi/wareGet",
            data: {
                ware_code: wareCode
            },
            dataType: "json",
            success: function (data) {
                $("#wareModifyModal input[name='ware_code']").val(data.ware_code);
                $("#wareModifyModal input[name='ware_name']").val(wareName);
                $("#wareModifyModal input[name='ware_cate']").val(data.ware_cate);
                $("#wareModifyModal input[name='progress_name']").val(data.progress_name);
                $("#wareModifyModal input[name='ware_usage']").val(data.ware_usage);

                $("#wareModifyModal").modal("show");
            },
            error: function () {
                alert("データの取得中にエラーが発生しました");
            }
        });
    });

    var searchForm = $("#searchForm");

    $("#searchForm button").on("click", function (e) {
        if (!searchForm.find("option:selected").val()) {
            alert("検索種類を選択してください");
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

function registerWarehouse() {
    var wareCode = $("input[name='ware_code']").val();
    var registerUsageCheckbox = $("#registerUsageCheckbox");
    var registerNonUsageCheckbox = $("#registerNonUsageCheckbox");

    if (!isWarehouseCodeValid(wareCode)) {
        alert("誤ったコード番号です（30000〜39999）");
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
        url: "/basicRegi/wareRegister",
        data: {
            ware_code: wareCode,
            ware_name: $("input[name='ware_name']").val(),
            ware_cate: $("input[name='ware_cate']").val(),
            progress_name: $("input[name='progress_name']").val(),
            ware_usage: isUsageChecked ? "使用" : (isNonUsageChecked ? "非使用" : "")
        },
        success: function (data) {
            // 成功時の処理
            window.location.reload();
        },
        error: function (xhr, textStatus, errorThrown) {
            // 失敗時の処理
            console.log(xhr);
            console.log(textStatus);
            console.log(errorThrown);
            alert("データ保存中にエラーが発生しました");
        }
    });
}

function modifyWarehouse() {
    var modifyUsageCheckbox = $("#modifyUsageCheckbox");
    var modifyNonUsageCheckbox = $("#modifyNonUsageCheckbox");
    var wareCode = $("#wareModifyModal input[name='ware_code']").val();
    var wareName = $("#wareModifyModal input[name='ware_name']").val();
    var wareCate = $("#wareModifyModal input[name='ware_cate']").val();
    var progressName = $("#wareModifyModal input[name='progress_name']").val();
    var wareUsage = modifyUsageCheckbox.is(":checked") ? "使用" : "非使用";

    if (!isWarehouseCodeValid(wareCode)) {
        alert("誤ったコード番号です（30000〜39999）");
        return;
    }

    if (wareUsage && wareNonUsage) {
        alert("使用と非使用のどちらか一方を選択してください");
        return;
    }

    var dataToSend = {
        ware_code: wareCode,
        ware_name: wareName,
        ware_cate: wareCate,
        progress_name: progressName,
        ware_usage: wareUsage
    };

    $.ajax({
        type: "POST",
        url: "/basicRegi/wareModify",
        data: dataToSend,
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