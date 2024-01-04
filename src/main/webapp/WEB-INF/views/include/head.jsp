<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html style
	class="--default-font-size: 10; --table-title-font-size: 12; --size-rate: 1; --space-rate: 1; --radius-rate: 1; --line-height-rate: 1;">
<head>
<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=Edge" />
<meta name="format-detection" content="telephone=no" />
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>資材管理プログラム</title>
<link rel="stylesheet" href="/resources/css/common.css" />
<link rel="stylesheet" href="/resources/css/navigation.css" />
<link rel="stylesheet" href="/resources/css/font-awesome.css" />
<link rel="stylesheet" href="/resources/css/code_highlighter.css" />
<link rel="shortcut icon"
	href="/resources/static/contents/images/ci/favicon.ico"
	type="image/x-icon">
<link rel="stylesheet" href="/resources/css/common-responsive.css" />

<style>
html, body {
	height: 100%;
	overflow: hidden;
}
</style>
<link rel="stylesheet" href="/resources/css/common-dark.css" />
<link rel="stylesheet" href="/resources/css/enote.css" />
<style>
.font-user-setting {
	font-family: 'Dotum', 'Arial', '', 'Arial', 'Apple SD Gothic Neo',
		'Gulim';
}
</style>
</head>

<body
	class="page-fluid-vertical navigation-type1 erp using-bookmark font-user-setting cursor-default zoom-100 responsive-web theme-blue"
	id="body_html" style>

	<div id="responsive-applied"></div>

	<div id="Notice_List" class="wrapper-notification bottom right side"></div>
	<div id="Notice_Contents" class="wrapper-notification main"></div>

	<div class="wrapper-frame collapsed-apps disabled-apps">
		<div class="wrapper-frame-bookmark" id="bookmarkBarFrame">

			<div class="wrapper-bookmark-bar" id="bookmarkBar">
				<ul class="nav nav-pills ui-sortable">
					<li class="unsortable">
						<div class="menu-search">
							<input type="text"
								class="form-control simple-menu-search ui-autocomplete-input"
								id="inputFavMSearch" placeholder="メニュー検索" autocomplete="off">
							<button class="btn btn-default" data-trigger="clickButton">SITE
								MAP</button>
						</div>
					</li>
					<li class="ui-sortable-handle"><a id="bookmark-li1"
						href="javascript:;">オーダー管理タイプリスト</a></li>
				</ul>
			</div>
			<div class="bookmark-bar-option">
				<div class="bookmark-bar-option-pin"></div>
			</div>
		</div>
		<!-- 상단 -->
		<div class="wrapper-frame-quick-menu" id="wrapperFrameQuickMenu">
			<div class="quick-menu show-call-center" id="quick-menu">
				<div class="qm-toggle-nav" id="qmToggleBtn">
					<div class="toggler-nav" data-nav-type="toggleBtn"
						data-nav-role="menu"></div>
					<div class="toggler-bookmark hidden" data-nav-type="toggleBtn"
						data-nav-role="favorite"></div>
				</div>
				<div class="qm-company-logo">
					<a href="/testJsp/frame" data-toggle="tooltip" data-placement="right"
						target="_top"> <img class="company-logo"
						src="/resources/img/ECount.png" onerror="#"> <img
						class="company-logo-responsive"
						src="/resources/img/ecount-ci-simbol-40-35.png" width="40"
						height="35">
					</a>
				</div>
				<div class="qm-ecount-search">
					<div class="ecount-search">
						<input type="text" class="form-control" id="inputecSearch"
							data-nav-type="customer" data-nav-role="inputecSearch"
							placeholder="なんでも検索してください！！（品目、取引先、マニュアル、Q&A、伝票バーコード）">
						<button class="btn btn-default" data-nav-type="customer"
							data-nav-role="inputecSearch" onclick=#></button>
					</div>
				</div>
				<div class="qm-customer-center">
					<div class="customer-center" data-nav-type="customer"
						data-nav-role="customerBtnGroup" id="customerBtnGroup">
						<button class="btn btn-default btn-call-center"
							data-nav-type="customer" data-nav-role="ecCustomerSearch"
							id="ecCustomerSearch">
							<span data-nav-type="customer" data-nav-role="ecCustomerSearch">カスタマーセンター</span>
						</button>
						<div class="dropdown-menu hidden" data-nav-type="customer"
							data-nav-role="customerDropdown" id="customerDropdown">
							<ul data-nav-type="customer" data-nav-role="customerDropdown">
								<li id="ecQABoard" data-nav-type="customer"
									data-nav-role="ecQABoard"><span
									class="customer-support-icon customer-support-icon-qna"></span>
									オンライン/映像問議</li>
								<li id="callBackRequest" data-nav-type="customer"
									data-nav-role="callBackRequest"><span
									class="customer-support-icon customer-support-icon-faq"></span>
									전화상담요청</li>
								<li id="ecManual" data-nav-type="customer"
									data-nav-role="ecManual"><span
									class="customer-support-icon customer-support-icon-manual"></span>
									도움말</li>
								<li id="ecRemote" data-nav-type="customer"
									data-nav-role="ecRemote"><span
									class="customer-support-icon customer-support-icon-remote"></span>
									원격지원</li>
								<li id="movie" data-nav-type="customer" data-nav-role="movie">
									<span class="customer-support-icon customer-support-icon-movie"></span>
									동영상 강좌
								</li>
							</ul>
						</div>
					</div>
				</div>

				<!-- 상단 퀵메뉴 아이콘-->
				<div class="qm-apps">
					<ul class="apps" id="ecMenuFunction" data-type="top">
						<li id="ecRemoteService" class="apps-remote" data-nav-type="apps"
							data-nav-role="ecRemoteService">
							<div class="apps-title">원격지원</div>
							<div class="apps-dropdown">
								<div class="apps-dropdown-header">원격지원</div>
							</div>
						</li>
						<li id="ecnwindow" class="apps-new-window" data-nav-type="apps"
							data-nav-role="ecnwindow">
							<div class="apps-title">새창열기</div>
							<div class="apps-dropdown">
								<div class="apps-dropdown-header">새창열기</div>
								<div class="apps-dropdown-contents text-center">
									<ul id="ecnwindowList">
										<li><a href="javascript:;">새탭열기</a></li>
									</ul>
								</div>
							</div>
						</li>
						<li id="ecMenuView" class="apps-menu-toggle" data-nav-type="apps"
							data-nav-role="ecMenuView">
							<div class="apps-title">My메뉴로 전환</div>
							<div class="apps-dropdown">
								<div class="apps-dropdown-header">My메뉴로 전환</div>
								<div class="apps-dropdown-contents hidden">
									<ul id="ecMenuViewList"></ul>
								</div>
							</div>
						</li>
					</ul>
				</div>

				<!-- 사용자정보 -->
				<div class="qm-user" id="qmUser">
					<img src="/resources/img/_GUEST_avatar.gif" id="avatarImageUser">
					<div class="dropdown-menu dropdown-menu-right">
						<div class="dropdown-menu-header text-center">
							<span>프로필</span>
						</div>
						<ul class="dropdown-menu-item visible"></ul>
					</div>
				</div>
				<!-- 아이콘 레이어 버튼 -->
				<div class="qm-toggle-apps" id="ecAppsGroup">
					<div class="toggle-apps" data-nav-type="ecAppsGroup"
						data-nav-role="ecAppsGroup">
						<span class="badge" id="ecAppsGroupCount"></span> <span
							class="badge badge-responsive" id="ecAppsGroupResponsiveCount"></span>
					</div>
					<div class="toggle-apps-group" id="appsGroupLayer"></div>
				</div>
			</div>
		</div>

		<!-- 사이드바 -->
		<div class="wrapper-frame-apps" id="frameApps">
			<div class="wrapper-apps">
				<ul class="apps" id="ecMenuFunction" data-type="left"></ul>
				<div class="apps-option">
					<div class="apps-option-pin hidden" id="appsOptionPin"></div>
				</div>
			</div>
		</div>

		<div class="wrapper-frame-global-nav" id="menuArea">
			<div class="wrapper-global-nav">
				<ul id="menuSection1" > <!-- class="active" -->
					<li id="1" class="mypage align-center"> <!-- active  -->
						<div class="wrapper-depth1">
							<a href="/basicRegi/itemList"> 基礎登録 </a>
							<div class="nav-option">
								<span data-role="button.delete" class="navigation-remove"></span>
							</div>
						</div>
						<div class="wrapper-depth2"> <!-- active -->
							<ul id="group_1" class=" ">
								<li id="1-1" class=" "><a href="/basicRegi/companyList"> 取引先登録 </a></li>
								<li id="1-2" class=" "><a href="/basicRegi/departList"> 部署登録 </a></li>
								<li id="1-3" class=" "><a href="/basicRegi/wareList"> 倉庫登録 </a></li>
								<li id="1-4" class=" "><a href="/basicRegi/itemList"> 品目登録 </a></li>
								<li id="1-5" class=" "><a href="/basicRegi/priceList"> 単価登録 </a></li>
								<li id="1-6" class=" "><a href="/basicRegi/emplList"> 社員登録 </a></li>
							</ul>
						</div>
					</li>
					
					<li id="2" class="mypage align-center"> <!-- active  -->
						<div class="wrapper-depth1">
							<a href="#"> 営業管理 </a>
							<div class="nav-option">
								<span data-role="button.delete" class="navigation-remove"></span>
							</div>
						</div>
						<div class="wrapper-depth2"> <!-- active -->
							<ul id="group_2" class=" ">
								<li id="2-1" class=" "><a href="#"> 見積書 </a></li>
								<li id="2-2" class=" "><a href="#"> 注文書 </a></li>
								<li id="2-3" class=" "><a href="#"> 販売 </a></li>
								<li id="2-4" class=" "><a href="#"> 出荷 </a></li>
							</ul>
						</div>
					</li>
					
					<li id="3" class="mypage align-center"> <!-- active  -->
						<div class="wrapper-depth1">
							<a href="#"> 購買管理 </a>
							<div class="nav-option">
								<span data-role="button.delete" class="navigation-remove"></span>
							</div>
						</div>
						<div class="wrapper-depth2"> <!-- active -->
							<ul id="group_3" class=" ">
								<li id="3-1" class=" "><a href="#"> 発注要請 </a></li>
								<li id="3-2" class=" "><a href="#"> 発注計画 </a></li>
								<li id="3-3" class=" "><a href="#"> 発注書 </a></li>
								<li id="3-4" class=" "><a href="#"> 購入 </a></li>
							</ul>
						</div>
					</li>
					<li id="4" class="mypage align-center"> <!-- active  -->
						<div class="wrapper-depth1">
							<a href="#"> 生産/外注  </a>
							<div class="nav-option">
								<span data-role="button.delete" class="navigation-remove"></span>
							</div>
						</div>
						<div class="wrapper-depth2"> <!-- active -->
							<ul id="group_4" class=" ">
								<li id="4-1" class=" "><a href="#"> 生産計画 </a></li>
								<li id="4-2" class=" "><a href="#"> 作業 </a></li>
								<li id="4-3" class=" "><a href="#"> 生産払出 </a></li>
								<li id="4-4" class=" "><a href="#"> 生産入庫 </a></li>
							</ul>
						</div>
					</li>
					<li id="5" class="mypage align-center"> <!-- active  -->
						<div class="wrapper-depth1">
							<a href="#"> 其他移動  </a>
							<div class="nav-option">
								<span data-role="button.delete" class="navigation-remove"></span>
							</div>
						</div>
						<div class="wrapper-depth2"> <!-- active -->
							<ul id="group_5" class=" ">
								<li id="5-1" class=" "><a href="#"> 倉庫移動 </a></li>
								<li id="5-2" class=" "><a href="#"> 自己使用 </a></li>
								<li id="5-3" class=" "><a href="#"> 自己使用 </a></li>
								<li id="5-4" class=" "><a href="#"> 移動状況 </a></li>
							</ul>
						</div>
					</li>
					<li id="6" class="mypage align-center"> <!-- active  -->
						<div class="wrapper-depth1">
							<a href="#"> ショッピングモール管理  </a>
							<div class="nav-option">
								<span data-role="button.delete" class="navigation-remove"></span>
							</div>
						</div>
						<div class="wrapper-depth2"> <!-- active -->
							<ul id="group_6" class=" ">
								<li id="6-1" class=" "><a href="#"> 基礎登録 </a></li>
								<li id="6-2" class=" "><a href="#"> 商品管理 </a></li>
								<li id="6-3" class=" "><a href="#"> 注文管理 </a></li>
							</ul>
						</div>
					</li>
				</ul>		
				<div class="wrapper-depth2  hidden"></div>
			
			</div>
		</div>

		<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>