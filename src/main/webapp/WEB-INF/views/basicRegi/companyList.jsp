<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>

<%@include file="../include/header.jsp"%>

<ul class="sidenav">
    <li><a href="/basicRegi/companyList">거래처등록</a></li>
    <li><a href="#">부서등록</a></li>
    <li><a href="#">창고등록</a></li>
    <li><a href="/basicRegi/itemList">품목등록</a></li>
    <li><a href="#">단가등록</a>
        <ul class="sidesub">
            <li><a href="#">특별단가등록</a></li>
            <li><a href="#">품목별단가</a></li>
        </ul></li>
    <li><a href="#">사원(담당)등록</a></li>
</ul>
</nav>

<div id="page-wrapper">
    <div class="row">
        <div class="col-lg-12">
            <h2 class="page-header">거래처등록 리스트</h2>
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
                    <th>거래처코드</th>
                    <th>거래처명</th>
                    <th>대표자명</th>
                    <th>전화번호</th>
                    <th>핸드폰번호</th>
                    <th>사용구분</th>
                    <th>검색내용</th>
                    <th>이체정보</th>
                    <th>주소</th>
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
                data-target="#companyRegisterModal">신규</button>
        </div>
        <div class="col-lg-6 text-right">
            <form id="searchForm" action="/basicRegi/companyList" method="get">
                <select name="type">
                    <option value=""
                        <c:out value="${pageMaker.cri.type == null ? 'selected':''}"/>>--</option>
                    <option value="N"
                        <c:out value="${pageMaker.cri.type eq 'N' ? 'selected':''}"/>>거래처명</option>
                    <option value="M"
                        <c:out value="${pageMaker.cri.type eq 'M' ? 'selected':''}"/>>대표자명</option>
                    <option value="S"
                        <c:out value="${pageMaker.cri.type eq 'S' ? 'selected':''}"/>>검색내용</option>
                </select><input type="text" name="keyword"
                    value='<c:out value="${pageMaker.cri.keyword}"/>' /> <input
                    type="hidden" name="pageNum" value="${pageMaker.cri.pageNum}">
                <input type="hidden" name="amount" value="${pageMaker.cri.amount}">
                <button class="btn btn-default">검색</button>
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
                <span style="color: white;">거래처등록</span>
                <button type="button" class="close" data-dismiss="modal"
                    aria-label="Close">
                    <span aria-hidden="true">&times;</span>
                </button>
            </div>
            <form role="form" action="basicRegi/companyRegister" method="post">
                <div class="modal-body">
                    <div class="panel-body">
                        <div class="form-group">
                            <label>거래처코드(10000~19999)</label><input class="form-control"
                                name="company_code" type="text">
                        </div>
                        <div class="form-group">
                            <label>거래처명</label><input class="form-control"
                                name="company_name" type="text">
                        </div>
                        <div class="form-group">
                            <label>대표자명</label><input class="form-control"
                                name="company_master" type="text">
                        </div>
                        <div class="form-group">
                            <label>전화번호</label><input class="form-control" name="telephone"
                                type="text">
                        </div>
                        <div class="form-group">
                            <label>핸드폰번호</label><input class="form-control"
                                name="mobile_phone" type="text">
                        </div>
                        <div class="form-group">
                            <label>사용구분</label><input class="form-control"
                                name="company_usage" type="text">
                        </div>
                        <div class="form-group">
                            <label>검색내용</label><input class="form-control"
                                name="company_search" type="text">
                        </div>
                        <div class="form-group">
                            <label>이체정보</label><input class="form-control"
                                name="transfer_info" type="text">
                        </div>
                        <div class="form-group">
                            <label>주소</label><input class="form-control" name="address"
                                type="text">
                        </div>
                    </div>
                    <div class="modal-footer">
                        <button type="button" class="btn btn-primary"
                            onclick="registerCompany()" data-dismiss="modal">저장</button>
                        <button type="reset" class="btn btn-default">초기화</button>
                        <button type="button" class="btn btn-secondary"
                            data-dismiss="modal">닫기</button>
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
                <span style="color: white;">거래처등록</span>
                <button type="button" class="close" data-dismiss="modal"
                    aria-label="Close">
                    <span aria-hidden="true">&times;</span>
                </button>
            </div>
            <form role="form" action="basicRegi/companyModify" method="post">
                <div class="modal-body">
                    <div class="panel-body">
                        <div class="form-group">
                            <label>거래처코드(10000~19999)</label><input class="form-control"
                                name="company_code" type="text">
                        </div>
                        <div class="form-group">
                            <label>거래처명</label><input class="form-control"
                                name="company_name" type="text">
                        </div>
                        <div class="form-group">
                            <label>대표자명</label><input class="form-control"
                                name="company_master" type="text">
                        </div>
                        <div class="form-group">
                            <label>전화번호</label><input class="form-control" name="telephone"
                                type="text">
                        </div>
                        <div class="form-group">
                            <label>핸드폰번호</label><input class="form-control"
                                name="mobile_phone" type="text">
                        </div>
                        <div class="form-group">
                            <label>사용구분</label><input class="form-control"
                                name="company_usage" type="text">
                        </div>
                        <div class="form-group">
                            <label>검색내용</label><input class="form-control"
                                name="company_search" type="text">
                        </div>
                        <div class="form-group">
                            <label>이체정보</label><input class="form-control"
                                name="transfer_info" type="text">
                        </div>
                        <div class="form-group">
                            <label>주소</label><input class="form-control" name="address"
                                type="text">
                        </div>
                    </div>
                    <div class="modal-footer">
                        <button type="button" class="btn btn-primary"
                            onclick="modifyCompany()" data-dismiss="modal">저장</button>
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
    const checkboxes = document.querySelectorAll('input[name="selectedCompanies"]');
    checkboxes.forEach(checkbox => {
        checkbox.checked = source.checked;
    });
}

function isCompanyCodeValid(companyCode){
    return companyCode >= 10000 && companyCode <= 19999;
}

$(document).ready(function (){
	var actionForm = $("#actionForm");
	var companyRegisterModal = $("#companyRegisterModal");
	
	companyRegisterModal.on('show.bs.modal', function(e){
		getCompanyCode();
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
     
     function registerCompany(){
    	 var companyCode = $("input[name='company_code']").val();
    	 
    	 if(!isCompanyCodeValid(companyCode)){
    		 alert("잘못된 코드번호입니다(10000~19999)");
    		 return;
    	 }
    	 
    	 $.ajax({
    		    type: "POST",
    		    url: "/basicRegi/companyRegister",
    		    data: {
    		        company_code: companyCode,  // 수정: company_code -> companyCode
    		        company_name: $("input[name='company_name']").val(),
    		        company_master: $("input[name='company_master']").val(),
    		        telephone: $("input[name='telephone']").val(),
    		        mobile_phone: $("input[name='mobile_phone']").val(),
    		        company_usage: $("input[name='company_usage']").val(),
    		        company_search: $("input[name='company_search']").val(),
    		        transfer_info: $("input[name='transfer_info']").val(),
    		        address: $("input[name='address']").val()
    		    },
    		    dataType: "json",
    		    success: function(data){
    		        window.location.reload();
    		    },
    		    error: function(){
    		        alert("저장 중 오류가 발생했습니다");
    		    }
    		});
     }
     
     function modifyCompany(){
    	 var companyCode = $("#companyModifyModal input[name='company_code']").val();
    	 var companyName = $("#companyModifyModal input[name='company_name']").val();
    	 var companyMaster = $("#companyModifyModal input[name='company_master']").val();
    	 var telephone = $("#companyModifyModal input[name='telephone']").val();
    	 var mobilePhone = $("#companyModifyModal input[name='mobile_phone']").val();
    	 var companyUsage = $("#companyModifyModal input[name='company_usage']").val();
    	 var companySearch = $("#companyModifyModal input[name='company_search']").val();
    	 var transferInfo = $("#companyModifyModal input[name='transfer_info']").val();
    	 var address = $("#companyModifyModal input[name='address']").val();
    	 
    	 if(!isCompanyCodeValid(companyCode)){
    		 alert("잘못된 코드번호입니다(10000~19999)");
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