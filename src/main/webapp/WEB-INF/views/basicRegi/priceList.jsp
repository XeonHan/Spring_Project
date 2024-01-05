<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>

<%@include file="../include/header.jsp"%>

<ul class="sidenav">
	<li><a href="/basicRegi/companyList">取引先登録</a></li>
	<li><a href="/basicRegi/departList">部署登録</a></li>
	<li><a href="/basicRegi/wareList">倉庫登録</a></li>
	<li><a href="/basicRegi/itemList">品目登録</a></li>
	<li><a href="#">単価登録</a>
		<ul class="sidesub">
			<li><a href="/basicRegi/specList">特別単価登録</a></li>
			<li><a href="/basicRegi/priceList">品目別単価</a></li>
		</ul></li>
	<li><a href="/basicRegi/emplList">社員(担当)登録</a></li>
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
			id="dataTables-price">
			<thead>
				<tr>
					<th><input type="checkbox" id="selectAll"
						onclick="toggleAll(this)"></th>
					<th>品目コード</th>
					<th>品目名</th>
					<th>特別単価グループ名</th>
					<th>割引率</th>
					<th>適用単価</th>
				</tr>
			</thead>

			<c:forEach items="${priceList}" var="price">
				<tr>
					<td><input type="checkbox" name="selectedPrices"
						value="${price.item_code}"></td>
					<td><c:out value="${price.item_code}" /></td>
					<td><a class='move' href='#' data-toggle="modal"
						data-target="#priceModifyModal"
						data-price-code="${price.item_code}"
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
				data-target="#priceRegisterModal">新規</button>

		</div>
		<div class="col-lg-6 text-right">
			<form id="searchForm" action="/basicRegi/priceList" method="get">
				<select name="type">
					<option value=""
						<c:out value="${pageMaker.cri.type == null ? 'selected':''}"/>>--</option>
					<option value="N"
						<c:out value="${pageMaker.cri.type eq 'N' ? 'selected':''}"/>>品目名</option>
					<option value="SN"
						<c:out value="${pageMaker.cri.type eq 'SN' ? 'selected':''}"/>>特別単価グループ名</option>
				</select> <input type="text" name="keyword"
					value='<c:out value="${pageMaker.cri.keyword}"/>' /> <input
					type="hidden" name="pageNum" value="${pageMaker.cri.pageNum}">
				<input type="hidden" name="amount" value="${pageMaker.cri.amount}">
				<button class="btn btn-default">検索</button>
			</form>
		</div>
	</div>
</div>

<div class="modal fade" id="priceRegisterModal" tabindex="-1"
	role="dialog" aria-labelledby="priceRegisterModalLabel"
	aria-hidden="true">
	<div class="modal-dialog" role="document">
		<div class="modal-content">
			<div class="modal-header" style="background-color: #1f48d4;">
				<span style="color: white;">品目別特別単価登録</span>
				<button type="button" class="close" data-dismiss="modal"
					aria-label="Close">
					<span aria-hidden="true">&times;</span>
				</button>
			</div>
			<form role="form" action="basicRegi/priceRegister" method="post">
				<div class="modal-body">
					<div class="panel-body">
						<table class="table" id="itemTable">
							<thead>
								<tr>
									<th>品目コード(40000~49999)</th>
									<th>品目名</th>
									<th>出荷単価</th>
								</tr>
							</thead>
							<tbody>
								<tr>
									<td><input type="text" class="form-control"
										id="itemcodeSearch" onblur="logInputValue(this)"
										name="item_code"></td>
									<td><input type="text" class="form-control"
										name="item_name"></td>
									<td><input type="text" class="form-control"
										name="sales_price" oninput="appliedTotal(this)"></td>
								</tr>
							</tbody>
						</table>
						<div class="form-group">
							<label>特別単価グループ名</label><input class="form-control"
								name="spec_name">
						</div>
						<div class="form-group">
							<label>割引率</label><input class="form-control" name="discount"
								oninput="parsentDiscount(this), appliedTotal(this)">
						</div>
						<div class="form-group">
							<label>適用単価</label><input class="form-control"
								name="applied_price" readonly>
						</div>
					</div>
					<div class="modal-footer">
						<button type="button" class="btn btn-primary"
							onclick="registerPrice()" data-dismiss="modal">保存</button>
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
    const checkboxes = document.querySelectorAll('input[name="selectedPrices"]');
    checkboxes.forEach(checkbox => {
        checkbox.checked = source.checked;
    });
}

function isItemCodeValid(itemCode){
    return itemCode >= 40000 && itemCode <= 49999;
}

$(document).ready(function () {
    var actionForm = $("#actionForm");
    var priceRegisterModal = $("#priceRegisterModal");

    $("#priceRegisterModal").on("click", function () {
        priceRegisterModal.modal("show");
    });

    $(".pagination a").on("click", function (e) {
        e.preventDefault();
        console.log('click');
        actionForm.find("input[name='pageNum']").val($(this).attr("href"));
        actionForm.submit();
    });

    $(".move").on("click", function (e) {
        e.preventDefault();

        var itemCode = $(this).data("item-code");
        var itemName = $(this).data("item-name");

        $.ajax({
            type: "GET",
            url: "/basicRegi/priceGet",
            data: {
                item_code: itemCode
            },
            dataType: "json",
            success: function (data) {
                $("#priceModifyModal input[name='item_code']").val(itemCode);
                $("#priceModifyModal input[name='item_name']").val(itemName);
                $("#priceModifyModal input[name='spec_name']").val(data.spec_name);
                $("#priceModifyModal input[name='discount']").val(data.discount);
                $("#priceModifyModal input[name='applied_price']").val(data.applied_price);

                $("#priceModifyModal").modal("show");
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

function registerPrice() {
    var itemCode = $("input[name='item_code']").val();

    if (!isItemCodeValid(itemCode)) {
        alert("不正なコード番号です (40000~49999)");
        return;
    }

    $.ajax({
        type: "POST",
        url: "/basicRegi/priceRegister",
        data: {
            item_code: itemCode,
            item_name: $("input[name='item_name']").val(),
            spec_name: $("input[name='spec_name']").val(),
            discount: $("input[name='discount']").val(),
            applied_price: $("input[name='applied_price']").val(),
        },
        success: function (data) {
            window.location.reload();
        },
        error: function () {
            alert("保存中にエラーが発生しました");
        }
    });
}

function percentDiscount(inputElement) {
    let inputValue = inputElement.value.trim();

    if (!isNaN(inputValue)) {
        let numericValue = parseFloat(inputValue);

        return numericValue + '%';
    }

    return '0%';
}

function logInputValue(inputElement) {
    var inputValue = inputElement.value;

    if (inputValue.trim() !== '') {
        $.ajax({
            url: '/basicRegi/searchitem',
            type: 'GET',
            data: {
                keyword: inputValue
            },
            success: function (data) {
                var tableRow = inputElement.closest('tr');
                if (typeof data === 'undefined' || data === null) {
                    console.log("データがありません");
                }
                var targetField = tableRow.querySelector('td input[name="item_name"]');
                if (targetField) {
                    targetField.value = data.item_name;
                }
                var targetField = tableRow.querySelector('td input[name="sales_price"]');
                if (targetField) {
                    targetField.value = data.sales_price;
                }
            },
            error: function (xhr, status, err) {
                console.error('データがありません');
            }
        });
    } else {
        return;
    }
}

function appliedTotal(input) {
    var row = input.closest('tr');
    var unitPrice = row.querySelector('[name="sales_price"]').value;
    var discount = row.querySelector('[name="discount"]').value; // discount 변수の定義
    var applied_priceInput = row.querySelector('[name="applied_price"]');
    var applied_price = unitPrice * (100 - discount) / 100;
    applied_priceInput.value = isNaN(applied_price) ? '' : applied_price;
}

</script>
<%@ include file="../include/footer.jsp"%>
