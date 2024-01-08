<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<!-- Bootstrap Core CSS -->
<link href="/resources/vendor/bootstrap/css/bootstrap.min.css"
	rel="stylesheet">

<!-- MetisMenu CSS -->
<link href="/resources/vendor/metisMenu/metisMenu.min.css"
	rel="stylesheet">

<!-- DataTables CSS -->
<link
	href="/resources/vendor/datatables-plugins/dataTables.bootstrap.css"
	rel="stylesheet">

<!-- DataTables Responsive CSS -->
<link
	href="/resources/vendor/datatables-responsive/dataTables.responsive.css"
	rel="stylesheet">

<!-- Custom CSS -->
<link href="/resources/dist/css/sb-admin-2.css" rel="stylesheet">

<!-- Custom Fonts -->
<link href="/resources/vendor/font-awesome/css/font-awesome.min.css"
	rel="stylesheet" type="text/css">

<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
<link href="/resources/css/sidedropdown.css" rel="stylesheet"
	type="text/css">

<style>
/* 상단 메뉴에 대한 추가 스타일링 */
.navbar-static-top {
	position: fixed;
	top: 0;
	width: 100%;
	z-index: 2000;
	margin-bottom: 0;
}

#page-wrapper {
	padding-top: 95px; /* 상단 메뉴의 높이만큼 여백을 주기 위한 값 (상황에 따라 조절) */
}

@media ( min-width : 768px) {
	.sidebar {
		z-index: 1;
		position: absolute;
		width: 230px;
		margin-top: 51px;
	}
	.navbar-top-links .dropdown-messages, .navbar-top-links .dropdown-tasks,
		.navbar-top-links .dropdown-alerts {
		margin-left: auto;
	}
}

h1 {
	margin-top: 0px;
	margin-bottom: 0px;
}

.sidenav {
	height: 100%;
	width: 230px;
	background-color: #f0f1f2;
	position: fixed;
	display: inline-block;
	overflow-x: hidden;
	left: 0;
	padding-top: 18px;
	border: 0px solid black;
	/*     
	border: 0px solid black;
       */
}
</style>
</head>
<body>
	<div id="wrapper">

		<!-- Navigation -->
		<nav class="navbar navbar-default navbar-static-top" role="navigation"
			style="margin-bottom: 0">
			<header class="header">
				<div>
					<h1 class="logo">
						<a href='/testJsp/frame'><img src="/resources/img/ECount.png"></a>
					</h1>
				</div>
			</header>
			<ul class="menu">
				<li><a href="/basicRegi/itemList">基礎登録</a>
					<ul class="submenu">
						<li><a href="/basicRegi/companyList">取引先登録</a></li>
						<li><a href="/basicRegi/departList">部署登録</a></li>
						<li><a href="/basicRegi/wareList">倉庫登録</a></li>
						<li><a href="/basicRegi/itemList">品目登録</a></li>
						<li><a href="/basicRegi/priceList">単価登録</a></li>
						<li><a href="/basicRegi/emplList">社員登録</a></li>
					</ul></li>

				<li><a href="/business/quoteInquiry">営業管理</a>
					<ul class="submenu">
						<li><a href="/business/quoteInquiry">見積書 </a></li>
					</ul></li>
				<li><a href="/purchase/purRequestInquiry">購買管理</a>
					<ul class="submenu">
						<li><a href="/purchase/purRequestInquiry">発注要請</a></li>
						<li><a href="#">発注計画</a></li>
						<li><a href="#">発注書</a></li>
						<li><a href="#">購入</a></li>
					</ul></li>
					
				<li><a href="/production/Order_regist">生産/外注</a>
					<ul class="submenu">
						<li><a href="/production/Order_regist">作業</a></li>
						<li><a href="/production/Prod_Issue_list">生産払出</a></li>
						<li><a href="/production/Prod_Receipt_list">生産入庫</a></li>
					</ul></li>
					
				<li><a href="/movements/transferList">其他移動</a>
					<ul class="submenu">
						<li><a href="/movements/transferList">倉庫移動</a></li>
						<li><a href="/movements/selfList">自己使用</a></li>
						<li><a href="/movements/defectList">不良処理</a></li>
						<li><a href="#">移動状況</a></li>
					</ul></li>
					
				<li><a href="/shoppingMall/shoppingMallManagement">ショッピングモール管理</a>
					<ul class="submenu">
						<li><a href="/shoppingMall/shoppingMallManagement">基礎登録</a></li>
						<li><a href="#">商品管理</a></li>
						<li><a href="/shoppingMall/orderManagement">注文管理</a></li>
					</ul></li>
			</ul>