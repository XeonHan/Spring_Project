<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<%@ include file="../include/head.jsp"%>


<style>
div[data-ecpageid="ESM001M_21"] .wrapper-form-state-2.wrapper-form {
	max-width: 750px;
}
</style>

<script>
	document.querySelector(
			'link[href="/resources/vendor/bootstrap/css/bootstrap.min.css"]')
			.remove();
	document.querySelector(
			'link[href="/resources/vendor/metisMenu/metisMenu.min.css"]')
			.remove();
	document
			.querySelector(
					'link[href="/resources/vendor/datatables-plugins/dataTables.bootstrap.css]')
			.remove();
	document
			.querySelector(
					'link[href="/resources/vendor/datatables-responsive/dataTables.responsive.css"]')
			.remove();
	document.querySelector('link[href="/resources/dist/css/sb-admin-2.css"]')
			.remove();
	document
			.querySelector(
					'link[href="/resources/vendor/font-awesome/css/font-awesome.min.css"]')
			.remove();
	document.querySelector('link[href="/resources/css/sidedropdown.css"]')
			.remove();
</script>

<!-- side  -->
<div class="wrapper-frame-local-nav open" id="menuAreaAddon">
	<div class="wrapper-local-nav">
		<ul data-role="menu.itemContainer" class="on">
			<li id="201" class="active" data-cid="201">
			<a href="#" target="" data-index="0" id="ma201" class="">
			<font style="vertical-align: inherit;">
			<font style="vertical-align: inherit;"> 倉庫移動 </font></font></a>
				<div class="nav-option">
					<span class="icon-nav-arrow "></span>
						<span class="navigation-remove"></span>
				</div>
				<ul>
					<li id="540" class="">
					<a href="/movements/transferList" data-level="{{level}}"  target="" data-index="0" id="ma540" class="">
					<font style="vertical-align: inherit;">
					<font style="vertical-align: inherit;"> 倉庫移動照会 </font></font></a>
						<div class="nav-option">
							<span class="new-window"></span>
							<span class="navigation-remove"></span>
						</div></li>
					<li id="539" class="active">
					<a href="/movements/transferRegi" data-level="{{level}}" target="" data-index="0" id="ma539" class="">
					<font style="vertical-align: inherit;">
					<font style="vertical-align: inherit;"> 倉庫移動入力 </font></font></a>
						<div class="nav-option">
							<span class="new-window"></span>
							<span class="navigation-remove"></span>
						</div></li>
					<li id="549" class="">
					<a href="/movements/transferSearch" data-level="{{level}}" target="" data-index="0" id="ma549" class="">
					<font style="vertical-align: inherit;">
					<font style="vertical-align: inherit;"> 倉庫移動状況 </font></font></a>
						<div class="nav-option">
							<span class="new-window"></span>
							<span class="navigation-remove"></span>
						</div></li>
				</ul></li>
			<li id="202" class="collapsed">
			<a href="#" target="" data-index="0" id="ma202" class="">
			<font style="vertical-align: inherit;">
			<font style="vertical-align: inherit;"> 自己使用 </font></font></a>
				<div class="nav-option">
					<span class="icon-nav-arrow "></span>
					<span class="navigation-remove"></span>
				</div>
				<ul>
					<li id="542"class="">
					<a href="/movements/selfList" data-level="{{level}}" target="" data-index="0" id="ma542" class="">
						<font style="vertical-align: inherit;">
						<font style="vertical-align: inherit;"> 自己使用照会 </font></font></a>
						<div class="nav-option">
							<span class="new-window"></span>
							<span class="navigation-remove"></span>
						</div></li>
					<li id="541" class="">
					<a href="/movements/selfRegi" data-level="{{level}}" target="" data-index="0" id="ma541" class="">
					<font style="vertical-align: inherit;">
					<font style="vertical-align: inherit;"> 自己使用入力 </font></font></a>
						<div class="nav-option" >
							<span class="new-window" ></span>
							<span class="navigation-remove"></span>
						</div></li>
					<li id="550" class="">
					<a href="/movements/selfSearch" data-level="{{level}}" target="" data-index="0" id="ma550" class="">
					<font style="vertical-align: inherit;">
					<font style="vertical-align: inherit;"> 自己使用状況 </font></font></a>
						<div class="nav-option">
							<span class="new-window"></span>
							<span class="navigation-remove"></span>
						</div></li>
				</ul></li>
			<li id="203" class="collapsed">
			<a href="#" target="" data-index="0" id="ma203" class="">
			<font style="vertical-align: inherit;">
			<font style="vertical-align: inherit;"> 不良処理 </font></font></a>
				<div class="nav-option">
					<span class="icon-nav-arrow "></span>
					<span class="navigation-remove"></span>
				</div>
				<ul>
					<li id="544" class="">
					<a href="/movements/defectList"
						data-level="{{level}}" target="" data-index="0" id="ma544" class="">
						<font style="vertical-align: inherit;">
						<font style="vertical-align: inherit;"> 不良処理照会 </font></font></a>
						<div class="nav-option">
							<span class="new-window"></span>
							<span class="navigation-remove"></span>
						</div></li>
					<li id="543" class="" >
					<a href="/movements/defectRegi" data-level="{{level}}" target="" data-index="0" id="ma543" class="">
					<font style="vertical-align: inherit;">
					<font style="vertical-align: inherit;"> 不良処理入力 </font></font></a>
						<div class="nav-option">
							<span class="new-window" ></span>
							<span class="navigation-remove"></span>
						</div></li>
					<li id="551" class="">
					<a href="/movements/defectSearch" data-level="{{level}}" target="" data-index="0" id="ma551" class="">
						<font style="vertical-align: inherit;">
						<font style="vertical-align: inherit;"> 不良処理状況 </font></font></a>
						<div class="nav-option">
							<span class="new-window"></span>
							<span class="navigation-remove"></span>
						</div></li>
				</ul></li>

			<li id="205" class="">
			<a href="#" target="" data-index="0" id="ma205" class="">
				<font style="vertical-align: inherit;">
				<font style="vertical-align: inherit;"> その他の移動状況 </font></font></a>
				<div class="nav-option">
					<span class="icon-nav-arrow "></span>
					<span class="navigation-remove"></span>
				</div>
				<ul data-role="menu.itemContainer">
					<li id="552" class="">
					<a href="#" data-level="{{level}}" target="" data-index="0" id="ma552" class="">
					<font style="vertical-align: inherit;">
					<font style="vertical-align: inherit;"> 代替使用状況 </font></font></a>
						<div class="nav-option">
							<span class="new-window"></span>
							<span class="navigation-remove"></span>
						</div></li>
					<li id="553" class="">
					<a href="#" data-level="{{level}}" target="" data-index="0" id="ma553" class="">
					<font style="vertical-align: inherit;">
					<font style="vertical-align: inherit;"> 廃棄状況 </font></font></a>
						<div class="nav-option">
							<span class="new-window"></span>
							<span class="navigation-remove"></span>
						</div></li>
					<li id="554" class="">
					<a href="#" data-level="{{level}}" target="" data-index="0" id="ma554" class="">
					<font style="vertical-align: inherit;">
					<font style="vertical-align: inherit;"> 不良率把握報告書 </font></font></a>
						<div class="nav-option">
							<span class="new-window"></span>
							<span class="navigation-remove"></span>
						</div></li>
				</ul></li>
		</ul>
		<div class="local-nav-option">
			<div class="local-nav-option-pin"></div>
		</div>
		<div class="local-nav-toggler"></div>
	</div>
</div>

<!-- body  -->

<div class="wrapper-frame-body">
	<div style="display: block;">

		<style></style>

		<div id="responsive-applied"></div>
		<div class="wrapper-page-progress slogan hidden">
			<div class="page-progress-icon"></div>
		</div>
		<div class="wrapper-overlay"></div>
		<div id="mainPage" data-ecpageid="ESM001M_21"
			class="page page-fluid page-loadComplete" style="">
			<div class="header header-fixed">
				<div class="wrapper-title">
					<div class="wrapper-toolbar" style="max-width: 750px;">
						<div class="pull-left">
							<span id="btn-header-bookmark" class="page-name page-bookmark"><font
								style="vertical-align: inherit;"><font
									style="vertical-align: inherit;">倉庫移動入力</font></font></span> <span
								class="wrapper-title-notification"><span
								id="progressMarkF"
								class="label label-primary title-notification-heading"></span><span
								id="progressMarkS"
								class="label label-primary title-notification-contents"
								style="display: none"></span></span>
						</div>
						<div class="pull-right">
							<div class="control-set    ">
								<div class="control   ">

									<button id="tgHeaderOption"
										class="btn btn-default btn-title-option dropdown-toggle first-child last-child"
										data-index="0" data-cid="tgHeaderOption"
										data-ecpath="ESM001M_21∫header∫∫∫∫tgHeaderOption∫"
										data-role="{{ecRole}}" data-service="layer.dropdown"
										data-service-attr="layer.fixed">
										<font style="vertical-align: inherit;"><font
											style="vertical-align: inherit;">オプション</font></font>
									</button>
								</div>
							</div>
							<div class="control-set    ">
								<div class="control   "
									data-ecpath="ESM001M_21∫header∫∫∫∫helper∫">

									<button id="helper"
										class="btn btn-default btn-title-manual first-child last-child"
										data-index="0" data-cid="helper"
										data-ecpath="ESM001M_21∫header∫∫∫∫helper∫"
										data-role="{{ecRole}}">
										<font style="vertical-align: inherit;"><font
											style="vertical-align: inherit;">ヘルプ</font></font>
									</button>
								</div>
							</div>
						</div>
					</div>
				</div>
				<div class="wrapper-header-search" style="max-width: 750px;"></div>
			</div>
			<div class="contents"
				style="margin-top: 45px; top: 45px; bottom: 46px;">
				<div id="titleContents" tabindex="-1" style="outline: none;"></div>
				<div class="wrapper-toolbar   " style="display: none;">
					<div class="pull-left">
						<div class="control-set  hidden  ">
							<div class="control   "
								data-ecpath="ESM001M_21∫contents∫∫∫∫widget.label_f0w0971o∫">

								<span style="" data-index="0" data-value="{{attr.data-value}}"
									class=""><font style="vertical-align: inherit;"><font
										style="vertical-align: inherit;">倉庫移動入力に一時保存された履歴があります。</font></font></span>

							</div>
						</div>
						<div class="control-set  hidden  ">
							<div class="control   "
								data-ecpath="ESM001M_21∫contents∫∫∫∫ecloadtempSaveData∫">

								<a href="javascript:;" data-index="0" id="ecloadtempSaveData"
									data-cid="ecloadtempSaveData" class="" style="" data-role=""
									data-role-index="" data-toggle="{{data-toggle}}"><font
									style="vertical-align: inherit;"><font
										style="vertical-align: inherit;">適用</font></font></a>
							</div>
						</div>
						<div class="control-set  hidden  ">
							<div class="control   "
								data-ecpath="ESM001M_21∫contents∫∫∫∫ecloadtempSaveDelete∫">

								<a href="javascript:;" data-index="0" id="ecloadtempSaveDelete"
									data-cid="ecloadtempSaveDelete" class="" style="" data-role=""
									data-role-index="" data-toggle="{{data-toggle}}"><font
									style="vertical-align: inherit;"><font
										style="vertical-align: inherit;">削除</font></font></a>
							</div>
						</div>
					</div>
					<div class="pull-right"></div>
				</div>
				<div class="wrapper-toolbar   " style="display: none;">
					<div class="pull-left"></div>
					<div class="pull-right"></div>
				</div>
				<ul class="nav nav-tabs" style="width: 750px;">
					<li id="main" class="split active" activated-tabid="main"
						data-tabid="main"
						data-ecpath="ESM001M_21∫contents∫∫tab∬jsyrnu31∫∫∫"
						data-function="tab" data-function-id="tabitem"
						data-service="layer.dropdown"><a href="javascript:;"
						class="dropdown-toggle cursor-pointer"
						id="tab_main_changeTab_ESM001M_21" data-tabid="main"
						data-ecpath="ESM001M_21∫contents∫∫tab∬jsyrnu31∫∫∫"
						data-function="tab" data-function-id="tabitem"
						data-service="layer.dropdown"><font
							style="vertical-align: inherit;"><font
								style="vertical-align: inherit;">倉庫移動入力</font></font></a><a
						href="javascript:;" class="" data-tabid="main"
						data-ecpath="ESM001M_21∫contents∫∫tab∬jsyrnu31∫∫∫"
						data-function="tab" data-function-id="tab_addon"
						id="tab_main_toggleTabList_ESM001M_21"
						data-service-attr="layer.fixed"><span class="caret"
							data-tabid="main"
							data-ecpath="ESM001M_21∫contents∫∫tab∬jsyrnu31∫∫∫"
							data-function="tab" data-function-id="tab_addon"
							data-service="layer.dropdown" data-service-attr="layer.fixed"></span></a>
					</li>
					<li id="E040406" class="hidden" data-tabid="E040406"
						data-ecpath="ESM001M_21∫contents∫∫tab∬jsyrnu31∫∫∫"
						data-function="tab" data-function-id="tabitem"><a
						href="javascript:;" class="cursor-pointer" id="E040406"
						data-tabid="E040406"
						data-ecpath="ESM001M_21∫contents∫∫tab∬jsyrnu31∫∫∫"
						data-function="tab" data-function-id="tabitem"><span
							class="tab-text" data-tabid="E040406"
							data-ecpath="ESM001M_21∫contents∫∫tab∬jsyrnu31∫∫∫"
							data-function="tab" data-function-id="tabitem" id="E040406"><font
								style="vertical-align: inherit;"><font
									style="vertical-align: inherit;">生産入庫I</font></font></span></a></li>
					<li id="__ecAddNewTab" class="tab-add split"
						activated-tabid="__ecAddNewTab" data-tabid="__ecAddNewTab"
						data-ecpath="ESM001M_21∫contents∫∫tab∬jsyrnu31∫∫∫"
						data-function="tab" data-function-id="tabitem"
						data-service="layer.dropdown"><a href="javascript:;"
						class="dropdown-toggle cursor-pointer"
						id="tab___ecAddNewTab_changeTab_ESM001M_21"
						data-tabid="__ecAddNewTab"
						data-ecpath="ESM001M_21∫contents∫∫tab∬jsyrnu31∫∫∫"
						data-function="tab" data-function-id="tabitem"
						data-service="layer.dropdown"></a></li>
				</ul>
				<div class="tab-content" style="">
					<div class="tab-pane" style="display: block;"
						data-container-id="ESM001M_21∫main">
						<ul class="wrapper-form wrapper-form-state-2"
							data-formid="formESM001M"
							data-ecpath="ESM001M_21∫contents∫main∫formESM001M∫∫∫">
							<li data-listid="basic_date" class=""><div class="title"
									data-listid="basic_date">
									<font style="vertical-align: inherit;"><font
										style="vertical-align: inherit;">日付</font></font>
								</div>
								<div class="form">
									<div class="control-set    ">
										<div class="control   "
											data-ecpath="ESM001M_21∫contents∫main∫∫∫basic_date∫">

											<div class="wrapper-datepicker {{style.contextCss}}"
												data-cid="{{cid}}" data-pcid="{{pcid}}" data-node="0"
												data-section="0" data-role="dateWrapper">
												<button data-service="layer.selectbox" data-index="0"
													data-role="date.selectbox" data-role-index="0"
													data-cid="basic_date"
													class="btn btn-default btn-selectbox btn-group-select-inline  ">
													<div class="selectbox-label">
														<font style="vertical-align: inherit;"><font
															style="vertical-align: inherit;">2024</font></font>
													</div>
												</button>
												<input type="text" data-service="layer.autocomplete"
													data-cid="basic_date" data-index="0"
													data-role="date.selectbox" data-role-index="0"
													class="hidden form-control select-direct-input"><span
													data-for="0" class=""><font
													style="vertical-align: inherit;"><font
														style="vertical-align: inherit;">&nbsp;/</font></font></span>
												<button data-service="layer.selectbox" data-index="1"
													data-role="date.selectbox" data-role-index="1"
													data-cid="basic_date"
													class="btn btn-default btn-selectbox btn-group-select-inline  ">
													<div class="selectbox-label">
														<font style="vertical-align: inherit;"><font
															style="vertical-align: inherit;">01</font></font>
													</div>
												</button>
												<input type="text" data-service="" data-cid="basic_date"
													data-index="1" data-role="date.selectbox"
													data-role-index="1"
													class="hidden form-control select-direct-input"> <span
													data-for="2" class=""><font
													style="vertical-align: inherit;"><font
														style="vertical-align: inherit;">/&nbsp;</font></font></span><input
													type="text" class="form-control " data-index="2"
													data-role-index="2" data-cid="basic_date" value="08"
													style="">

												<div id="btn-datepicker-toggle" data-cid="basic_date"
													class="btn-datepicker-toggle " data-calendar="0"
													tabindex="-1" data-service="layer.datepicker"
													data-function="button" data-function-id="date.picker"></div>
												<span data-role="date.label" class="hidden"><font
													style="vertical-align: inherit;"><font
														style="vertical-align: inherit;">- 、</font></font></span>


											</div>
										</div>
									</div>
								</div></li>
							<li data-listid="emp_cd" class=""><div class="title"
									data-listid="emp_cd">
									<font style="vertical-align: inherit;"><font
										style="vertical-align: inherit;">担当者</font></font>
								</div>
								<div class="form">
									<div class="control-set    ">
										<div class="control  {{style.css}} "
											data-ecpath="ESM001M_21∫contents∫main∫∫∫emp_cd∫">
											<input type="text"
												class="noneEvent form-control form-control-code first-child"
												data-index="0" data-cid="emp_cd"
												data-service-attr="layer.focusable"
												data-lazy-service="layer.recommenddropdown"
												placeholder="担当者" value="">
											<button class="btn btn-default btn-code-search"
												data-function="button" data-function-id="code.openpopup"
												data-cid="emp_cd"></button>
											<input type="text" class="form-control last-child"
												data-index="1" data-cid="emp_cd"
												data-service-attr="layer.focusable"
												data-lazy-service="layer.recommenddropdown" placeholder=""
												readonly="" value="">
											<button class="btn btn-default btn-remove hidden"
												id="btn-remove" data-function="button"
												data-function-id="code.removeall"></button>
										</div>
									</div>
								</div></li>
							<li data-listid="wh_cd_f" class=""><div class="title"
									data-listid="wh_cd_f">
									<font style="vertical-align: inherit;"><font
										style="vertical-align: inherit;">送信倉庫</font></font>
								</div>
								<div class="form">
									<div class="control-set    ">
										<div class="control  {{style.css}} "
											data-ecpath="ESM001M_21∫contents∫main∫∫∫wh_cd_f∫">
											<input type="text"
												class="noneEvent form-control form-control-code first-child"
												data-index="0" data-cid="wh_cd_f"
												data-service-attr="layer.focusable"
												data-lazy-service="layer.recommenddropdown"
												placeholder="送信倉庫" value="">
											<button class="btn btn-default btn-code-search"
												data-function="button" data-function-id="code.openpopup"
												data-cid="wh_cd_f"></button>
											<input type="text" class="form-control last-child"
												data-index="1" data-cid="wh_cd_f"
												data-service-attr="layer.focusable"
												data-lazy-service="layer.recommenddropdown" placeholder=""
												readonly="" value="">
											<button class="btn btn-default btn-remove hidden"
												id="btn-remove" data-function="button"
												data-function-id="code.removeall"></button>
										</div>
									</div>
								</div></li>
							<li data-listid="wh_cd_t" class=""><div class="title"
									data-listid="wh_cd_t">
									<font style="vertical-align: inherit;"><font
										style="vertical-align: inherit;">受け取る倉庫</font></font>
								</div>
								<div class="form">
									<div class="control-set    ">
										<div class="control  {{style.css}} "
											data-ecpath="ESM001M_21∫contents∫main∫∫∫wh_cd_t∫">
											<input type="text"
												class="noneEvent form-control form-control-code first-child"
												data-index="0" data-cid="wh_cd_t"
												data-service-attr="layer.focusable"
												data-lazy-service="layer.recommenddropdown"
												placeholder="受け取る倉庫" value="">
											<button class="btn btn-default btn-code-search"
												data-function="button" data-function-id="code.openpopup"
												data-cid="wh_cd_t"></button>
											<input type="text" class="form-control last-child"
												data-index="1" data-cid="wh_cd_t"
												data-service-attr="layer.focusable"
												data-lazy-service="layer.recommenddropdown" placeholder=""
												readonly="" value="">
											<button class="btn btn-default btn-remove hidden"
												id="btn-remove" data-function="button"
												data-function-id="code.removeall"></button>
										</div>
									</div>
								</div></li>
							<li data-listid="pjt_cd" class=""><div class="title"
									data-listid="pjt_cd">
									<font style="vertical-align: inherit;"><font
										style="vertical-align: inherit;">プロジェクト</font></font>
								</div>
								<div class="form">
									<div class="control-set    ">
										<div class="control  {{style.css}} "
											data-ecpath="ESM001M_21∫contents∫main∫∫∫pjt_cd∫">
											<input type="text"
												class="noneEvent form-control form-control-code first-child"
												data-index="0" data-cid="pjt_cd"
												data-service-attr="layer.focusable"
												data-lazy-service="layer.recommenddropdown"
												placeholder="プロジェクト" value="">
											<button class="btn btn-default btn-code-search"
												data-function="button" data-function-id="code.openpopup"
												data-cid="pjt_cd"></button>
											<input type="text" class="form-control last-child"
												data-index="1" data-cid="pjt_cd"
												data-service-attr="layer.focusable"
												data-lazy-service="layer.recommenddropdown" placeholder=""
												readonly="" value="">
											<button class="btn btn-default btn-remove hidden"
												id="btn-remove" data-function="button"
												data-function-id="code.removeall"></button>
										</div>
									</div>
								</div></li>
							<li data-listid="u_memo2" class=""><div class="title"
									data-listid="u_memo2">
									<font style="vertical-align: inherit;"><font
										style="vertical-align: inherit;">新しいアイテムを追加</font></font>
								</div>
								<div class="form">
									<div class="control-set    ">
										<div class="control   "
											data-ecpath="ESM001M_21∫contents∫main∫∫∫u_memo2∫">

											<input type="text"
												class="form-control form-control first-child last-child"
												data-index="0" data-cid="u_memo2"
												data-ecpath="ESM001M_21∫contents∫main∫∫∫u_memo2∫"
												data-service-attr="layer.focusable"
												data-lazy-service="layer.recommenddropdown"
												placeholder="新しいアイテムを追加" value="다양한 항목을 추가하여 활용할 수 있습니다.">
										</div>
									</div>
								</div></li>
							<li data-listid="u_memo1" class="hidden"><div class="title"
									data-listid="u_memo1">
									<font style="vertical-align: inherit;"><font
										style="vertical-align: inherit;">文字形式1</font></font>
								</div>
								<div class="form">
									<div class="control-set    ">
										<div class="control   "
											data-ecpath="ESM001M_21∫contents∫main∫∫∫u_memo1∫">

											<input type="text"
												class="form-control form-control first-child last-child"
												data-index="0" data-cid="u_memo1"
												data-ecpath="ESM001M_21∫contents∫main∫∫∫u_memo1∫"
												data-service-attr="layer.focusable"
												data-lazy-service="layer.recommenddropdown"
												placeholder="文字形式1" readonly="" value="">
										</div>
									</div>
								</div></li>
							<li data-listid="u_memo3" class="hidden"><div class="title"
									data-listid="u_memo3">
									<font style="vertical-align: inherit;"><font
										style="vertical-align: inherit;">文字形式3</font></font>
								</div>
								<div class="form">
									<div class="control-set    ">
										<div class="control   "
											data-ecpath="ESM001M_21∫contents∫main∫∫∫u_memo3∫">

											<input type="text"
												class="form-control form-control first-child last-child"
												data-index="0" data-cid="u_memo3"
												data-ecpath="ESM001M_21∫contents∫main∫∫∫u_memo3∫"
												data-service-attr="layer.focusable"
												data-lazy-service="layer.recommenddropdown"
												placeholder="文字形式3" readonly="" value="">
										</div>
									</div>
								</div></li>
							<li data-listid="u_memo4" class="hidden"><div class="title"
									data-listid="u_memo4">
									<font style="vertical-align: inherit;"><font
										style="vertical-align: inherit;">文字形式4</font></font>
								</div>
								<div class="form">
									<div class="control-set    ">
										<div class="control   "
											data-ecpath="ESM001M_21∫contents∫main∫∫∫u_memo4∫">

											<input type="text"
												class="form-control form-control first-child last-child"
												data-index="0" data-cid="u_memo4"
												data-ecpath="ESM001M_21∫contents∫main∫∫∫u_memo4∫"
												data-service-attr="layer.focusable"
												data-lazy-service="layer.recommenddropdown"
												placeholder="文字形式4" readonly="" value="">
										</div>
									</div>
								</div></li>
							<li data-listid="u_memo5" class="hidden"><div class="title"
									data-listid="u_memo5">
									<font style="vertical-align: inherit;"><font
										style="vertical-align: inherit;">文字形式5</font></font>
								</div>
								<div class="form">
									<div class="control-set    ">
										<div class="control   "
											data-ecpath="ESM001M_21∫contents∫main∫∫∫u_memo5∫">

											<input type="text"
												class="form-control form-control first-child last-child"
												data-index="0" data-cid="u_memo5"
												data-ecpath="ESM001M_21∫contents∫main∫∫∫u_memo5∫"
												data-service-attr="layer.focusable"
												data-lazy-service="layer.recommenddropdown"
												placeholder="文字形式5" readonly="" value="">
										</div>
									</div>
								</div></li>
							<li data-listid="u_txt1" class="hidden"><div class="title"
									data-listid="u_txt1">
									<font style="vertical-align: inherit;"><font
										style="vertical-align: inherit;">長文形式1</font></font>
								</div>
								<div class="form">
									<div class="control-set multi-line   ">
										<div class="control   "
											data-ecpath="ESM001M_21∫contents∫main∫∫∫u_txt1∫">

											<textarea rows="2"
												class="form-control first-child last-child" data-index="0"
												data-cid="u_txt1" wrap="hard" placeholder="長文形式1"
												readonly="" data-service-attr="layer.focusable"
												data-lazy-service="layer.recommenddropdown" style=""></textarea>
										</div>
									</div>
								</div></li>
							<li data-listid="doc_no" class="hidden"><div class="title"
									data-listid="doc_no">
									<font style="vertical-align: inherit;"><font
										style="vertical-align: inherit;">倉庫移動No.</font></font>
								</div>
								<div class="form">
									<div class="control-set    ">
										<div class="control   "
											data-ecpath="ESM001M_21∫contents∫main∫∫∫doc_no∫">

											<input type="text"
												class="form-control form-control first-child last-child"
												data-index="0" data-cid="doc_no"
												data-ecpath="ESM001M_21∫contents∫main∫∫∫doc_no∫"
												placeholder="倉庫移動No." value="">
											<button type="button"
												class="btn btn-default btn-fn dropdown-toggle fn  hidden"
												data-function="fn" data-service="layer.fn"
												data-service-attr="layer.fixed" data-cid="doc_no"></button>
										</div>
									</div>
								</div></li>
							<li data-listid="file_cd" class="hidden"><div class="title"
									data-listid="file_cd">
									<font style="vertical-align: inherit;"><font
										style="vertical-align: inherit;">添付</font></font>
								</div>
								<div class="form"></div></li>
							<li data-listid="TTL_CTT" class="hidden"><div class="title"
									data-listid="TTL_CTT">
									<font style="vertical-align: inherit;"><font
										style="vertical-align: inherit;">タイトル</font></font>
								</div>
								<div class="form">
									<div class="control-set    ">
										<div class="control   "
											data-ecpath="ESM001M_21∫contents∫main∫∫∫TTL_CTT∫">

											<input type="text"
												class="form-control form-control first-child last-child"
												data-index="0" data-cid="TTL_CTT"
												data-ecpath="ESM001M_21∫contents∫main∫∫∫TTL_CTT∫"
												data-service-attr="layer.focusable"
												data-lazy-service="layer.recommenddropdown"
												placeholder="タイトル" readonly="" value="">
										</div>
									</div>
								</div></li>
							<li data-listid="ADD_TXT_01_T" class="hidden"><div
									class="title" data-listid="ADD_TXT_01_T">
									<font style="vertical-align: inherit;"><font
										style="vertical-align: inherit;">追加文字形式1</font></font>
								</div>
								<div class="form">
									<div class="control-set    ">
										<div class="control   "
											data-ecpath="ESM001M_21∫contents∫main∫∫∫ADD_TXT_01_T∫">

											<input type="text"
												class="form-control form-control first-child last-child"
												data-index="0" data-cid="ADD_TXT_01_T"
												data-ecpath="ESM001M_21∫contents∫main∫∫∫ADD_TXT_01_T∫"
												data-service-attr="layer.focusable"
												data-lazy-service="layer.recommenddropdown"
												placeholder="追加文字形式1" readonly="" value="">
										</div>
									</div>
								</div></li>
							<li data-listid="ADD_TXT_02_T" class="hidden"><div
									class="title" data-listid="ADD_TXT_02_T">
									<font style="vertical-align: inherit;"><font
										style="vertical-align: inherit;">追加文字形式2</font></font>
								</div>
								<div class="form">
									<div class="control-set    ">
										<div class="control   "
											data-ecpath="ESM001M_21∫contents∫main∫∫∫ADD_TXT_02_T∫">

											<input type="text"
												class="form-control form-control first-child last-child"
												data-index="0" data-cid="ADD_TXT_02_T"
												data-ecpath="ESM001M_21∫contents∫main∫∫∫ADD_TXT_02_T∫"
												data-service-attr="layer.focusable"
												data-lazy-service="layer.recommenddropdown"
												placeholder="追加文字形式2" readonly="" value="">
										</div>
									</div>
								</div></li>
							<li data-listid="ADD_TXT_03_T" class="hidden"><div
									class="title" data-listid="ADD_TXT_03_T">
									<font style="vertical-align: inherit;"><font
										style="vertical-align: inherit;">追加文字形式3</font></font>
								</div>
								<div class="form">
									<div class="control-set    ">
										<div class="control   "
											data-ecpath="ESM001M_21∫contents∫main∫∫∫ADD_TXT_03_T∫">

											<input type="text"
												class="form-control form-control first-child last-child"
												data-index="0" data-cid="ADD_TXT_03_T"
												data-ecpath="ESM001M_21∫contents∫main∫∫∫ADD_TXT_03_T∫"
												data-service-attr="layer.focusable"
												data-lazy-service="layer.recommenddropdown"
												placeholder="追加文字形式3" readonly="" value="">
										</div>
									</div>
								</div></li>
							<li data-listid="ADD_TXT_04_T" class="hidden"><div
									class="title" data-listid="ADD_TXT_04_T">
									<font style="vertical-align: inherit;"><font
										style="vertical-align: inherit;">追加文字形式4</font></font>
								</div>
								<div class="form">
									<div class="control-set    ">
										<div class="control   "
											data-ecpath="ESM001M_21∫contents∫main∫∫∫ADD_TXT_04_T∫">

											<input type="text"
												class="form-control form-control first-child last-child"
												data-index="0" data-cid="ADD_TXT_04_T"
												data-ecpath="ESM001M_21∫contents∫main∫∫∫ADD_TXT_04_T∫"
												data-service-attr="layer.focusable"
												data-lazy-service="layer.recommenddropdown"
												placeholder="追加文字形式4" readonly="" value="">
										</div>
									</div>
								</div></li>
							<li data-listid="ADD_TXT_05_T" class="hidden"><div
									class="title" data-listid="ADD_TXT_05_T">
									<font style="vertical-align: inherit;"><font
										style="vertical-align: inherit;">追加文字形式5</font></font>
								</div>
								<div class="form">
									<div class="control-set    ">
										<div class="control   "
											data-ecpath="ESM001M_21∫contents∫main∫∫∫ADD_TXT_05_T∫">

											<input type="text"
												class="form-control form-control first-child last-child"
												data-index="0" data-cid="ADD_TXT_05_T"
												data-ecpath="ESM001M_21∫contents∫main∫∫∫ADD_TXT_05_T∫"
												data-service-attr="layer.focusable"
												data-lazy-service="layer.recommenddropdown"
												placeholder="追加文字形式5" readonly="" value="">
										</div>
									</div>
								</div></li>
							<li data-listid="ADD_TXT_06_T" class="hidden"><div
									class="title" data-listid="ADD_TXT_06_T">
									<font style="vertical-align: inherit;"><font
										style="vertical-align: inherit;">追加文字形式6</font></font>
								</div>
								<div class="form">
									<div class="control-set    ">
										<div class="control   "
											data-ecpath="ESM001M_21∫contents∫main∫∫∫ADD_TXT_06_T∫">

											<input type="text"
												class="form-control form-control first-child last-child"
												data-index="0" data-cid="ADD_TXT_06_T"
												data-ecpath="ESM001M_21∫contents∫main∫∫∫ADD_TXT_06_T∫"
												data-service-attr="layer.focusable"
												data-lazy-service="layer.recommenddropdown"
												placeholder="追加文字形式6" readonly="" value="">
										</div>
									</div>
								</div></li>
							<li data-listid="ADD_TXT_07_T" class="hidden"><div
									class="title" data-listid="ADD_TXT_07_T">
									<font style="vertical-align: inherit;"><font
										style="vertical-align: inherit;">追加文字形式7</font></font>
								</div>
								<div class="form">
									<div class="control-set    ">
										<div class="control   "
											data-ecpath="ESM001M_21∫contents∫main∫∫∫ADD_TXT_07_T∫">

											<input type="text"
												class="form-control form-control first-child last-child"
												data-index="0" data-cid="ADD_TXT_07_T"
												data-ecpath="ESM001M_21∫contents∫main∫∫∫ADD_TXT_07_T∫"
												data-service-attr="layer.focusable"
												data-lazy-service="layer.recommenddropdown"
												placeholder="追加文字形式7" readonly="" value="">
										</div>
									</div>
								</div></li>
							<li data-listid="ADD_TXT_08_T" class="hidden"><div
									class="title" data-listid="ADD_TXT_08_T">
									<font style="vertical-align: inherit;"><font
										style="vertical-align: inherit;">追加文字形式8</font></font>
								</div>
								<div class="form">
									<div class="control-set    ">
										<div class="control   "
											data-ecpath="ESM001M_21∫contents∫main∫∫∫ADD_TXT_08_T∫">

											<input type="text"
												class="form-control form-control first-child last-child"
												data-index="0" data-cid="ADD_TXT_08_T"
												data-ecpath="ESM001M_21∫contents∫main∫∫∫ADD_TXT_08_T∫"
												data-service-attr="layer.focusable"
												data-lazy-service="layer.recommenddropdown"
												placeholder="追加文字形式8" readonly="" value="">
										</div>
									</div>
								</div></li>
							<li data-listid="ADD_TXT_09_T" class="hidden"><div
									class="title" data-listid="ADD_TXT_09_T">
									<font style="vertical-align: inherit;"><font
										style="vertical-align: inherit;">追加文字形式9</font></font>
								</div>
								<div class="form">
									<div class="control-set    ">
										<div class="control   "
											data-ecpath="ESM001M_21∫contents∫main∫∫∫ADD_TXT_09_T∫">

											<input type="text"
												class="form-control form-control first-child last-child"
												data-index="0" data-cid="ADD_TXT_09_T"
												data-ecpath="ESM001M_21∫contents∫main∫∫∫ADD_TXT_09_T∫"
												data-service-attr="layer.focusable"
												data-lazy-service="layer.recommenddropdown"
												placeholder="追加文字形式9" readonly="" value="">
										</div>
									</div>
								</div></li>
							<li data-listid="ADD_TXT_10_T" class="hidden"><div
									class="title" data-listid="ADD_TXT_10_T">
									<font style="vertical-align: inherit;"><font
										style="vertical-align: inherit;">追加文字形式10</font></font>
								</div>
								<div class="form">
									<div class="control-set    ">
										<div class="control   "
											data-ecpath="ESM001M_21∫contents∫main∫∫∫ADD_TXT_10_T∫">

											<input type="text"
												class="form-control form-control first-child last-child"
												data-index="0" data-cid="ADD_TXT_10_T"
												data-ecpath="ESM001M_21∫contents∫main∫∫∫ADD_TXT_10_T∫"
												data-service-attr="layer.focusable"
												data-lazy-service="layer.recommenddropdown"
												placeholder="追加文字形式10" readonly="" value="">
										</div>
									</div>
								</div></li>
							<li data-listid="ADD_NUM_01_T" class="hidden"><div
									class="title" data-listid="ADD_NUM_01_T">
									<font style="vertical-align: inherit;"><font
										style="vertical-align: inherit;">追加数値形式1</font></font>
								</div>
								<div class="form">
									<div class="control-set    ">
										<div class="control   "
											data-ecpath="ESM001M_21∫contents∫main∫∫∫ADD_NUM_01_T∫">

											<input type="text"
												class="form-control form-control text-right first-child last-child"
												data-index="0" data-cid="ADD_NUM_01_T"
												data-ecpath="ESM001M_21∫contents∫main∫∫∫ADD_NUM_01_T∫"
												placeholder="追加数値形式1" readonly="" value="">
										</div>
									</div>
								</div></li>
							<li data-listid="ADD_NUM_02_T" class="hidden"><div
									class="title" data-listid="ADD_NUM_02_T">
									<font style="vertical-align: inherit;"><font
										style="vertical-align: inherit;">追加数値形式2</font></font>
								</div>
								<div class="form">
									<div class="control-set    ">
										<div class="control   "
											data-ecpath="ESM001M_21∫contents∫main∫∫∫ADD_NUM_02_T∫">

											<input type="text"
												class="form-control form-control text-right first-child last-child"
												data-index="0" data-cid="ADD_NUM_02_T"
												data-ecpath="ESM001M_21∫contents∫main∫∫∫ADD_NUM_02_T∫"
												placeholder="追加数値形式2" readonly="" value="">
										</div>
									</div>
								</div></li>
							<li data-listid="ADD_NUM_03_T" class="hidden"><div
									class="title" data-listid="ADD_NUM_03_T">
									<font style="vertical-align: inherit;"><font
										style="vertical-align: inherit;">追加数値形式3</font></font>
								</div>
								<div class="form">
									<div class="control-set    ">
										<div class="control   "
											data-ecpath="ESM001M_21∫contents∫main∫∫∫ADD_NUM_03_T∫">

											<input type="text"
												class="form-control form-control text-right first-child last-child"
												data-index="0" data-cid="ADD_NUM_03_T"
												data-ecpath="ESM001M_21∫contents∫main∫∫∫ADD_NUM_03_T∫"
												placeholder="追加数値形式3" readonly="" value="">
										</div>
									</div>
								</div></li>
							<li data-listid="ADD_NUM_04_T" class="hidden"><div
									class="title" data-listid="ADD_NUM_04_T">
									<font style="vertical-align: inherit;"><font
										style="vertical-align: inherit;">追加数値形式4</font></font>
								</div>
								<div class="form">
									<div class="control-set    ">
										<div class="control   "
											data-ecpath="ESM001M_21∫contents∫main∫∫∫ADD_NUM_04_T∫">

											<input type="text"
												class="form-control form-control text-right first-child last-child"
												data-index="0" data-cid="ADD_NUM_04_T"
												data-ecpath="ESM001M_21∫contents∫main∫∫∫ADD_NUM_04_T∫"
												placeholder="追加数値形式4" readonly="" value="">
										</div>
									</div>
								</div></li>
							<li data-listid="ADD_NUM_05_T" class="hidden"><div
									class="title" data-listid="ADD_NUM_05_T">
									<font style="vertical-align: inherit;"><font
										style="vertical-align: inherit;">追加数値形式5</font></font>
								</div>
								<div class="form">
									<div class="control-set    ">
										<div class="control   "
											data-ecpath="ESM001M_21∫contents∫main∫∫∫ADD_NUM_05_T∫">

											<input type="text"
												class="form-control form-control text-right first-child last-child"
												data-index="0" data-cid="ADD_NUM_05_T"
												data-ecpath="ESM001M_21∫contents∫main∫∫∫ADD_NUM_05_T∫"
												placeholder="追加数値形式5" readonly="" value="">
										</div>
									</div>
								</div></li>
							<li data-listid="ADD_LTXT_01_T" class="hidden"><div
									class="title" data-listid="ADD_LTXT_01_T">
									<font style="vertical-align: inherit;"><font
										style="vertical-align: inherit;">追加章形式1</font></font>
								</div>
								<div class="form">
									<div class="control-set multi-line   ">
										<div class="control   "
											data-ecpath="ESM001M_21∫contents∫main∫∫∫ADD_LTXT_01_T∫">

											<textarea rows="2"
												class="form-control first-child last-child" data-index="0"
												data-cid="ADD_LTXT_01_T" wrap="hard" placeholder="追加章形式1"
												readonly="" data-service-attr="layer.focusable"
												data-lazy-service="layer.recommenddropdown" style=""></textarea>
										</div>
									</div>
								</div></li>
							<li data-listid="ADD_LTXT_02_T" class="hidden"><div
									class="title" data-listid="ADD_LTXT_02_T">
									<font style="vertical-align: inherit;"><font
										style="vertical-align: inherit;">追加章形式2</font></font>
								</div>
								<div class="form">
									<div class="control-set multi-line   ">
										<div class="control   "
											data-ecpath="ESM001M_21∫contents∫main∫∫∫ADD_LTXT_02_T∫">

											<textarea rows="2"
												class="form-control first-child last-child" data-index="0"
												data-cid="ADD_LTXT_02_T" wrap="hard" placeholder="追加章形式2"
												readonly="" data-service-attr="layer.focusable"
												data-lazy-service="layer.recommenddropdown" style=""></textarea>
										</div>
									</div>
								</div></li>
							<li data-listid="ADD_LTXT_03_T" class="hidden"><div
									class="title" data-listid="ADD_LTXT_03_T">
									<font style="vertical-align: inherit;"><font
										style="vertical-align: inherit;">追加章形式3</font></font>
								</div>
								<div class="form">
									<div class="control-set multi-line   ">
										<div class="control   "
											data-ecpath="ESM001M_21∫contents∫main∫∫∫ADD_LTXT_03_T∫">

											<textarea rows="2"
												class="form-control first-child last-child" data-index="0"
												data-cid="ADD_LTXT_03_T" wrap="hard" placeholder="追加章形式3"
												readonly="" data-service-attr="layer.focusable"
												data-lazy-service="layer.recommenddropdown" style=""></textarea>
										</div>
									</div>
								</div></li>
							<li data-listid="ADD_DATE_01_T" class="hidden"><div
									class="title" data-listid="ADD_DATE_01_T">
									<font style="vertical-align: inherit;"><font
										style="vertical-align: inherit;">追加日付形式1</font></font>
								</div>
								<div class="form">
									<div class="control-set    ">
										<div class="control   "
											data-ecpath="ESM001M_21∫contents∫main∫∫∫ADD_DATE_01_T∫">

											<div class="wrapper-datepicker {{style.contextCss}}"
												data-cid="{{cid}}" data-pcid="{{pcid}}" data-node="0"
												data-section="0" data-role="dateWrapper">
												<button data-service="layer.selectbox" data-index="0"
													data-role="date.selectbox" data-role-index="0"
													data-cid="ADD_DATE_01_T"
													class="btn btn-default btn-selectbox btn-group-select-inline  disabled">
													<div class="selectbox-label">
														<font style="vertical-align: inherit;"><font
															style="vertical-align: inherit;">====</font></font>
													</div>
												</button>
												<input type="text" data-service="layer.autocomplete"
													data-cid="ADD_DATE_01_T" data-index="0"
													data-role="date.selectbox" data-role-index="0"
													class="hidden form-control select-direct-input" disabled=""><span
													data-for="0" class=""><font
													style="vertical-align: inherit;"><font
														style="vertical-align: inherit;">&nbsp;/</font></font></span>
												<button data-service="layer.selectbox" data-index="1"
													data-role="date.selectbox" data-role-index="1"
													data-cid="ADD_DATE_01_T"
													class="btn btn-default btn-selectbox btn-group-select-inline  disabled">
													<div class="selectbox-label">
														<font style="vertical-align: inherit;"><font
															style="vertical-align: inherit;">==</font></font>
													</div>
												</button>
												<input type="text" data-service="" data-cid="ADD_DATE_01_T"
													data-index="1" data-role="date.selectbox"
													data-role-index="1"
													class="hidden form-control select-direct-input" disabled="">
												<span data-for="2" class=""><font
													style="vertical-align: inherit;"><font
														style="vertical-align: inherit;">/&nbsp;</font></font></span><input
													type="text" class="form-control " data-index="2"
													data-role-index="2" data-cid="ADD_DATE_01_T" value=""
													style="" disabled="">
												<div id="btn-datepicker-toggle" data-cid="ADD_DATE_01_T"
													class="btn-datepicker-toggle " data-calendar="0"
													tabindex="-1" data-service="layer.datepicker"
													data-function="button" data-function-id="date.picker"></div>

											</div>




										</div>
									</div>
								</div></li>
							<li data-listid="ADD_DATE_02_T" class="hidden"><div
									class="title" data-listid="ADD_DATE_02_T">
									<font style="vertical-align: inherit;"><font
										style="vertical-align: inherit;">追加日付形式2</font></font>
								</div>
								<div class="form">
									<div class="control-set    ">
										<div class="control   "
											data-ecpath="ESM001M_21∫contents∫main∫∫∫ADD_DATE_02_T∫">

											<div class="wrapper-datepicker {{style.contextCss}}"
												data-cid="{{cid}}" data-pcid="{{pcid}}" data-node="0"
												data-section="0" data-role="dateWrapper">
												<button data-service="layer.selectbox" data-index="0"
													data-role="date.selectbox" data-role-index="0"
													data-cid="ADD_DATE_02_T"
													class="btn btn-default btn-selectbox btn-group-select-inline  disabled">
													<div class="selectbox-label">
														<font style="vertical-align: inherit;"><font
															style="vertical-align: inherit;">====</font></font>
													</div>
												</button>
												<input type="text" data-service="layer.autocomplete"
													data-cid="ADD_DATE_02_T" data-index="0"
													data-role="date.selectbox" data-role-index="0"
													class="hidden form-control select-direct-input" disabled=""><span
													data-for="0" class=""><font
													style="vertical-align: inherit;"><font
														style="vertical-align: inherit;">&nbsp;/</font></font></span>
												<button data-service="layer.selectbox" data-index="1"
													data-role="date.selectbox" data-role-index="1"
													data-cid="ADD_DATE_02_T"
													class="btn btn-default btn-selectbox btn-group-select-inline  disabled">
													<div class="selectbox-label">
														<font style="vertical-align: inherit;"><font
															style="vertical-align: inherit;">==</font></font>
													</div>
												</button>
												<input type="text" data-service="" data-cid="ADD_DATE_02_T"
													data-index="1" data-role="date.selectbox"
													data-role-index="1"
													class="hidden form-control select-direct-input" disabled="">
												<span data-for="2" class=""><font
													style="vertical-align: inherit;"><font
														style="vertical-align: inherit;">/&nbsp;</font></font></span><input
													type="text" class="form-control " data-index="2"
													data-role-index="2" data-cid="ADD_DATE_02_T" value=""
													style="" disabled="">
												<div id="btn-datepicker-toggle" data-cid="ADD_DATE_02_T"
													class="btn-datepicker-toggle " data-calendar="0"
													tabindex="-1" data-service="layer.datepicker"
													data-function="button" data-function-id="date.picker"></div>

											</div>




										</div>
									</div>
								</div></li>
							<li data-listid="ADD_DATE_03_T" class="hidden"><div
									class="title" data-listid="ADD_DATE_03_T">
									<font style="vertical-align: inherit;"><font
										style="vertical-align: inherit;">追加日付形式3</font></font>
								</div>
								<div class="form">
									<div class="control-set    ">
										<div class="control   "
											data-ecpath="ESM001M_21∫contents∫main∫∫∫ADD_DATE_03_T∫">

											<div class="wrapper-datepicker {{style.contextCss}}"
												data-cid="{{cid}}" data-pcid="{{pcid}}" data-node="0"
												data-section="0" data-role="dateWrapper">
												<button data-service="layer.selectbox" data-index="0"
													data-role="date.selectbox" data-role-index="0"
													data-cid="ADD_DATE_03_T"
													class="btn btn-default btn-selectbox btn-group-select-inline  disabled">
													<div class="selectbox-label">
														<font style="vertical-align: inherit;"><font
															style="vertical-align: inherit;">====</font></font>
													</div>
												</button>
												<input type="text" data-service="layer.autocomplete"
													data-cid="ADD_DATE_03_T" data-index="0"
													data-role="date.selectbox" data-role-index="0"
													class="hidden form-control select-direct-input" disabled=""><span
													data-for="0" class=""><font
													style="vertical-align: inherit;"><font
														style="vertical-align: inherit;">&nbsp;/</font></font></span>
												<button data-service="layer.selectbox" data-index="1"
													data-role="date.selectbox" data-role-index="1"
													data-cid="ADD_DATE_03_T"
													class="btn btn-default btn-selectbox btn-group-select-inline  disabled">
													<div class="selectbox-label">
														<font style="vertical-align: inherit;"><font
															style="vertical-align: inherit;">==</font></font>
													</div>
												</button>
												<input type="text" data-service="" data-cid="ADD_DATE_03_T"
													data-index="1" data-role="date.selectbox"
													data-role-index="1"
													class="hidden form-control select-direct-input" disabled="">
												<span data-for="2" class=""><font
													style="vertical-align: inherit;"><font
														style="vertical-align: inherit;">/&nbsp;</font></font></span><input
													type="text" class="form-control " data-index="2"
													data-role-index="2" data-cid="ADD_DATE_03_T" value=""
													style="" disabled="">
												<div id="btn-datepicker-toggle" data-cid="ADD_DATE_03_T"
													class="btn-datepicker-toggle " data-calendar="0"
													tabindex="-1" data-service="layer.datepicker"
													data-function="button" data-function-id="date.picker"></div>

											</div>




										</div>
									</div>
								</div></li>
							<li data-listid="ADD_CD_01_T" class="hidden"><div
									class="title" data-listid="ADD_CD_01_T">
									<font style="vertical-align: inherit;"><font
										style="vertical-align: inherit;">追加コード形式1</font></font>
								</div>
								<div class="form">
									<div class="control-set    ">
										<div class="control   "
											data-ecpath="ESM001M_21∫contents∫main∫∫∫ADD_CD_01_T∫">

											<span style="" data-index="0"
												data-value="{{attr.data-value}}" class=""></span>

										</div>
									</div>
								</div></li>
							<li data-listid="ADD_CD_02_T" class="hidden"><div
									class="title" data-listid="ADD_CD_02_T">
									<font style="vertical-align: inherit;"><font
										style="vertical-align: inherit;">追加コード形式2</font></font>
								</div>
								<div class="form">
									<div class="control-set    ">
										<div class="control   "
											data-ecpath="ESM001M_21∫contents∫main∫∫∫ADD_CD_02_T∫">

											<span style="" data-index="0"
												data-value="{{attr.data-value}}" class=""></span>

										</div>
									</div>
								</div></li>
							<li data-listid="ADD_CD_03_T" class="hidden"><div
									class="title" data-listid="ADD_CD_03_T">
									<font style="vertical-align: inherit;"><font
										style="vertical-align: inherit;">追加コード形式3</font></font>
								</div>
								<div class="form">
									<div class="control-set    ">
										<div class="control   "
											data-ecpath="ESM001M_21∫contents∫main∫∫∫ADD_CD_03_T∫">

											<span style="" data-index="0"
												data-value="{{attr.data-value}}" class=""></span>

										</div>
									</div>
								</div></li>
						</ul>
						<div id="fixed_bottom" class="" style="">
							<div id="toolbarBox" class="" style="">
								<div class="wrapper-toolbar toolbar-collapse  ">
									<div class="pull-left">
										<div class="control-set    ">
											<div class="control   "
												data-ecpath="ESM001M_21∫contents∫main∫∫∫searchText∫">

												<button id="searchText"
													class="btn btn-sm btn-default first-child last-child"
													data-index="0" data-cid="searchText"
													data-ecpath="ESM001M_21∫contents∫main∫∫∫searchText∫"
													data-role="{{ecRole}}">
													<font style="vertical-align: inherit;"><font
														style="vertical-align: inherit;">検索（F3）</font></font>
												</button>
												<div class="dropdown-menu"
													style="z-index: 5; position: absolute;">
													<input type="text" class="form-control textbox-inline "
														data-index="1" data-cid="searchText"
														data-ecpath="ESM001M_21∫contents∫main∫∫∫searchText∫"
														placeholder="" value="">
												</div>
											</div>
										</div>
										<div class="control-set    ">
											<div class="control   "
												data-ecpath="ESM001M_21∫contents∫main∫∫∫sort∫">

												<button id="sort"
													class="btn btn-default btn-sm first-child last-child"
													data-index="0" data-cid="sort"
													data-ecpath="ESM001M_21∫contents∫main∫∫∫sort∫"
													data-role="{{ecRole}}">
													<font style="vertical-align: inherit;"><font
														style="vertical-align: inherit;">ソート</font></font>
												</button>
											</div>
										</div>
										<div class="control-set    ">
											<div class="control   "
												data-ecpath="ESM001M_21∫contents∫main∫∫∫group5myProdLoad∫">

												<button id="group5myProdLoad"
													class="btn btn-sm btn-default btn-sm first-child"
													data-index="0" data-cid="group5myProdLoad"
													data-ecpath="ESM001M_21∫contents∫main∫∫∫group5myProdLoad∫"
													data-role="{{ecRole}}" data-service="layer.dropdown"
													data-service-trigger="mouseover">
													<font style="vertical-align: inherit;"><font
														style="vertical-align: inherit;">Myアイテム</font></font>
												</button>
												<button
													class="btn-arrow btn btn-arrow-down btn-default btn-sm last-child"
													data-cid="group5myProdLoad" data-service="layer.dropdown"
													data-service-attr="layer.fixed" data-role="group"></button>
											</div>
										</div>
										<div class="control-set    ">
											<div class="control   "
												data-ecpath="ESM001M_21∫contents∫main∫∫∫saleOrderLoad∫">

												<button id="saleOrderLoad"
													class="btn btn-default btn-sm first-child last-child"
													data-index="0" data-cid="saleOrderLoad"
													data-ecpath="ESM001M_21∫contents∫main∫∫∫saleOrderLoad∫"
													data-role="{{ecRole}}">
													<font style="vertical-align: inherit;"><font
														style="vertical-align: inherit;">注文</font></font>
												</button>
											</div>
										</div>
										<div class="control-set    ">
											<div class="control   "
												data-ecpath="ESM001M_21∫contents∫main∫∫∫purchasesLoad∫">

												<button id="purchasesLoad"
													class="btn btn-default btn-sm first-child last-child"
													data-index="0" data-cid="purchasesLoad"
													data-ecpath="ESM001M_21∫contents∫main∫∫∫purchasesLoad∫"
													data-role="{{ecRole}}">
													<font style="vertical-align: inherit;"><font
														style="vertical-align: inherit;">購入</font></font>
												</button>
											</div>
										</div>
										<div class="control-set    ">
											<div class="control   "
												data-ecpath="ESM001M_21∫contents∫main∫∫∫makeLoad∫">

												<button id="makeLoad"
													class="btn btn-default btn-sm first-child last-child"
													data-index="0" data-cid="makeLoad"
													data-ecpath="ESM001M_21∫contents∫main∫∫∫makeLoad∫"
													data-role="{{ecRole}}">
													<font style="vertical-align: inherit;"><font
														style="vertical-align: inherit;">生産</font></font>
												</button>
											</div>
										</div>
										<div class="control-set    ">
											<div class="control   "
												data-ecpath="ESM001M_21∫contents∫main∫∫∫purchaseRequestLoad∫">

												<button id="purchaseRequestLoad"
													class="btn btn-default btn-sm first-child last-child"
													data-index="0" data-cid="purchaseRequestLoad"
													data-ecpath="ESM001M_21∫contents∫main∫∫∫purchaseRequestLoad∫"
													data-role="{{ecRole}}">
													<font style="vertical-align: inherit;"><font
														style="vertical-align: inherit;">発注リクエスト</font></font>
												</button>
											</div>
										</div>
										<div class="control-set    ">
											<div class="control   "
												data-ecpath="ESM001M_21∫contents∫main∫∫∫viewInvQty∫">

												<button id="viewInvQty"
													class="btn btn-default btn-sm first-child last-child"
													data-index="0" data-cid="viewInvQty"
													data-ecpath="ESM001M_21∫contents∫main∫∫∫viewInvQty∫"
													data-role="{{ecRole}}">
													<font style="vertical-align: inherit;"><font
														style="vertical-align: inherit;">在庫を呼び出す</font></font>
												</button>
											</div>
										</div>
										<div class="control-set    ">
											<div class="control   "
												data-ecpath="ESM001M_21∫contents∫main∫∫∫barcode∫">

												<button id="barcode"
													class="btn btn-default btn-sm first-child last-child"
													data-index="0" data-cid="barcode"
													data-ecpath="ESM001M_21∫contents∫main∫∫∫barcode∫"
													data-role="{{ecRole}}">
													<font style="vertical-align: inherit;"><font
														style="vertical-align: inherit;">バーコード</font></font>
												</button>
											</div>
										</div>
										<div class="control-set  hidden  ">
											<div class="control   "
												data-ecpath="ESM001M_21∫contents∫main∫∫∫barcodeFocusOption∫">

												<button data-service="layer.selectbox" data-index="0"
													data-role="select.selectbox" data-role-index="0"
													data-cid="barcodeFocusOption"
													class="btn btn-default btn-selectbox first-child last-child">
													<div class="selectbox-label">
														<font style="vertical-align: inherit;"><font
															style="vertical-align: inherit;">アイテムコード</font></font>
													</div>
												</button>
												<input type="text" data-service="layer.autocomplete"
													data-cid="barcodeFocusOption" data-index="0"
													data-role="select.selectbox" data-role-index="0"
													class="hidden form-control select-direct-input">
											</div>
										</div>
										<div class="control-set  hidden  ">
											<div class="control   "
												data-ecpath="ESM001M_21∫contents∫main∫∫∫barcodeApplyOption∫">

												<button data-service="layer.selectbox" data-index="0"
													data-role="select.selectbox" data-role-index="0"
													data-cid="barcodeApplyOption"
													class="btn btn-default btn-selectbox first-child last-child">
													<div class="selectbox-label">
														<font style="vertical-align: inherit;"><font
															style="vertical-align: inherit;">合計基本数量</font></font>
													</div>
												</button>
												<input type="text" data-service="layer.autocomplete"
													data-cid="barcodeApplyOption" data-index="0"
													data-role="select.selectbox" data-role-index="0"
													class="hidden form-control select-direct-input">
											</div>
										</div>
										<div class="control-set    ">
											<div class="control   "
												data-ecpath="ESM001M_21∫contents∫main∫∫∫slipBarcode∫">

												<button id="slipBarcode"
													class="btn btn-default btn-sm first-child last-child"
													data-index="0" data-cid="slipBarcode"
													data-ecpath="ESM001M_21∫contents∫main∫∫∫slipBarcode∫"
													data-role="{{ecRole}}">
													<font style="vertical-align: inherit;"><font
														style="vertical-align: inherit;">伝票バーコード</font></font>
												</button>
											</div>
										</div>
										<div class="control-set    ">
											<div class="control   "
												data-ecpath="ESM001M_21∫contents∫main∫∫∫verification∫">

												<button id="verification"
													class="btn btn-default btn-sm first-child last-child"
													data-index="0" data-cid="verification"
													data-ecpath="ESM001M_21∫contents∫main∫∫∫verification∫"
													data-role="{{ecRole}}">
													<font style="vertical-align: inherit;"><font
														style="vertical-align: inherit;">検証</font></font>
												</button>
											</div>
										</div>
										<div class="control-set    ">
											<div class="control   "
												data-ecpath="ESM001M_21∫contents∫main∫∫∫relatedslip_load∫">

												<button id="relatedslip_load"
													class="btn btn-default btn-sm first-child last-child"
													data-index="0" data-cid="relatedslip_load"
													data-ecpath="ESM001M_21∫contents∫main∫∫∫relatedslip_load∫"
													data-role="{{ecRole}}">
													<font style="vertical-align: inherit;"><font
														style="vertical-align: inherit;">伝票を呼び出す</font></font>
												</button>
											</div>
										</div>
									</div>
									<div class="pull-right">
										<button class="btn btn-default btn-toolbar-more btn-sm hidden"></button>
									</div>
								</div>
								<div class="wrapper-toolbar toolbar-collapse  "
									style="display: none;">
									<div class="pull-left">
										<div class="control-set    ">
											<div class="control   "
												data-ecpath="ESM001M_21∫contents∫main∫∫∫prodDeleteSelected∫">

												<button id="prodDeleteSelected"
													class="btn btn-default btn-sm first-child last-child"
													data-index="0" data-cid="prodDeleteSelected"
													data-ecpath="ESM001M_21∫contents∫main∫∫∫prodDeleteSelected∫"
													data-role="{{ecRole}}">
													<font style="vertical-align: inherit;"><font
														style="vertical-align: inherit;">選択削除</font></font>
												</button>
											</div>
										</div>
										<div class="control-set    ">
											<div class="control   "
												data-ecpath="ESM001M_21∫contents∫main∫∫∫balanceByLocation∫">

												<button id="balanceByLocation"
													class="btn btn-default btn-sm first-child last-child"
													data-index="0" data-cid="balanceByLocation"
													data-ecpath="ESM001M_21∫contents∫main∫∫∫balanceByLocation∫"
													data-role="{{ecRole}}">
													<font style="vertical-align: inherit;"><font
														style="vertical-align: inherit;">在庫</font></font>
												</button>
											</div>
										</div>
										<div class="control-set    ">
											<div class="control   "
												data-ecpath="ESM001M_21∫contents∫main∫∫∫carryIn∫">

												<button id="carryIn"
													class="btn btn-default btn-sm first-child last-child"
													data-index="0" data-cid="carryIn"
													data-ecpath="ESM001M_21∫contents∫main∫∫∫carryIn∫"
													data-role="{{ecRole}}">
													<font style="vertical-align: inherit;"><font
														style="vertical-align: inherit;">数量±</font></font>
												</button>
											</div>
										</div>
									</div>
									<div class="pull-right">
										<button class="btn btn-default btn-toolbar-more btn-sm hidden"></button>
									</div>
								</div>
							</div>
							<div id="gridESM001M" data-gid="gridESM001M"
								class="__ecGridContainer wrapper-grid" data-layouttype="grid"
								style="">
								<table id="grid-main" data-tableid="table∬0"
									data-resizetableid="table∬resize0" style="width: 765px;"
									class="table table-bordered table-hover table-grid-input table-listform">
									<colgroup>
										<col style="width: 25px;" data-columnid="CHK_H"
											class="colgroup-col">
										<col style="width: 25px;" data-columnid="ROW_MOVEABLE"
											class="colgroup-col">
										<col style="width: 124px;" data-columnid="prod_cd"
											class="colgroup-col">
										<col style="width: 126px;" data-columnid="prod_des"
											class="colgroup-col">
										<col style="width: 86px;" data-columnid="qty"
											class="colgroup-col">
										<col style="width: 379px;" data-columnid="remarks"
											class="colgroup-col">
										<col style="width: 67px;" data-columnid="stock_bal_qty"
											class="colgroup-col hide">
										<col style="width: 67px;" data-columnid="stock_wh_qty"
											class="colgroup-col hide">
										<col style="width: 67px;" data-columnid="stock_wh_t_qty"
											class="colgroup-col hide">
										<col style="width: 100px;" data-columnid="ware_chk"
											class="colgroup-col hide">
										<col data-columnid="size_des" class="colgroup-col hide">
										<col data-columnid="uqty" class="colgroup-col hide">
										<col data-columnid="unit" class="colgroup-col hide">
										<col data-columnid="item_des" class="colgroup-col hide">
										<col data-columnid="p_amt1" class="colgroup-col hide">
										<col data-columnid="p_amt2" class="colgroup-col hide">
										<col data-columnid="p_remarks1" class="colgroup-col hide">
										<col data-columnid="p_remarks2" class="colgroup-col hide">
										<col data-columnid="p_remarks3" class="colgroup-col hide">
										<col data-columnid="serial_cd" class="colgroup-col hide">
										<col data-columnid="ADD_TXT_01" class="colgroup-col hide">
										<col data-columnid="ADD_TXT_02" class="colgroup-col hide">
										<col data-columnid="ADD_TXT_03" class="colgroup-col hide">
										<col data-columnid="ADD_TXT_04" class="colgroup-col hide">
										<col data-columnid="ADD_TXT_05" class="colgroup-col hide">
										<col data-columnid="ADD_NUM_01" class="colgroup-col hide">
										<col data-columnid="ADD_NUM_02" class="colgroup-col hide">
										<col data-columnid="ADD_NUM_03" class="colgroup-col hide">
										<col data-columnid="ADD_NUM_04" class="colgroup-col hide">
										<col data-columnid="ADD_NUM_05" class="colgroup-col hide">
										<col data-columnid="ADD_LTXT_01" class="colgroup-col hide">
										<col data-columnid="ADD_DATE_01" class="colgroup-col hide">
										<col data-columnid="ADD_DATE_02" class="colgroup-col hide">
										<col data-columnid="ADD_DATE_03" class="colgroup-col hide">
										<col data-columnid="ADD_CD_01" class="colgroup-col hide">
										<col data-columnid="ADD_CD_NM_01" class="colgroup-col hide">
										<col data-columnid="ADD_CD_02" class="colgroup-col hide">
										<col data-columnid="ADD_CD_NM_02" class="colgroup-col hide">
										<col data-columnid="ADD_CD_03" class="colgroup-col hide">
										<col data-columnid="ADD_CD_NM_03" class="colgroup-col hide">
									</colgroup>
									<thead>
										<tr data-key="0">
											<th data-key="0" data-columnid="CHK_H" data-rowtype="line"
												class="text-center"><div
													class="form-checkbox-numbered  "
													data-ecpath="ESM001M_21∫contents∫∫∫gridESM001M∫thead—CHK_H—0∫">
													<input type="checkbox" name="thead—CHK_H—0"
														data-cid="thead—CHK_H—0" data-index="0" class=""
														data-disabled="">
													<div class="checkbox-numbered" name="thead—CHK_H—0"></div>
												</div></th>
											<th data-key="0" data-columnid="ROW_MOVEABLE"
												data-rowtype="line" class="text-center"><div
													class="control-set    ">
													<div class="control   "
														data-ecpath="ESM001M_21∫contents∫∫∫gridESM001M∫thead—ROW_MOVEABLE—0∫">

														<a href="javascript:;" data-index="0"
															id="thead—ROW_MOVEABLE—0" data-cid="thead—ROW_MOVEABLE—0"
															class=",">&nbsp;<span data-cid="thead—ROW_MOVEABLE—0"
															data-index="0" class="fa fa-arrow-circle-down "></span></a>
													</div>
												</div></th>
											<th data-key="0" data-columnid="prod_cd" data-rowtype="line"
												class="resize-enable resize-width" sectiontype="thead"><span
												class=" " style=""
												data-ecpath="ESM001M_21∫contents∫∫∫gridESM001M∫thead—prod_cd—0∫"
												data-cid="thead—prod_cd—0" data-index="0"
												sectiontype="thead" data-column-id="prod_cd" data-key="0"><font
													style="vertical-align: inherit;"><font
														style="vertical-align: inherit;">アイテムコード</font></font></span></th>
											<th data-key="0" data-columnid="prod_des" data-rowtype="line"
												class="resize-enable resize-width" sectiontype="thead"><span
												class=" " style=""
												data-ecpath="ESM001M_21∫contents∫∫∫gridESM001M∫thead—prod_des—0∫"
												data-cid="thead—prod_des—0" data-index="0"
												sectiontype="thead" data-column-id="prod_des" data-key="0"><font
													style="vertical-align: inherit;"><font
														style="vertical-align: inherit;">アイテム名</font></font></span></th>
											<th data-key="0" data-columnid="qty" data-rowtype="line"
												class="resize-enable resize-width" sectiontype="thead"><span
												class=" " style=""
												data-ecpath="ESM001M_21∫contents∫∫∫gridESM001M∫thead—qty—0∫"
												data-cid="thead—qty—0" data-index="0" sectiontype="thead"
												data-column-id="qty" data-key="0"><font
													style="vertical-align: inherit;"><font
														style="vertical-align: inherit;">数量</font></font></span></th>
											<th data-key="0" data-columnid="remarks" data-rowtype="line"
												class="resize-enable resize-width" sectiontype="thead"><span
												class=" " style=""
												data-ecpath="ESM001M_21∫contents∫∫∫gridESM001M∫thead—remarks—0∫"
												data-cid="thead—remarks—0" data-index="0"
												sectiontype="thead" data-column-id="remarks" data-key="0"><font
													style="vertical-align: inherit;"><font
														style="vertical-align: inherit;">新しいアイテムを追加</font></font></span></th>
											<th data-key="0" data-columnid="stock_bal_qty"
												data-rowtype="line" class="hide resize-enable resize-width"
												sectiontype="thead"><span class=" " style=""
												data-ecpath="ESM001M_21∫contents∫∫∫gridESM001M∫thead—stock_bal_qty—0∫"
												data-cid="thead—stock_bal_qty—0" data-index="0"
												sectiontype="thead" data-column-id="stock_bal_qty"
												data-key="0"><font style="vertical-align: inherit;"><font
														style="vertical-align: inherit;">総数量</font></font></span></th>
											<th data-key="0" data-columnid="stock_wh_qty"
												data-rowtype="line" class="hide resize-enable resize-width"
												sectiontype="thead"><span class=" " style=""
												data-ecpath="ESM001M_21∫contents∫∫∫gridESM001M∫thead—stock_wh_qty—0∫"
												data-cid="thead—stock_wh_qty—0" data-index="0"
												sectiontype="thead" data-column-id="stock_wh_qty"
												data-key="0"><font style="vertical-align: inherit;"><font
														style="vertical-align: inherit;">送信倉庫数量</font></font></span></th>
											<th data-key="0" data-columnid="stock_wh_t_qty"
												data-rowtype="line" class="hide resize-enable resize-width"
												sectiontype="thead"><span class=" " style=""
												data-ecpath="ESM001M_21∫contents∫∫∫gridESM001M∫thead—stock_wh_t_qty—0∫"
												data-cid="thead—stock_wh_t_qty—0" data-index="0"
												sectiontype="thead" data-column-id="stock_wh_t_qty"
												data-key="0"><font style="vertical-align: inherit;"><font
														style="vertical-align: inherit;">受け取る倉庫数量</font></font></span></th>
											<th data-key="0" data-columnid="ware_chk" data-rowtype="line"
												class="hide resize-enable resize-width" sectiontype="thead"><div
													class="form-checkbox "
													data-ecpath="ESM001M_21∫contents∫∫∫gridESM001M∫thead—ware_chk—0∫">
													<input type="checkbox" name="thead—ware_chk—0"
														data-cid="thead—ware_chk—0" data-index="0"><label
														class="form-checkbox" name="thead—ware_chk—0"><font
														style="vertical-align: inherit;"><font
															style="vertical-align: inherit;">生産伝票の作成</font></font></label>
												</div></th>
											<th data-key="0" data-columnid="size_des" data-rowtype="line"
												class="hide resize-enable resize-width" sectiontype="thead"><span
												class=" " style=""
												data-ecpath="ESM001M_21∫contents∫∫∫gridESM001M∫thead—size_des—0∫"
												data-cid="thead—size_des—0" data-index="0"
												sectiontype="thead" data-column-id="size_des" data-key="0"><font
													style="vertical-align: inherit;"><font
														style="vertical-align: inherit;">仕様</font></font></span></th>
											<th data-key="0" data-columnid="uqty" data-rowtype="line"
												class="hide resize-enable resize-width" sectiontype="thead"><span
												class=" " style=""
												data-ecpath="ESM001M_21∫contents∫∫∫gridESM001M∫thead—uqty—0∫"
												data-cid="thead—uqty—0" data-index="0" sectiontype="thead"
												data-column-id="uqty" data-key="0"><font
													style="vertical-align: inherit;"><font
														style="vertical-align: inherit;">追加数量</font></font></span></th>
											<th data-key="0" data-columnid="unit" data-rowtype="line"
												class="hide resize-enable resize-width" sectiontype="thead"><span
												class=" " style=""
												data-ecpath="ESM001M_21∫contents∫∫∫gridESM001M∫thead—unit—0∫"
												data-cid="thead—unit—0" data-index="0" sectiontype="thead"
												data-column-id="unit" data-key="0"><font
													style="vertical-align: inherit;"><font
														style="vertical-align: inherit;">単位</font></font></span></th>
											<th data-key="0" data-columnid="item_des" data-rowtype="line"
												class="hide resize-enable resize-width" sectiontype="thead"><span
												class=" " style=""
												data-ecpath="ESM001M_21∫contents∫∫∫gridESM001M∫thead—item_des—0∫"
												data-cid="thead—item_des—0" data-index="0"
												sectiontype="thead" data-column-id="item_des" data-key="0"><font
													style="vertical-align: inherit;"><font
														style="vertical-align: inherit;">管理項目</font></font></span></th>
											<th data-key="0" data-columnid="p_amt1" data-rowtype="line"
												class="hide resize-enable resize-width" sectiontype="thead"><span
												class=" " style=""
												data-ecpath="ESM001M_21∫contents∫∫∫gridESM001M∫thead—p_amt1—0∫"
												data-cid="thead—p_amt1—0" data-index="0" sectiontype="thead"
												data-column-id="p_amt1" data-key="0"><font
													style="vertical-align: inherit;"><font
														style="vertical-align: inherit;">金額1</font></font></span></th>
											<th data-key="0" data-columnid="p_amt2" data-rowtype="line"
												class="hide resize-enable resize-width" sectiontype="thead"><span
												class=" " style=""
												data-ecpath="ESM001M_21∫contents∫∫∫gridESM001M∫thead—p_amt2—0∫"
												data-cid="thead—p_amt2—0" data-index="0" sectiontype="thead"
												data-column-id="p_amt2" data-key="0"><font
													style="vertical-align: inherit;"><font
														style="vertical-align: inherit;">金額2</font></font></span></th>
											<th data-key="0" data-columnid="p_remarks1"
												data-rowtype="line" class="hide resize-enable resize-width"
												sectiontype="thead"><span class=" " style=""
												data-ecpath="ESM001M_21∫contents∫∫∫gridESM001M∫thead—p_remarks1—0∫"
												data-cid="thead—p_remarks1—0" data-index="0"
												sectiontype="thead" data-column-id="p_remarks1" data-key="0"><font
													style="vertical-align: inherit;"><font
														style="vertical-align: inherit;">赤曜1</font></font></span></th>
											<th data-key="0" data-columnid="p_remarks2"
												data-rowtype="line" class="hide resize-enable resize-width"
												sectiontype="thead"><span class=" " style=""
												data-ecpath="ESM001M_21∫contents∫∫∫gridESM001M∫thead—p_remarks2—0∫"
												data-cid="thead—p_remarks2—0" data-index="0"
												sectiontype="thead" data-column-id="p_remarks2" data-key="0"><font
													style="vertical-align: inherit;"><font
														style="vertical-align: inherit;">赤曜2</font></font></span></th>
											<th data-key="0" data-columnid="p_remarks3"
												data-rowtype="line" class="hide resize-enable resize-width"
												sectiontype="thead"><span class=" " style=""
												data-ecpath="ESM001M_21∫contents∫∫∫gridESM001M∫thead—p_remarks3—0∫"
												data-cid="thead—p_remarks3—0" data-index="0"
												sectiontype="thead" data-column-id="p_remarks3" data-key="0"><font
													style="vertical-align: inherit;"><font
														style="vertical-align: inherit;">赤曜3</font></font></span></th>
											<th data-key="0" data-columnid="serial_cd"
												data-rowtype="line" class="hide resize-enable resize-width"
												sectiontype="thead"><span class=" " style=""
												data-ecpath="ESM001M_21∫contents∫∫∫gridESM001M∫thead—serial_cd—0∫"
												data-cid="thead—serial_cd—0" data-index="0"
												sectiontype="thead" data-column-id="serial_cd" data-key="0"><font
													style="vertical-align: inherit;"><font
														style="vertical-align: inherit;">シリアル/ロット</font></font></span></th>
											<th data-key="0" data-columnid="ADD_TXT_01"
												data-rowtype="line" class="hide resize-enable resize-width"
												sectiontype="thead"><span class=" " style=""
												data-ecpath="ESM001M_21∫contents∫∫∫gridESM001M∫thead—ADD_TXT_01—0∫"
												data-cid="thead—ADD_TXT_01—0" data-index="0"
												sectiontype="thead" data-column-id="ADD_TXT_01" data-key="0"><font
													style="vertical-align: inherit;"><font
														style="vertical-align: inherit;">追加文字形式1</font></font></span></th>
											<th data-key="0" data-columnid="ADD_TXT_02"
												data-rowtype="line" class="hide resize-enable resize-width"
												sectiontype="thead"><span class=" " style=""
												data-ecpath="ESM001M_21∫contents∫∫∫gridESM001M∫thead—ADD_TXT_02—0∫"
												data-cid="thead—ADD_TXT_02—0" data-index="0"
												sectiontype="thead" data-column-id="ADD_TXT_02" data-key="0"><font
													style="vertical-align: inherit;"><font
														style="vertical-align: inherit;">追加文字形式2</font></font></span></th>
											<th data-key="0" data-columnid="ADD_TXT_03"
												data-rowtype="line" class="hide resize-enable resize-width"
												sectiontype="thead"><span class=" " style=""
												data-ecpath="ESM001M_21∫contents∫∫∫gridESM001M∫thead—ADD_TXT_03—0∫"
												data-cid="thead—ADD_TXT_03—0" data-index="0"
												sectiontype="thead" data-column-id="ADD_TXT_03" data-key="0"><font
													style="vertical-align: inherit;"><font
														style="vertical-align: inherit;">追加文字形式3</font></font></span></th>
											<th data-key="0" data-columnid="ADD_TXT_04"
												data-rowtype="line" class="hide resize-enable resize-width"
												sectiontype="thead"><span class=" " style=""
												data-ecpath="ESM001M_21∫contents∫∫∫gridESM001M∫thead—ADD_TXT_04—0∫"
												data-cid="thead—ADD_TXT_04—0" data-index="0"
												sectiontype="thead" data-column-id="ADD_TXT_04" data-key="0"><font
													style="vertical-align: inherit;"><font
														style="vertical-align: inherit;">追加文字形式4</font></font></span></th>
											<th data-key="0" data-columnid="ADD_TXT_05"
												data-rowtype="line" class="hide resize-enable resize-width"
												sectiontype="thead"><span class=" " style=""
												data-ecpath="ESM001M_21∫contents∫∫∫gridESM001M∫thead—ADD_TXT_05—0∫"
												data-cid="thead—ADD_TXT_05—0" data-index="0"
												sectiontype="thead" data-column-id="ADD_TXT_05" data-key="0"><font
													style="vertical-align: inherit;"><font
														style="vertical-align: inherit;">追加文字形式5</font></font></span></th>
											<th data-key="0" data-columnid="ADD_NUM_01"
												data-rowtype="line" class="hide resize-enable resize-width"
												sectiontype="thead"><span class=" " style=""
												data-ecpath="ESM001M_21∫contents∫∫∫gridESM001M∫thead—ADD_NUM_01—0∫"
												data-cid="thead—ADD_NUM_01—0" data-index="0"
												sectiontype="thead" data-column-id="ADD_NUM_01" data-key="0"><font
													style="vertical-align: inherit;"><font
														style="vertical-align: inherit;">追加数値形式1</font></font></span></th>
											<th data-key="0" data-columnid="ADD_NUM_02"
												data-rowtype="line" class="hide resize-enable resize-width"
												sectiontype="thead"><span class=" " style=""
												data-ecpath="ESM001M_21∫contents∫∫∫gridESM001M∫thead—ADD_NUM_02—0∫"
												data-cid="thead—ADD_NUM_02—0" data-index="0"
												sectiontype="thead" data-column-id="ADD_NUM_02" data-key="0"><font
													style="vertical-align: inherit;"><font
														style="vertical-align: inherit;">追加数値形式2</font></font></span></th>
											<th data-key="0" data-columnid="ADD_NUM_03"
												data-rowtype="line" class="hide resize-enable resize-width"
												sectiontype="thead"><span class=" " style=""
												data-ecpath="ESM001M_21∫contents∫∫∫gridESM001M∫thead—ADD_NUM_03—0∫"
												data-cid="thead—ADD_NUM_03—0" data-index="0"
												sectiontype="thead" data-column-id="ADD_NUM_03" data-key="0"><font
													style="vertical-align: inherit;"><font
														style="vertical-align: inherit;">追加数値形式3</font></font></span></th>
											<th data-key="0" data-columnid="ADD_NUM_04"
												data-rowtype="line" class="hide resize-enable resize-width"
												sectiontype="thead"><span class=" " style=""
												data-ecpath="ESM001M_21∫contents∫∫∫gridESM001M∫thead—ADD_NUM_04—0∫"
												data-cid="thead—ADD_NUM_04—0" data-index="0"
												sectiontype="thead" data-column-id="ADD_NUM_04" data-key="0"><font
													style="vertical-align: inherit;"><font
														style="vertical-align: inherit;">追加数値形式4</font></font></span></th>
											<th data-key="0" data-columnid="ADD_NUM_05"
												data-rowtype="line" class="hide resize-enable resize-width"
												sectiontype="thead"><span class=" " style=""
												data-ecpath="ESM001M_21∫contents∫∫∫gridESM001M∫thead—ADD_NUM_05—0∫"
												data-cid="thead—ADD_NUM_05—0" data-index="0"
												sectiontype="thead" data-column-id="ADD_NUM_05" data-key="0"><font
													style="vertical-align: inherit;"><font
														style="vertical-align: inherit;">追加数値形式5</font></font></span></th>
											<th data-key="0" data-columnid="ADD_LTXT_01"
												data-rowtype="line" class="hide resize-enable resize-width"
												sectiontype="thead"><span class=" " style=""
												data-ecpath="ESM001M_21∫contents∫∫∫gridESM001M∫thead—ADD_LTXT_01—0∫"
												data-cid="thead—ADD_LTXT_01—0" data-index="0"
												sectiontype="thead" data-column-id="ADD_LTXT_01"
												data-key="0"><font style="vertical-align: inherit;"><font
														style="vertical-align: inherit;">追加章形式1</font></font></span></th>
											<th data-key="0" data-columnid="ADD_DATE_01"
												data-rowtype="line" class="hide resize-enable resize-width"
												sectiontype="thead"><span class=" " style=""
												data-ecpath="ESM001M_21∫contents∫∫∫gridESM001M∫thead—ADD_DATE_01—0∫"
												data-cid="thead—ADD_DATE_01—0" data-index="0"
												sectiontype="thead" data-column-id="ADD_DATE_01"
												data-key="0"><font style="vertical-align: inherit;"><font
														style="vertical-align: inherit;">追加日付形式1</font></font></span></th>
											<th data-key="0" data-columnid="ADD_DATE_02"
												data-rowtype="line" class="hide resize-enable resize-width"
												sectiontype="thead"><span class=" " style=""
												data-ecpath="ESM001M_21∫contents∫∫∫gridESM001M∫thead—ADD_DATE_02—0∫"
												data-cid="thead—ADD_DATE_02—0" data-index="0"
												sectiontype="thead" data-column-id="ADD_DATE_02"
												data-key="0"><font style="vertical-align: inherit;"><font
														style="vertical-align: inherit;">追加日付形式2</font></font></span></th>
											<th data-key="0" data-columnid="ADD_DATE_03"
												data-rowtype="line" class="hide resize-enable resize-width"
												sectiontype="thead"><span class=" " style=""
												data-ecpath="ESM001M_21∫contents∫∫∫gridESM001M∫thead—ADD_DATE_03—0∫"
												data-cid="thead—ADD_DATE_03—0" data-index="0"
												sectiontype="thead" data-column-id="ADD_DATE_03"
												data-key="0"><font style="vertical-align: inherit;"><font
														style="vertical-align: inherit;">追加日付形式3</font></font></span></th>
											<th data-key="0" data-columnid="ADD_CD_01"
												data-rowtype="line" class="hide resize-enable resize-width"
												sectiontype="thead"><span class=" " style=""
												data-ecpath="ESM001M_21∫contents∫∫∫gridESM001M∫thead—ADD_CD_01—0∫"
												data-cid="thead—ADD_CD_01—0" data-index="0"
												sectiontype="thead" data-column-id="ADD_CD_01" data-key="0"><font
													style="vertical-align: inherit;"><font
														style="vertical-align: inherit;">追加コード形式コード1</font></font></span></th>
											<th data-key="0" data-columnid="ADD_CD_NM_01"
												data-rowtype="line" class="hide resize-enable resize-width"
												sectiontype="thead"><span class=" " style=""
												data-ecpath="ESM001M_21∫contents∫∫∫gridESM001M∫thead—ADD_CD_NM_01—0∫"
												data-cid="thead—ADD_CD_NM_01—0" data-index="0"
												sectiontype="thead" data-column-id="ADD_CD_NM_01"
												data-key="0"><font style="vertical-align: inherit;"><font
														style="vertical-align: inherit;">追加コード形式名1</font></font></span></th>
											<th data-key="0" data-columnid="ADD_CD_02"
												data-rowtype="line" class="hide resize-enable resize-width"
												sectiontype="thead"><span class=" " style=""
												data-ecpath="ESM001M_21∫contents∫∫∫gridESM001M∫thead—ADD_CD_02—0∫"
												data-cid="thead—ADD_CD_02—0" data-index="0"
												sectiontype="thead" data-column-id="ADD_CD_02" data-key="0"><font
													style="vertical-align: inherit;"><font
														style="vertical-align: inherit;">追加コード形式コード2</font></font></span></th>
											<th data-key="0" data-columnid="ADD_CD_NM_02"
												data-rowtype="line" class="hide resize-enable resize-width"
												sectiontype="thead"><span class=" " style=""
												data-ecpath="ESM001M_21∫contents∫∫∫gridESM001M∫thead—ADD_CD_NM_02—0∫"
												data-cid="thead—ADD_CD_NM_02—0" data-index="0"
												sectiontype="thead" data-column-id="ADD_CD_NM_02"
												data-key="0"><font style="vertical-align: inherit;"><font
														style="vertical-align: inherit;">追加コード形式名2</font></font></span></th>
											<th data-key="0" data-columnid="ADD_CD_03"
												data-rowtype="line" class="hide resize-enable resize-width"
												sectiontype="thead"><span class=" " style=""
												data-ecpath="ESM001M_21∫contents∫∫∫gridESM001M∫thead—ADD_CD_03—0∫"
												data-cid="thead—ADD_CD_03—0" data-index="0"
												sectiontype="thead" data-column-id="ADD_CD_03" data-key="0"><font
													style="vertical-align: inherit;"><font
														style="vertical-align: inherit;">追加コード形式コード3</font></font></span></th>
											<th data-key="0" data-columnid="ADD_CD_NM_03"
												data-rowtype="line" class="hide resize-enable resize-width"
												sectiontype="thead"><span class=" " style=""
												data-ecpath="ESM001M_21∫contents∫∫∫gridESM001M∫thead—ADD_CD_NM_03—0∫"
												data-cid="thead—ADD_CD_NM_03—0" data-index="0"
												sectiontype="thead" data-column-id="ADD_CD_NM_03"
												data-key="0"><font style="vertical-align: inherit;"><font
														style="vertical-align: inherit;">追加コード形式名3</font></font></span></th>
										</tr>
									</thead>
									<tbody>
										<tr data-key="0" class="tr-odd">
											<td data-key="0" data-columnid="CHK_H" data-rowtype="line"
												class="text-center"><div
													class="form-checkbox-numbered  "
													data-ecpath="ESM001M_21∫contents∫∫∫gridESM001M∫tbody—CHK_H—0∫">
													<input type="checkbox" name="tbody—CHK_H—0"
														data-cid="tbody—CHK_H—0" data-index="0" class=""
														data-disabled="">
													<div class="checkbox-numbered" name="tbody—CHK_H—0">
														<font style="vertical-align: inherit;"><font
															style="vertical-align: inherit;">1</font></font>
													</div>
												</div></td>
											<td data-key="0" data-columnid="ROW_MOVEABLE"
												data-rowtype="line" class="text-center noselection"><div
													class="control-set    ">
													<div class="control   "
														data-ecpath="ESM001M_21∫contents∫∫∫gridESM001M∫tbody—ROW_MOVEABLE—0∫">

														<a href="javascript:;" data-index="0"
															id="tbody—ROW_MOVEABLE—0" data-cid="tbody—ROW_MOVEABLE—0"
															class=","><span data-cid="tbody—ROW_MOVEABLE—0"
															data-index="0" class="fa fa-arrow-circle-down "></span></a>
													</div>
												</div></td>
											<td data-key="0" data-columnid="prod_cd" data-rowtype="line"
												class="text-left grid-search noselection nowrap resize-enable resize-width"
												sectiontype="tbody"><span class="grid-input-data "
												style=""
												data-ecpath="ESM001M_21∫contents∫∫∫gridESM001M∫tbody—prod_cd—0∫"
												data-cid="tbody—prod_cd—0" data-index="0"
												sectiontype="tbody" data-column-id="prod_cd" data-key="0">&nbsp;</span></td>
											<td data-key="0" data-columnid="prod_des" data-rowtype="line"
												class="text-left grid-search noselection nowrap resize-enable resize-width"
												sectiontype="tbody"><span class="grid-input-data "
												style=""
												data-ecpath="ESM001M_21∫contents∫∫∫gridESM001M∫tbody—prod_des—0∫"
												data-cid="tbody—prod_des—0" data-index="0"
												sectiontype="tbody" data-column-id="prod_des" data-key="0">&nbsp;</span></td>
											<td data-key="0" data-columnid="qty" data-rowtype="line"
												class="text-right grid-search noselection nowrap resize-enable resize-width"
												sectiontype="tbody"><span class="grid-input-data "
												style=""
												data-ecpath="ESM001M_21∫contents∫∫∫gridESM001M∫tbody—qty—0∫"
												data-cid="tbody—qty—0" data-index="0" sectiontype="tbody"
												data-column-id="qty" data-key="0">&nbsp;</span></td>
											<td data-key="0" data-columnid="remarks" data-rowtype="line"
												class="text-left grid-search noselection nowrap resize-enable resize-width"
												sectiontype="tbody"><span class="grid-input-data "
												style=""
												data-ecpath="ESM001M_21∫contents∫∫∫gridESM001M∫tbody—remarks—0∫"
												data-cid="tbody—remarks—0" data-index="0"
												sectiontype="tbody" data-column-id="remarks" data-key="0">&nbsp;</span></td>
											<td data-key="0" data-columnid="stock_bal_qty"
												data-rowtype="line"
												class="text-right hide disabled grid-search nowrap resize-enable resize-width"
												sectiontype="tbody"><span class="grid-input-data "
												style=""
												data-ecpath="ESM001M_21∫contents∫∫∫gridESM001M∫tbody—stock_bal_qty—0∫"
												data-cid="tbody—stock_bal_qty—0" data-index="0"
												sectiontype="tbody" data-column-id="stock_bal_qty"
												data-key="0">&nbsp;</span></td>
											<td data-key="0" data-columnid="stock_wh_qty"
												data-rowtype="line"
												class="text-right hide disabled grid-search nowrap resize-enable resize-width"
												sectiontype="tbody"><span class="grid-input-data "
												style=""
												data-ecpath="ESM001M_21∫contents∫∫∫gridESM001M∫tbody—stock_wh_qty—0∫"
												data-cid="tbody—stock_wh_qty—0" data-index="0"
												sectiontype="tbody" data-column-id="stock_wh_qty"
												data-key="0">&nbsp;</span></td>
											<td data-key="0" data-columnid="stock_wh_t_qty"
												data-rowtype="line"
												class="text-right hide disabled grid-search nowrap resize-enable resize-width"
												sectiontype="tbody"><span class="grid-input-data "
												style=""
												data-ecpath="ESM001M_21∫contents∫∫∫gridESM001M∫tbody—stock_wh_t_qty—0∫"
												data-cid="tbody—stock_wh_t_qty—0" data-index="0"
												sectiontype="tbody" data-column-id="stock_wh_t_qty"
												data-key="0">&nbsp;</span></td>
											<td data-key="0" data-columnid="ware_chk" data-rowtype="line"
												class="text-center hide grid-search resize-enable resize-width"
												sectiontype="tbody"><div class="form-checkbox "
													data-ecpath="ESM001M_21∫contents∫∫∫gridESM001M∫tbody—ware_chk—0∫">
													<input type="checkbox" name="tbody—ware_chk—0"
														data-cid="tbody—ware_chk—0" data-index="0"><label
														class="form-checkbox" name="tbody—ware_chk—0"></label>
												</div></td>
											<td data-key="0" data-columnid="size_des" data-rowtype="line"
												class="text-left hide disabled grid-search nowrap resize-enable resize-width"
												sectiontype="tbody"><span class="grid-input-data "
												style=""
												data-ecpath="ESM001M_21∫contents∫∫∫gridESM001M∫tbody—size_des—0∫"
												data-cid="tbody—size_des—0" data-index="0"
												sectiontype="tbody" data-column-id="size_des" data-key="0">&nbsp;</span></td>
											<td data-key="0" data-columnid="uqty" data-rowtype="line"
												class="text-right hide disabled grid-search nowrap resize-enable resize-width"
												sectiontype="tbody"><span class="grid-input-data "
												style=""
												data-ecpath="ESM001M_21∫contents∫∫∫gridESM001M∫tbody—uqty—0∫"
												data-cid="tbody—uqty—0" data-index="0" sectiontype="tbody"
												data-column-id="uqty" data-key="0">&nbsp;</span></td>
											<td data-key="0" data-columnid="unit" data-rowtype="line"
												class="text-left hide disabled grid-search nowrap resize-enable resize-width"
												sectiontype="tbody"><span class="grid-input-data "
												style=""
												data-ecpath="ESM001M_21∫contents∫∫∫gridESM001M∫tbody—unit—0∫"
												data-cid="tbody—unit—0" data-index="0" sectiontype="tbody"
												data-column-id="unit" data-key="0">&nbsp;</span></td>
											<td data-key="0" data-columnid="item_des" data-rowtype="line"
												class="text-left hide disabled grid-search nowrap resize-enable resize-width"
												sectiontype="tbody"><span class="grid-input-data "
												style=""
												data-ecpath="ESM001M_21∫contents∫∫∫gridESM001M∫tbody—item_des—0∫"
												data-cid="tbody—item_des—0" data-index="0"
												sectiontype="tbody" data-column-id="item_des" data-key="0">&nbsp;</span></td>
											<td data-key="0" data-columnid="p_amt1" data-rowtype="line"
												class="text-right hide disabled grid-search nowrap resize-enable resize-width"
												sectiontype="tbody"><span class="grid-input-data "
												style=""
												data-ecpath="ESM001M_21∫contents∫∫∫gridESM001M∫tbody—p_amt1—0∫"
												data-cid="tbody—p_amt1—0" data-index="0" sectiontype="tbody"
												data-column-id="p_amt1" data-key="0">&nbsp;</span></td>
											<td data-key="0" data-columnid="p_amt2" data-rowtype="line"
												class="text-right hide disabled grid-search nowrap resize-enable resize-width"
												sectiontype="tbody"><span class="grid-input-data "
												style=""
												data-ecpath="ESM001M_21∫contents∫∫∫gridESM001M∫tbody—p_amt2—0∫"
												data-cid="tbody—p_amt2—0" data-index="0" sectiontype="tbody"
												data-column-id="p_amt2" data-key="0">&nbsp;</span></td>
											<td data-key="0" data-columnid="p_remarks1"
												data-rowtype="line"
												class="text-left hide disabled grid-search nowrap resize-enable resize-width"
												sectiontype="tbody"><span class="grid-input-data "
												style=""
												data-ecpath="ESM001M_21∫contents∫∫∫gridESM001M∫tbody—p_remarks1—0∫"
												data-cid="tbody—p_remarks1—0" data-index="0"
												sectiontype="tbody" data-column-id="p_remarks1" data-key="0">&nbsp;</span></td>
											<td data-key="0" data-columnid="p_remarks2"
												data-rowtype="line"
												class="text-left hide disabled grid-search nowrap resize-enable resize-width"
												sectiontype="tbody"><span class="grid-input-data "
												style=""
												data-ecpath="ESM001M_21∫contents∫∫∫gridESM001M∫tbody—p_remarks2—0∫"
												data-cid="tbody—p_remarks2—0" data-index="0"
												sectiontype="tbody" data-column-id="p_remarks2" data-key="0">&nbsp;</span></td>
											<td data-key="0" data-columnid="p_remarks3"
												data-rowtype="line"
												class="text-left hide disabled grid-search nowrap resize-enable resize-width"
												sectiontype="tbody"><span class="grid-input-data "
												style=""
												data-ecpath="ESM001M_21∫contents∫∫∫gridESM001M∫tbody—p_remarks3—0∫"
												data-cid="tbody—p_remarks3—0" data-index="0"
												sectiontype="tbody" data-column-id="p_remarks3" data-key="0">&nbsp;</span></td>
											<td data-key="0" data-columnid="serial_cd"
												data-rowtype="line"
												class="text-center hide disabled grid-search nowrap resize-enable resize-width"
												sectiontype="tbody"><span class="grid-input-data "
												style=""
												data-ecpath="ESM001M_21∫contents∫∫∫gridESM001M∫tbody—serial_cd—0∫"
												data-cid="tbody—serial_cd—0" data-index="0"
												sectiontype="tbody" data-column-id="serial_cd" data-key="0">&nbsp;</span></td>
											<td data-key="0" data-columnid="ADD_TXT_01"
												data-rowtype="line"
												class="text-left hide disabled grid-search nowrap resize-enable resize-width"
												sectiontype="tbody"><span class="grid-input-data "
												style=""
												data-ecpath="ESM001M_21∫contents∫∫∫gridESM001M∫tbody—ADD_TXT_01—0∫"
												data-cid="tbody—ADD_TXT_01—0" data-index="0"
												sectiontype="tbody" data-column-id="ADD_TXT_01" data-key="0">&nbsp;</span></td>
											<td data-key="0" data-columnid="ADD_TXT_02"
												data-rowtype="line"
												class="text-left hide disabled grid-search nowrap resize-enable resize-width"
												sectiontype="tbody"><span class="grid-input-data "
												style=""
												data-ecpath="ESM001M_21∫contents∫∫∫gridESM001M∫tbody—ADD_TXT_02—0∫"
												data-cid="tbody—ADD_TXT_02—0" data-index="0"
												sectiontype="tbody" data-column-id="ADD_TXT_02" data-key="0">&nbsp;</span></td>
											<td data-key="0" data-columnid="ADD_TXT_03"
												data-rowtype="line"
												class="text-left hide disabled grid-search nowrap resize-enable resize-width"
												sectiontype="tbody"><span class="grid-input-data "
												style=""
												data-ecpath="ESM001M_21∫contents∫∫∫gridESM001M∫tbody—ADD_TXT_03—0∫"
												data-cid="tbody—ADD_TXT_03—0" data-index="0"
												sectiontype="tbody" data-column-id="ADD_TXT_03" data-key="0">&nbsp;</span></td>
											<td data-key="0" data-columnid="ADD_TXT_04"
												data-rowtype="line"
												class="text-left hide disabled grid-search nowrap resize-enable resize-width"
												sectiontype="tbody"><span class="grid-input-data "
												style=""
												data-ecpath="ESM001M_21∫contents∫∫∫gridESM001M∫tbody—ADD_TXT_04—0∫"
												data-cid="tbody—ADD_TXT_04—0" data-index="0"
												sectiontype="tbody" data-column-id="ADD_TXT_04" data-key="0">&nbsp;</span></td>
											<td data-key="0" data-columnid="ADD_TXT_05"
												data-rowtype="line"
												class="text-left hide disabled grid-search nowrap resize-enable resize-width"
												sectiontype="tbody"><span class="grid-input-data "
												style=""
												data-ecpath="ESM001M_21∫contents∫∫∫gridESM001M∫tbody—ADD_TXT_05—0∫"
												data-cid="tbody—ADD_TXT_05—0" data-index="0"
												sectiontype="tbody" data-column-id="ADD_TXT_05" data-key="0">&nbsp;</span></td>
											<td data-key="0" data-columnid="ADD_NUM_01"
												data-rowtype="line"
												class="text-right hide disabled grid-search nowrap resize-enable resize-width"
												sectiontype="tbody"><span class="grid-input-data "
												style=""
												data-ecpath="ESM001M_21∫contents∫∫∫gridESM001M∫tbody—ADD_NUM_01—0∫"
												data-cid="tbody—ADD_NUM_01—0" data-index="0"
												sectiontype="tbody" data-column-id="ADD_NUM_01" data-key="0">&nbsp;</span></td>
											<td data-key="0" data-columnid="ADD_NUM_02"
												data-rowtype="line"
												class="text-right hide disabled grid-search nowrap resize-enable resize-width"
												sectiontype="tbody"><span class="grid-input-data "
												style=""
												data-ecpath="ESM001M_21∫contents∫∫∫gridESM001M∫tbody—ADD_NUM_02—0∫"
												data-cid="tbody—ADD_NUM_02—0" data-index="0"
												sectiontype="tbody" data-column-id="ADD_NUM_02" data-key="0">&nbsp;</span></td>
											<td data-key="0" data-columnid="ADD_NUM_03"
												data-rowtype="line"
												class="text-right hide disabled grid-search nowrap resize-enable resize-width"
												sectiontype="tbody"><span class="grid-input-data "
												style=""
												data-ecpath="ESM001M_21∫contents∫∫∫gridESM001M∫tbody—ADD_NUM_03—0∫"
												data-cid="tbody—ADD_NUM_03—0" data-index="0"
												sectiontype="tbody" data-column-id="ADD_NUM_03" data-key="0">&nbsp;</span></td>
											<td data-key="0" data-columnid="ADD_NUM_04"
												data-rowtype="line"
												class="text-right hide disabled grid-search nowrap resize-enable resize-width"
												sectiontype="tbody"><span class="grid-input-data "
												style=""
												data-ecpath="ESM001M_21∫contents∫∫∫gridESM001M∫tbody—ADD_NUM_04—0∫"
												data-cid="tbody—ADD_NUM_04—0" data-index="0"
												sectiontype="tbody" data-column-id="ADD_NUM_04" data-key="0">&nbsp;</span></td>
											<td data-key="0" data-columnid="ADD_NUM_05"
												data-rowtype="line"
												class="text-right hide disabled grid-search nowrap resize-enable resize-width"
												sectiontype="tbody"><span class="grid-input-data "
												style=""
												data-ecpath="ESM001M_21∫contents∫∫∫gridESM001M∫tbody—ADD_NUM_05—0∫"
												data-cid="tbody—ADD_NUM_05—0" data-index="0"
												sectiontype="tbody" data-column-id="ADD_NUM_05" data-key="0">&nbsp;</span></td>
											<td data-key="0" data-columnid="ADD_LTXT_01"
												data-rowtype="line"
												class="text-left hide disabled grid-search nowrap resize-enable resize-width"
												sectiontype="tbody"><span class="grid-input-data "
												style="height: 42px;"
												data-ecpath="ESM001M_21∫contents∫∫∫gridESM001M∫tbody—ADD_LTXT_01—0∫"
												data-cid="tbody—ADD_LTXT_01—0" data-index="0"
												sectiontype="tbody" data-column-id="ADD_LTXT_01"
												data-key="0">&nbsp;</span></td>
											<td data-key="0" data-columnid="ADD_DATE_01"
												data-rowtype="line"
												class="text-left hide disabled grid-search resize-enable resize-width"
												sectiontype="tbody"><span class="grid-input-data "
												data-ecpath="ESM001M_21∫contents∫∫∫gridESM001M∫tbody—ADD_DATE_01—0∫"
												data-cid="tbody—ADD_DATE_01—0" data-index="0"
												sectiontype="tbody" data-column-id="ADD_DATE_01"
												data-key="0"><font style="vertical-align: inherit;"><font
														style="vertical-align: inherit;">====/==/</font></font></span></td>
											<td data-key="0" data-columnid="ADD_DATE_02"
												data-rowtype="line"
												class="text-left hide disabled grid-search resize-enable resize-width"
												sectiontype="tbody"><span class="grid-input-data "
												data-ecpath="ESM001M_21∫contents∫∫∫gridESM001M∫tbody—ADD_DATE_02—0∫"
												data-cid="tbody—ADD_DATE_02—0" data-index="0"
												sectiontype="tbody" data-column-id="ADD_DATE_02"
												data-key="0"><font style="vertical-align: inherit;"><font
														style="vertical-align: inherit;">====/==/</font></font></span></td>
											<td data-key="0" data-columnid="ADD_DATE_03"
												data-rowtype="line"
												class="text-left hide disabled grid-search resize-enable resize-width"
												sectiontype="tbody"><span class="grid-input-data "
												data-ecpath="ESM001M_21∫contents∫∫∫gridESM001M∫tbody—ADD_DATE_03—0∫"
												data-cid="tbody—ADD_DATE_03—0" data-index="0"
												sectiontype="tbody" data-column-id="ADD_DATE_03"
												data-key="0"><font style="vertical-align: inherit;"><font
														style="vertical-align: inherit;">====/==/</font></font></span></td>
											<td data-key="0" data-columnid="ADD_CD_01"
												data-rowtype="line"
												class="text-left hide disabled grid-search resize-enable resize-width"
												sectiontype="tbody"><div class="control-set    ">
													<div class="control   "
														data-ecpath="ESM001M_21∫contents∫∫∫gridESM001M∫tbody—ADD_CD_01—0∫">

														<span style="" data-index="0"
															data-value="{{attr.data-value}}" class="">&nbsp;</span>

													</div>
												</div></td>
											<td data-key="0" data-columnid="ADD_CD_NM_01"
												data-rowtype="line"
												class="text-left hide disabled grid-search nowrap resize-enable resize-width"
												sectiontype="tbody"><span class="grid-input-data "
												style=""
												data-ecpath="ESM001M_21∫contents∫∫∫gridESM001M∫tbody—ADD_CD_NM_01—0∫"
												data-cid="tbody—ADD_CD_NM_01—0" data-index="0"
												sectiontype="tbody" data-column-id="ADD_CD_NM_01"
												data-key="0">&nbsp;</span></td>
											<td data-key="0" data-columnid="ADD_CD_02"
												data-rowtype="line"
												class="text-left hide disabled grid-search resize-enable resize-width"
												sectiontype="tbody"><div class="control-set    ">
													<div class="control   "
														data-ecpath="ESM001M_21∫contents∫∫∫gridESM001M∫tbody—ADD_CD_02—0∫">

														<span style="" data-index="0"
															data-value="{{attr.data-value}}" class="">&nbsp;</span>

													</div>
												</div></td>
											<td data-key="0" data-columnid="ADD_CD_NM_02"
												data-rowtype="line"
												class="text-left hide disabled grid-search nowrap resize-enable resize-width"
												sectiontype="tbody"><span class="grid-input-data "
												style=""
												data-ecpath="ESM001M_21∫contents∫∫∫gridESM001M∫tbody—ADD_CD_NM_02—0∫"
												data-cid="tbody—ADD_CD_NM_02—0" data-index="0"
												sectiontype="tbody" data-column-id="ADD_CD_NM_02"
												data-key="0">&nbsp;</span></td>
											<td data-key="0" data-columnid="ADD_CD_03"
												data-rowtype="line"
												class="text-left hide disabled grid-search resize-enable resize-width"
												sectiontype="tbody"><div class="control-set    ">
													<div class="control   "
														data-ecpath="ESM001M_21∫contents∫∫∫gridESM001M∫tbody—ADD_CD_03—0∫">

														<span style="" data-index="0"
															data-value="{{attr.data-value}}" class="">&nbsp;</span>

													</div>
												</div></td>
											<td data-key="0" data-columnid="ADD_CD_NM_03"
												data-rowtype="line"
												class="text-left hide disabled grid-search nowrap resize-enable resize-width"
												sectiontype="tbody"><span class="grid-input-data "
												style=""
												data-ecpath="ESM001M_21∫contents∫∫∫gridESM001M∫tbody—ADD_CD_NM_03—0∫"
												data-cid="tbody—ADD_CD_NM_03—0" data-index="0"
												sectiontype="tbody" data-column-id="ADD_CD_NM_03"
												data-key="0">&nbsp;</span></td>
										</tr>
										<tr data-key="1" class="tr-even">
											<td data-key="1" data-columnid="CHK_H" data-rowtype="line"
												class="text-center"><div
													class="form-checkbox-numbered  "
													data-ecpath="ESM001M_21∫contents∫∫∫gridESM001M∫tbody—CHK_H—1∫">
													<input type="checkbox" name="tbody—CHK_H—1"
														data-cid="tbody—CHK_H—1" data-index="0" class=""
														data-disabled="">
													<div class="checkbox-numbered" name="tbody—CHK_H—1">
														<font style="vertical-align: inherit;"><font
															style="vertical-align: inherit;">2</font></font>
													</div>
												</div></td>
											<td data-key="1" data-columnid="ROW_MOVEABLE"
												data-rowtype="line" class="text-center noselection"><div
													class="control-set    ">
													<div class="control   "
														data-ecpath="ESM001M_21∫contents∫∫∫gridESM001M∫tbody—ROW_MOVEABLE—1∫">

														<a href="javascript:;" data-index="0"
															id="tbody—ROW_MOVEABLE—1" data-cid="tbody—ROW_MOVEABLE—1"
															class=","><span data-cid="tbody—ROW_MOVEABLE—1"
															data-index="0" class="fa fa-arrow-circle-down "></span></a>
													</div>
												</div></td>
											<td data-key="1" data-columnid="prod_cd" data-rowtype="line"
												class="text-left grid-search noselection nowrap resize-enable resize-width"
												sectiontype="tbody"><span class="grid-input-data "
												style=""
												data-ecpath="ESM001M_21∫contents∫∫∫gridESM001M∫tbody—prod_cd—1∫"
												data-cid="tbody—prod_cd—1" data-index="0"
												sectiontype="tbody" data-column-id="prod_cd" data-key="1">&nbsp;</span></td>
											<td data-key="1" data-columnid="prod_des" data-rowtype="line"
												class="text-left grid-search noselection nowrap resize-enable resize-width"
												sectiontype="tbody"><span class="grid-input-data "
												style=""
												data-ecpath="ESM001M_21∫contents∫∫∫gridESM001M∫tbody—prod_des—1∫"
												data-cid="tbody—prod_des—1" data-index="0"
												sectiontype="tbody" data-column-id="prod_des" data-key="1">&nbsp;</span></td>
											<td data-key="1" data-columnid="qty" data-rowtype="line"
												class="text-right grid-search noselection nowrap resize-enable resize-width"
												sectiontype="tbody"><span class="grid-input-data "
												style=""
												data-ecpath="ESM001M_21∫contents∫∫∫gridESM001M∫tbody—qty—1∫"
												data-cid="tbody—qty—1" data-index="0" sectiontype="tbody"
												data-column-id="qty" data-key="1">&nbsp;</span></td>
											<td data-key="1" data-columnid="remarks" data-rowtype="line"
												class="text-left grid-search noselection nowrap resize-enable resize-width"
												sectiontype="tbody"><span class="grid-input-data "
												style=""
												data-ecpath="ESM001M_21∫contents∫∫∫gridESM001M∫tbody—remarks—1∫"
												data-cid="tbody—remarks—1" data-index="0"
												sectiontype="tbody" data-column-id="remarks" data-key="1">&nbsp;</span></td>
											<td data-key="1" data-columnid="stock_bal_qty"
												data-rowtype="line"
												class="text-right hide disabled grid-search nowrap resize-enable resize-width"
												sectiontype="tbody"><span class="grid-input-data "
												style=""
												data-ecpath="ESM001M_21∫contents∫∫∫gridESM001M∫tbody—stock_bal_qty—1∫"
												data-cid="tbody—stock_bal_qty—1" data-index="0"
												sectiontype="tbody" data-column-id="stock_bal_qty"
												data-key="1">&nbsp;</span></td>
											<td data-key="1" data-columnid="stock_wh_qty"
												data-rowtype="line"
												class="text-right hide disabled grid-search nowrap resize-enable resize-width"
												sectiontype="tbody"><span class="grid-input-data "
												style=""
												data-ecpath="ESM001M_21∫contents∫∫∫gridESM001M∫tbody—stock_wh_qty—1∫"
												data-cid="tbody—stock_wh_qty—1" data-index="0"
												sectiontype="tbody" data-column-id="stock_wh_qty"
												data-key="1">&nbsp;</span></td>
											<td data-key="1" data-columnid="stock_wh_t_qty"
												data-rowtype="line"
												class="text-right hide disabled grid-search nowrap resize-enable resize-width"
												sectiontype="tbody"><span class="grid-input-data "
												style=""
												data-ecpath="ESM001M_21∫contents∫∫∫gridESM001M∫tbody—stock_wh_t_qty—1∫"
												data-cid="tbody—stock_wh_t_qty—1" data-index="0"
												sectiontype="tbody" data-column-id="stock_wh_t_qty"
												data-key="1">&nbsp;</span></td>
											<td data-key="1" data-columnid="ware_chk" data-rowtype="line"
												class="text-center hide grid-search resize-enable resize-width"
												sectiontype="tbody"><div class="form-checkbox "
													data-ecpath="ESM001M_21∫contents∫∫∫gridESM001M∫tbody—ware_chk—1∫">
													<input type="checkbox" name="tbody—ware_chk—1"
														data-cid="tbody—ware_chk—1" data-index="0"><label
														class="form-checkbox" name="tbody—ware_chk—1"></label>
												</div></td>
											<td data-key="1" data-columnid="size_des" data-rowtype="line"
												class="text-left hide disabled grid-search nowrap resize-enable resize-width"
												sectiontype="tbody"><span class="grid-input-data "
												style=""
												data-ecpath="ESM001M_21∫contents∫∫∫gridESM001M∫tbody—size_des—1∫"
												data-cid="tbody—size_des—1" data-index="0"
												sectiontype="tbody" data-column-id="size_des" data-key="1">&nbsp;</span></td>
											<td data-key="1" data-columnid="uqty" data-rowtype="line"
												class="text-right hide disabled grid-search nowrap resize-enable resize-width"
												sectiontype="tbody"><span class="grid-input-data "
												style=""
												data-ecpath="ESM001M_21∫contents∫∫∫gridESM001M∫tbody—uqty—1∫"
												data-cid="tbody—uqty—1" data-index="0" sectiontype="tbody"
												data-column-id="uqty" data-key="1">&nbsp;</span></td>
											<td data-key="1" data-columnid="unit" data-rowtype="line"
												class="text-left hide disabled grid-search nowrap resize-enable resize-width"
												sectiontype="tbody"><span class="grid-input-data "
												style=""
												data-ecpath="ESM001M_21∫contents∫∫∫gridESM001M∫tbody—unit—1∫"
												data-cid="tbody—unit—1" data-index="0" sectiontype="tbody"
												data-column-id="unit" data-key="1">&nbsp;</span></td>
											<td data-key="1" data-columnid="item_des" data-rowtype="line"
												class="text-left hide disabled grid-search nowrap resize-enable resize-width"
												sectiontype="tbody"><span class="grid-input-data "
												style=""
												data-ecpath="ESM001M_21∫contents∫∫∫gridESM001M∫tbody—item_des—1∫"
												data-cid="tbody—item_des—1" data-index="0"
												sectiontype="tbody" data-column-id="item_des" data-key="1">&nbsp;</span></td>
											<td data-key="1" data-columnid="p_amt1" data-rowtype="line"
												class="text-right hide disabled grid-search nowrap resize-enable resize-width"
												sectiontype="tbody"><span class="grid-input-data "
												style=""
												data-ecpath="ESM001M_21∫contents∫∫∫gridESM001M∫tbody—p_amt1—1∫"
												data-cid="tbody—p_amt1—1" data-index="0" sectiontype="tbody"
												data-column-id="p_amt1" data-key="1">&nbsp;</span></td>
											<td data-key="1" data-columnid="p_amt2" data-rowtype="line"
												class="text-right hide disabled grid-search nowrap resize-enable resize-width"
												sectiontype="tbody"><span class="grid-input-data "
												style=""
												data-ecpath="ESM001M_21∫contents∫∫∫gridESM001M∫tbody—p_amt2—1∫"
												data-cid="tbody—p_amt2—1" data-index="0" sectiontype="tbody"
												data-column-id="p_amt2" data-key="1">&nbsp;</span></td>
											<td data-key="1" data-columnid="p_remarks1"
												data-rowtype="line"
												class="text-left hide disabled grid-search nowrap resize-enable resize-width"
												sectiontype="tbody"><span class="grid-input-data "
												style=""
												data-ecpath="ESM001M_21∫contents∫∫∫gridESM001M∫tbody—p_remarks1—1∫"
												data-cid="tbody—p_remarks1—1" data-index="0"
												sectiontype="tbody" data-column-id="p_remarks1" data-key="1">&nbsp;</span></td>
											<td data-key="1" data-columnid="p_remarks2"
												data-rowtype="line"
												class="text-left hide disabled grid-search nowrap resize-enable resize-width"
												sectiontype="tbody"><span class="grid-input-data "
												style=""
												data-ecpath="ESM001M_21∫contents∫∫∫gridESM001M∫tbody—p_remarks2—1∫"
												data-cid="tbody—p_remarks2—1" data-index="0"
												sectiontype="tbody" data-column-id="p_remarks2" data-key="1">&nbsp;</span></td>
											<td data-key="1" data-columnid="p_remarks3"
												data-rowtype="line"
												class="text-left hide disabled grid-search nowrap resize-enable resize-width"
												sectiontype="tbody"><span class="grid-input-data "
												style=""
												data-ecpath="ESM001M_21∫contents∫∫∫gridESM001M∫tbody—p_remarks3—1∫"
												data-cid="tbody—p_remarks3—1" data-index="0"
												sectiontype="tbody" data-column-id="p_remarks3" data-key="1">&nbsp;</span></td>
											<td data-key="1" data-columnid="serial_cd"
												data-rowtype="line"
												class="text-center hide disabled grid-search nowrap resize-enable resize-width"
												sectiontype="tbody"><span class="grid-input-data "
												style=""
												data-ecpath="ESM001M_21∫contents∫∫∫gridESM001M∫tbody—serial_cd—1∫"
												data-cid="tbody—serial_cd—1" data-index="0"
												sectiontype="tbody" data-column-id="serial_cd" data-key="1">&nbsp;</span></td>
											<td data-key="1" data-columnid="ADD_TXT_01"
												data-rowtype="line"
												class="text-left hide disabled grid-search nowrap resize-enable resize-width"
												sectiontype="tbody"><span class="grid-input-data "
												style=""
												data-ecpath="ESM001M_21∫contents∫∫∫gridESM001M∫tbody—ADD_TXT_01—1∫"
												data-cid="tbody—ADD_TXT_01—1" data-index="0"
												sectiontype="tbody" data-column-id="ADD_TXT_01" data-key="1">&nbsp;</span></td>
											<td data-key="1" data-columnid="ADD_TXT_02"
												data-rowtype="line"
												class="text-left hide disabled grid-search nowrap resize-enable resize-width"
												sectiontype="tbody"><span class="grid-input-data "
												style=""
												data-ecpath="ESM001M_21∫contents∫∫∫gridESM001M∫tbody—ADD_TXT_02—1∫"
												data-cid="tbody—ADD_TXT_02—1" data-index="0"
												sectiontype="tbody" data-column-id="ADD_TXT_02" data-key="1">&nbsp;</span></td>
											<td data-key="1" data-columnid="ADD_TXT_03"
												data-rowtype="line"
												class="text-left hide disabled grid-search nowrap resize-enable resize-width"
												sectiontype="tbody"><span class="grid-input-data "
												style=""
												data-ecpath="ESM001M_21∫contents∫∫∫gridESM001M∫tbody—ADD_TXT_03—1∫"
												data-cid="tbody—ADD_TXT_03—1" data-index="0"
												sectiontype="tbody" data-column-id="ADD_TXT_03" data-key="1">&nbsp;</span></td>
											<td data-key="1" data-columnid="ADD_TXT_04"
												data-rowtype="line"
												class="text-left hide disabled grid-search nowrap resize-enable resize-width"
												sectiontype="tbody"><span class="grid-input-data "
												style=""
												data-ecpath="ESM001M_21∫contents∫∫∫gridESM001M∫tbody—ADD_TXT_04—1∫"
												data-cid="tbody—ADD_TXT_04—1" data-index="0"
												sectiontype="tbody" data-column-id="ADD_TXT_04" data-key="1">&nbsp;</span></td>
											<td data-key="1" data-columnid="ADD_TXT_05"
												data-rowtype="line"
												class="text-left hide disabled grid-search nowrap resize-enable resize-width"
												sectiontype="tbody"><span class="grid-input-data "
												style=""
												data-ecpath="ESM001M_21∫contents∫∫∫gridESM001M∫tbody—ADD_TXT_05—1∫"
												data-cid="tbody—ADD_TXT_05—1" data-index="0"
												sectiontype="tbody" data-column-id="ADD_TXT_05" data-key="1">&nbsp;</span></td>
											<td data-key="1" data-columnid="ADD_NUM_01"
												data-rowtype="line"
												class="text-right hide disabled grid-search nowrap resize-enable resize-width"
												sectiontype="tbody"><span class="grid-input-data "
												style=""
												data-ecpath="ESM001M_21∫contents∫∫∫gridESM001M∫tbody—ADD_NUM_01—1∫"
												data-cid="tbody—ADD_NUM_01—1" data-index="0"
												sectiontype="tbody" data-column-id="ADD_NUM_01" data-key="1">&nbsp;</span></td>
											<td data-key="1" data-columnid="ADD_NUM_02"
												data-rowtype="line"
												class="text-right hide disabled grid-search nowrap resize-enable resize-width"
												sectiontype="tbody"><span class="grid-input-data "
												style=""
												data-ecpath="ESM001M_21∫contents∫∫∫gridESM001M∫tbody—ADD_NUM_02—1∫"
												data-cid="tbody—ADD_NUM_02—1" data-index="0"
												sectiontype="tbody" data-column-id="ADD_NUM_02" data-key="1">&nbsp;</span></td>
											<td data-key="1" data-columnid="ADD_NUM_03"
												data-rowtype="line"
												class="text-right hide disabled grid-search nowrap resize-enable resize-width"
												sectiontype="tbody"><span class="grid-input-data "
												style=""
												data-ecpath="ESM001M_21∫contents∫∫∫gridESM001M∫tbody—ADD_NUM_03—1∫"
												data-cid="tbody—ADD_NUM_03—1" data-index="0"
												sectiontype="tbody" data-column-id="ADD_NUM_03" data-key="1">&nbsp;</span></td>
											<td data-key="1" data-columnid="ADD_NUM_04"
												data-rowtype="line"
												class="text-right hide disabled grid-search nowrap resize-enable resize-width"
												sectiontype="tbody"><span class="grid-input-data "
												style=""
												data-ecpath="ESM001M_21∫contents∫∫∫gridESM001M∫tbody—ADD_NUM_04—1∫"
												data-cid="tbody—ADD_NUM_04—1" data-index="0"
												sectiontype="tbody" data-column-id="ADD_NUM_04" data-key="1">&nbsp;</span></td>
											<td data-key="1" data-columnid="ADD_NUM_05"
												data-rowtype="line"
												class="text-right hide disabled grid-search nowrap resize-enable resize-width"
												sectiontype="tbody"><span class="grid-input-data "
												style=""
												data-ecpath="ESM001M_21∫contents∫∫∫gridESM001M∫tbody—ADD_NUM_05—1∫"
												data-cid="tbody—ADD_NUM_05—1" data-index="0"
												sectiontype="tbody" data-column-id="ADD_NUM_05" data-key="1">&nbsp;</span></td>
											<td data-key="1" data-columnid="ADD_LTXT_01"
												data-rowtype="line"
												class="text-left hide disabled grid-search nowrap resize-enable resize-width"
												sectiontype="tbody"><span class="grid-input-data "
												style="height: 42px;"
												data-ecpath="ESM001M_21∫contents∫∫∫gridESM001M∫tbody—ADD_LTXT_01—1∫"
												data-cid="tbody—ADD_LTXT_01—1" data-index="0"
												sectiontype="tbody" data-column-id="ADD_LTXT_01"
												data-key="1">&nbsp;</span></td>
											<td data-key="1" data-columnid="ADD_DATE_01"
												data-rowtype="line"
												class="text-left hide disabled grid-search resize-enable resize-width"
												sectiontype="tbody"><span class="grid-input-data "
												data-ecpath="ESM001M_21∫contents∫∫∫gridESM001M∫tbody—ADD_DATE_01—1∫"
												data-cid="tbody—ADD_DATE_01—1" data-index="0"
												sectiontype="tbody" data-column-id="ADD_DATE_01"
												data-key="1"><font style="vertical-align: inherit;"><font
														style="vertical-align: inherit;">====/==/</font></font></span></td>
											<td data-key="1" data-columnid="ADD_DATE_02"
												data-rowtype="line"
												class="text-left hide disabled grid-search resize-enable resize-width"
												sectiontype="tbody"><span class="grid-input-data "
												data-ecpath="ESM001M_21∫contents∫∫∫gridESM001M∫tbody—ADD_DATE_02—1∫"
												data-cid="tbody—ADD_DATE_02—1" data-index="0"
												sectiontype="tbody" data-column-id="ADD_DATE_02"
												data-key="1"><font style="vertical-align: inherit;"><font
														style="vertical-align: inherit;">====/==/</font></font></span></td>
											<td data-key="1" data-columnid="ADD_DATE_03"
												data-rowtype="line"
												class="text-left hide disabled grid-search resize-enable resize-width"
												sectiontype="tbody"><span class="grid-input-data "
												data-ecpath="ESM001M_21∫contents∫∫∫gridESM001M∫tbody—ADD_DATE_03—1∫"
												data-cid="tbody—ADD_DATE_03—1" data-index="0"
												sectiontype="tbody" data-column-id="ADD_DATE_03"
												data-key="1"><font style="vertical-align: inherit;"><font
														style="vertical-align: inherit;">====/==/</font></font></span></td>
											<td data-key="1" data-columnid="ADD_CD_01"
												data-rowtype="line"
												class="text-left hide disabled grid-search resize-enable resize-width"
												sectiontype="tbody"><div class="control-set    ">
													<div class="control   "
														data-ecpath="ESM001M_21∫contents∫∫∫gridESM001M∫tbody—ADD_CD_01—1∫">

														<span style="" data-index="0"
															data-value="{{attr.data-value}}" class="">&nbsp;</span>

													</div>
												</div></td>
											<td data-key="1" data-columnid="ADD_CD_NM_01"
												data-rowtype="line"
												class="text-left hide disabled grid-search nowrap resize-enable resize-width"
												sectiontype="tbody"><span class="grid-input-data "
												style=""
												data-ecpath="ESM001M_21∫contents∫∫∫gridESM001M∫tbody—ADD_CD_NM_01—1∫"
												data-cid="tbody—ADD_CD_NM_01—1" data-index="0"
												sectiontype="tbody" data-column-id="ADD_CD_NM_01"
												data-key="1">&nbsp;</span></td>
											<td data-key="1" data-columnid="ADD_CD_02"
												data-rowtype="line"
												class="text-left hide disabled grid-search resize-enable resize-width"
												sectiontype="tbody"><div class="control-set    ">
													<div class="control   "
														data-ecpath="ESM001M_21∫contents∫∫∫gridESM001M∫tbody—ADD_CD_02—1∫">

														<span style="" data-index="0"
															data-value="{{attr.data-value}}" class="">&nbsp;</span>

													</div>
												</div></td>
											<td data-key="1" data-columnid="ADD_CD_NM_02"
												data-rowtype="line"
												class="text-left hide disabled grid-search nowrap resize-enable resize-width"
												sectiontype="tbody"><span class="grid-input-data "
												style=""
												data-ecpath="ESM001M_21∫contents∫∫∫gridESM001M∫tbody—ADD_CD_NM_02—1∫"
												data-cid="tbody—ADD_CD_NM_02—1" data-index="0"
												sectiontype="tbody" data-column-id="ADD_CD_NM_02"
												data-key="1">&nbsp;</span></td>
											<td data-key="1" data-columnid="ADD_CD_03"
												data-rowtype="line"
												class="text-left hide disabled grid-search resize-enable resize-width"
												sectiontype="tbody"><div class="control-set    ">
													<div class="control   "
														data-ecpath="ESM001M_21∫contents∫∫∫gridESM001M∫tbody—ADD_CD_03—1∫">

														<span style="" data-index="0"
															data-value="{{attr.data-value}}" class="">&nbsp;</span>

													</div>
												</div></td>
											<td data-key="1" data-columnid="ADD_CD_NM_03"
												data-rowtype="line"
												class="text-left hide disabled grid-search nowrap resize-enable resize-width"
												sectiontype="tbody"><span class="grid-input-data "
												style=""
												data-ecpath="ESM001M_21∫contents∫∫∫gridESM001M∫tbody—ADD_CD_NM_03—1∫"
												data-cid="tbody—ADD_CD_NM_03—1" data-index="0"
												sectiontype="tbody" data-column-id="ADD_CD_NM_03"
												data-key="1">&nbsp;</span></td>
										</tr>
										<tr data-key="2" class="tr-odd">
											<td data-key="2" data-columnid="CHK_H" data-rowtype="line"
												class="text-center"><div
													class="form-checkbox-numbered  "
													data-ecpath="ESM001M_21∫contents∫∫∫gridESM001M∫tbody—CHK_H—2∫">
													<input type="checkbox" name="tbody—CHK_H—2"
														data-cid="tbody—CHK_H—2" data-index="0" class=""
														data-disabled="">
													<div class="checkbox-numbered" name="tbody—CHK_H—2">
														<font style="vertical-align: inherit;"><font
															style="vertical-align: inherit;">3</font></font>
													</div>
												</div></td>
											<td data-key="2" data-columnid="ROW_MOVEABLE"
												data-rowtype="line" class="text-center noselection"><div
													class="control-set    ">
													<div class="control   "
														data-ecpath="ESM001M_21∫contents∫∫∫gridESM001M∫tbody—ROW_MOVEABLE—2∫">

														<a href="javascript:;" data-index="0"
															id="tbody—ROW_MOVEABLE—2" data-cid="tbody—ROW_MOVEABLE—2"
															class=","><span data-cid="tbody—ROW_MOVEABLE—2"
															data-index="0" class="fa fa-arrow-circle-down "></span></a>
													</div>
												</div></td>
											<td data-key="2" data-columnid="prod_cd" data-rowtype="line"
												class="text-left grid-search noselection nowrap resize-enable resize-width"
												sectiontype="tbody"><span class="grid-input-data "
												style=""
												data-ecpath="ESM001M_21∫contents∫∫∫gridESM001M∫tbody—prod_cd—2∫"
												data-cid="tbody—prod_cd—2" data-index="0"
												sectiontype="tbody" data-column-id="prod_cd" data-key="2">&nbsp;</span></td>
											<td data-key="2" data-columnid="prod_des" data-rowtype="line"
												class="text-left grid-search noselection nowrap resize-enable resize-width"
												sectiontype="tbody"><span class="grid-input-data "
												style=""
												data-ecpath="ESM001M_21∫contents∫∫∫gridESM001M∫tbody—prod_des—2∫"
												data-cid="tbody—prod_des—2" data-index="0"
												sectiontype="tbody" data-column-id="prod_des" data-key="2">&nbsp;</span></td>
											<td data-key="2" data-columnid="qty" data-rowtype="line"
												class="text-right grid-search noselection nowrap resize-enable resize-width"
												sectiontype="tbody"><span class="grid-input-data "
												style=""
												data-ecpath="ESM001M_21∫contents∫∫∫gridESM001M∫tbody—qty—2∫"
												data-cid="tbody—qty—2" data-index="0" sectiontype="tbody"
												data-column-id="qty" data-key="2">&nbsp;</span></td>
											<td data-key="2" data-columnid="remarks" data-rowtype="line"
												class="text-left grid-search noselection nowrap resize-enable resize-width"
												sectiontype="tbody"><span class="grid-input-data "
												style=""
												data-ecpath="ESM001M_21∫contents∫∫∫gridESM001M∫tbody—remarks—2∫"
												data-cid="tbody—remarks—2" data-index="0"
												sectiontype="tbody" data-column-id="remarks" data-key="2">&nbsp;</span></td>
											<td data-key="2" data-columnid="stock_bal_qty"
												data-rowtype="line"
												class="text-right hide disabled grid-search nowrap resize-enable resize-width"
												sectiontype="tbody"><span class="grid-input-data "
												style=""
												data-ecpath="ESM001M_21∫contents∫∫∫gridESM001M∫tbody—stock_bal_qty—2∫"
												data-cid="tbody—stock_bal_qty—2" data-index="0"
												sectiontype="tbody" data-column-id="stock_bal_qty"
												data-key="2">&nbsp;</span></td>
											<td data-key="2" data-columnid="stock_wh_qty"
												data-rowtype="line"
												class="text-right hide disabled grid-search nowrap resize-enable resize-width"
												sectiontype="tbody"><span class="grid-input-data "
												style=""
												data-ecpath="ESM001M_21∫contents∫∫∫gridESM001M∫tbody—stock_wh_qty—2∫"
												data-cid="tbody—stock_wh_qty—2" data-index="0"
												sectiontype="tbody" data-column-id="stock_wh_qty"
												data-key="2">&nbsp;</span></td>
											<td data-key="2" data-columnid="stock_wh_t_qty"
												data-rowtype="line"
												class="text-right hide disabled grid-search nowrap resize-enable resize-width"
												sectiontype="tbody"><span class="grid-input-data "
												style=""
												data-ecpath="ESM001M_21∫contents∫∫∫gridESM001M∫tbody—stock_wh_t_qty—2∫"
												data-cid="tbody—stock_wh_t_qty—2" data-index="0"
												sectiontype="tbody" data-column-id="stock_wh_t_qty"
												data-key="2">&nbsp;</span></td>
											<td data-key="2" data-columnid="ware_chk" data-rowtype="line"
												class="text-center hide grid-search resize-enable resize-width"
												sectiontype="tbody"><div class="form-checkbox "
													data-ecpath="ESM001M_21∫contents∫∫∫gridESM001M∫tbody—ware_chk—2∫">
													<input type="checkbox" name="tbody—ware_chk—2"
														data-cid="tbody—ware_chk—2" data-index="0"><label
														class="form-checkbox" name="tbody—ware_chk—2"></label>
												</div></td>
											<td data-key="2" data-columnid="size_des" data-rowtype="line"
												class="text-left hide disabled grid-search nowrap resize-enable resize-width"
												sectiontype="tbody"><span class="grid-input-data "
												style=""
												data-ecpath="ESM001M_21∫contents∫∫∫gridESM001M∫tbody—size_des—2∫"
												data-cid="tbody—size_des—2" data-index="0"
												sectiontype="tbody" data-column-id="size_des" data-key="2">&nbsp;</span></td>
											<td data-key="2" data-columnid="uqty" data-rowtype="line"
												class="text-right hide disabled grid-search nowrap resize-enable resize-width"
												sectiontype="tbody"><span class="grid-input-data "
												style=""
												data-ecpath="ESM001M_21∫contents∫∫∫gridESM001M∫tbody—uqty—2∫"
												data-cid="tbody—uqty—2" data-index="0" sectiontype="tbody"
												data-column-id="uqty" data-key="2">&nbsp;</span></td>
											<td data-key="2" data-columnid="unit" data-rowtype="line"
												class="text-left hide disabled grid-search nowrap resize-enable resize-width"
												sectiontype="tbody"><span class="grid-input-data "
												style=""
												data-ecpath="ESM001M_21∫contents∫∫∫gridESM001M∫tbody—unit—2∫"
												data-cid="tbody—unit—2" data-index="0" sectiontype="tbody"
												data-column-id="unit" data-key="2">&nbsp;</span></td>
											<td data-key="2" data-columnid="item_des" data-rowtype="line"
												class="text-left hide disabled grid-search nowrap resize-enable resize-width"
												sectiontype="tbody"><span class="grid-input-data "
												style=""
												data-ecpath="ESM001M_21∫contents∫∫∫gridESM001M∫tbody—item_des—2∫"
												data-cid="tbody—item_des—2" data-index="0"
												sectiontype="tbody" data-column-id="item_des" data-key="2">&nbsp;</span></td>
											<td data-key="2" data-columnid="p_amt1" data-rowtype="line"
												class="text-right hide disabled grid-search nowrap resize-enable resize-width"
												sectiontype="tbody"><span class="grid-input-data "
												style=""
												data-ecpath="ESM001M_21∫contents∫∫∫gridESM001M∫tbody—p_amt1—2∫"
												data-cid="tbody—p_amt1—2" data-index="0" sectiontype="tbody"
												data-column-id="p_amt1" data-key="2">&nbsp;</span></td>
											<td data-key="2" data-columnid="p_amt2" data-rowtype="line"
												class="text-right hide disabled grid-search nowrap resize-enable resize-width"
												sectiontype="tbody"><span class="grid-input-data "
												style=""
												data-ecpath="ESM001M_21∫contents∫∫∫gridESM001M∫tbody—p_amt2—2∫"
												data-cid="tbody—p_amt2—2" data-index="0" sectiontype="tbody"
												data-column-id="p_amt2" data-key="2">&nbsp;</span></td>
											<td data-key="2" data-columnid="p_remarks1"
												data-rowtype="line"
												class="text-left hide disabled grid-search nowrap resize-enable resize-width"
												sectiontype="tbody"><span class="grid-input-data "
												style=""
												data-ecpath="ESM001M_21∫contents∫∫∫gridESM001M∫tbody—p_remarks1—2∫"
												data-cid="tbody—p_remarks1—2" data-index="0"
												sectiontype="tbody" data-column-id="p_remarks1" data-key="2">&nbsp;</span></td>
											<td data-key="2" data-columnid="p_remarks2"
												data-rowtype="line"
												class="text-left hide disabled grid-search nowrap resize-enable resize-width"
												sectiontype="tbody"><span class="grid-input-data "
												style=""
												data-ecpath="ESM001M_21∫contents∫∫∫gridESM001M∫tbody—p_remarks2—2∫"
												data-cid="tbody—p_remarks2—2" data-index="0"
												sectiontype="tbody" data-column-id="p_remarks2" data-key="2">&nbsp;</span></td>
											<td data-key="2" data-columnid="p_remarks3"
												data-rowtype="line"
												class="text-left hide disabled grid-search nowrap resize-enable resize-width"
												sectiontype="tbody"><span class="grid-input-data "
												style=""
												data-ecpath="ESM001M_21∫contents∫∫∫gridESM001M∫tbody—p_remarks3—2∫"
												data-cid="tbody—p_remarks3—2" data-index="0"
												sectiontype="tbody" data-column-id="p_remarks3" data-key="2">&nbsp;</span></td>
											<td data-key="2" data-columnid="serial_cd"
												data-rowtype="line"
												class="text-center hide disabled grid-search nowrap resize-enable resize-width"
												sectiontype="tbody"><span class="grid-input-data "
												style=""
												data-ecpath="ESM001M_21∫contents∫∫∫gridESM001M∫tbody—serial_cd—2∫"
												data-cid="tbody—serial_cd—2" data-index="0"
												sectiontype="tbody" data-column-id="serial_cd" data-key="2">&nbsp;</span></td>
											<td data-key="2" data-columnid="ADD_TXT_01"
												data-rowtype="line"
												class="text-left hide disabled grid-search nowrap resize-enable resize-width"
												sectiontype="tbody"><span class="grid-input-data "
												style=""
												data-ecpath="ESM001M_21∫contents∫∫∫gridESM001M∫tbody—ADD_TXT_01—2∫"
												data-cid="tbody—ADD_TXT_01—2" data-index="0"
												sectiontype="tbody" data-column-id="ADD_TXT_01" data-key="2">&nbsp;</span></td>
											<td data-key="2" data-columnid="ADD_TXT_02"
												data-rowtype="line"
												class="text-left hide disabled grid-search nowrap resize-enable resize-width"
												sectiontype="tbody"><span class="grid-input-data "
												style=""
												data-ecpath="ESM001M_21∫contents∫∫∫gridESM001M∫tbody—ADD_TXT_02—2∫"
												data-cid="tbody—ADD_TXT_02—2" data-index="0"
												sectiontype="tbody" data-column-id="ADD_TXT_02" data-key="2">&nbsp;</span></td>
											<td data-key="2" data-columnid="ADD_TXT_03"
												data-rowtype="line"
												class="text-left hide disabled grid-search nowrap resize-enable resize-width"
												sectiontype="tbody"><span class="grid-input-data "
												style=""
												data-ecpath="ESM001M_21∫contents∫∫∫gridESM001M∫tbody—ADD_TXT_03—2∫"
												data-cid="tbody—ADD_TXT_03—2" data-index="0"
												sectiontype="tbody" data-column-id="ADD_TXT_03" data-key="2">&nbsp;</span></td>
											<td data-key="2" data-columnid="ADD_TXT_04"
												data-rowtype="line"
												class="text-left hide disabled grid-search nowrap resize-enable resize-width"
												sectiontype="tbody"><span class="grid-input-data "
												style=""
												data-ecpath="ESM001M_21∫contents∫∫∫gridESM001M∫tbody—ADD_TXT_04—2∫"
												data-cid="tbody—ADD_TXT_04—2" data-index="0"
												sectiontype="tbody" data-column-id="ADD_TXT_04" data-key="2">&nbsp;</span></td>
											<td data-key="2" data-columnid="ADD_TXT_05"
												data-rowtype="line"
												class="text-left hide disabled grid-search nowrap resize-enable resize-width"
												sectiontype="tbody"><span class="grid-input-data "
												style=""
												data-ecpath="ESM001M_21∫contents∫∫∫gridESM001M∫tbody—ADD_TXT_05—2∫"
												data-cid="tbody—ADD_TXT_05—2" data-index="0"
												sectiontype="tbody" data-column-id="ADD_TXT_05" data-key="2">&nbsp;</span></td>
											<td data-key="2" data-columnid="ADD_NUM_01"
												data-rowtype="line"
												class="text-right hide disabled grid-search nowrap resize-enable resize-width"
												sectiontype="tbody"><span class="grid-input-data "
												style=""
												data-ecpath="ESM001M_21∫contents∫∫∫gridESM001M∫tbody—ADD_NUM_01—2∫"
												data-cid="tbody—ADD_NUM_01—2" data-index="0"
												sectiontype="tbody" data-column-id="ADD_NUM_01" data-key="2">&nbsp;</span></td>
											<td data-key="2" data-columnid="ADD_NUM_02"
												data-rowtype="line"
												class="text-right hide disabled grid-search nowrap resize-enable resize-width"
												sectiontype="tbody"><span class="grid-input-data "
												style=""
												data-ecpath="ESM001M_21∫contents∫∫∫gridESM001M∫tbody—ADD_NUM_02—2∫"
												data-cid="tbody—ADD_NUM_02—2" data-index="0"
												sectiontype="tbody" data-column-id="ADD_NUM_02" data-key="2">&nbsp;</span></td>
											<td data-key="2" data-columnid="ADD_NUM_03"
												data-rowtype="line"
												class="text-right hide disabled grid-search nowrap resize-enable resize-width"
												sectiontype="tbody"><span class="grid-input-data "
												style=""
												data-ecpath="ESM001M_21∫contents∫∫∫gridESM001M∫tbody—ADD_NUM_03—2∫"
												data-cid="tbody—ADD_NUM_03—2" data-index="0"
												sectiontype="tbody" data-column-id="ADD_NUM_03" data-key="2">&nbsp;</span></td>
											<td data-key="2" data-columnid="ADD_NUM_04"
												data-rowtype="line"
												class="text-right hide disabled grid-search nowrap resize-enable resize-width"
												sectiontype="tbody"><span class="grid-input-data "
												style=""
												data-ecpath="ESM001M_21∫contents∫∫∫gridESM001M∫tbody—ADD_NUM_04—2∫"
												data-cid="tbody—ADD_NUM_04—2" data-index="0"
												sectiontype="tbody" data-column-id="ADD_NUM_04" data-key="2">&nbsp;</span></td>
											<td data-key="2" data-columnid="ADD_NUM_05"
												data-rowtype="line"
												class="text-right hide disabled grid-search nowrap resize-enable resize-width"
												sectiontype="tbody"><span class="grid-input-data "
												style=""
												data-ecpath="ESM001M_21∫contents∫∫∫gridESM001M∫tbody—ADD_NUM_05—2∫"
												data-cid="tbody—ADD_NUM_05—2" data-index="0"
												sectiontype="tbody" data-column-id="ADD_NUM_05" data-key="2">&nbsp;</span></td>
											<td data-key="2" data-columnid="ADD_LTXT_01"
												data-rowtype="line"
												class="text-left hide disabled grid-search nowrap resize-enable resize-width"
												sectiontype="tbody"><span class="grid-input-data "
												style="height: 42px;"
												data-ecpath="ESM001M_21∫contents∫∫∫gridESM001M∫tbody—ADD_LTXT_01—2∫"
												data-cid="tbody—ADD_LTXT_01—2" data-index="0"
												sectiontype="tbody" data-column-id="ADD_LTXT_01"
												data-key="2">&nbsp;</span></td>
											<td data-key="2" data-columnid="ADD_DATE_01"
												data-rowtype="line"
												class="text-left hide disabled grid-search resize-enable resize-width"
												sectiontype="tbody"><span class="grid-input-data "
												data-ecpath="ESM001M_21∫contents∫∫∫gridESM001M∫tbody—ADD_DATE_01—2∫"
												data-cid="tbody—ADD_DATE_01—2" data-index="0"
												sectiontype="tbody" data-column-id="ADD_DATE_01"
												data-key="2"><font style="vertical-align: inherit;"><font
														style="vertical-align: inherit;">====/==/</font></font></span></td>
											<td data-key="2" data-columnid="ADD_DATE_02"
												data-rowtype="line"
												class="text-left hide disabled grid-search resize-enable resize-width"
												sectiontype="tbody"><span class="grid-input-data "
												data-ecpath="ESM001M_21∫contents∫∫∫gridESM001M∫tbody—ADD_DATE_02—2∫"
												data-cid="tbody—ADD_DATE_02—2" data-index="0"
												sectiontype="tbody" data-column-id="ADD_DATE_02"
												data-key="2"><font style="vertical-align: inherit;"><font
														style="vertical-align: inherit;">====/==/</font></font></span></td>
											<td data-key="2" data-columnid="ADD_DATE_03"
												data-rowtype="line"
												class="text-left hide disabled grid-search resize-enable resize-width"
												sectiontype="tbody"><span class="grid-input-data "
												data-ecpath="ESM001M_21∫contents∫∫∫gridESM001M∫tbody—ADD_DATE_03—2∫"
												data-cid="tbody—ADD_DATE_03—2" data-index="0"
												sectiontype="tbody" data-column-id="ADD_DATE_03"
												data-key="2"><font style="vertical-align: inherit;"><font
														style="vertical-align: inherit;">====/==/</font></font></span></td>
											<td data-key="2" data-columnid="ADD_CD_01"
												data-rowtype="line"
												class="text-left hide disabled grid-search resize-enable resize-width"
												sectiontype="tbody"><div class="control-set    ">
													<div class="control   "
														data-ecpath="ESM001M_21∫contents∫∫∫gridESM001M∫tbody—ADD_CD_01—2∫">

														<span style="" data-index="0"
															data-value="{{attr.data-value}}" class="">&nbsp;</span>

													</div>
												</div></td>
											<td data-key="2" data-columnid="ADD_CD_NM_01"
												data-rowtype="line"
												class="text-left hide disabled grid-search nowrap resize-enable resize-width"
												sectiontype="tbody"><span class="grid-input-data "
												style=""
												data-ecpath="ESM001M_21∫contents∫∫∫gridESM001M∫tbody—ADD_CD_NM_01—2∫"
												data-cid="tbody—ADD_CD_NM_01—2" data-index="0"
												sectiontype="tbody" data-column-id="ADD_CD_NM_01"
												data-key="2">&nbsp;</span></td>
											<td data-key="2" data-columnid="ADD_CD_02"
												data-rowtype="line"
												class="text-left hide disabled grid-search resize-enable resize-width"
												sectiontype="tbody"><div class="control-set    ">
													<div class="control   "
														data-ecpath="ESM001M_21∫contents∫∫∫gridESM001M∫tbody—ADD_CD_02—2∫">

														<span style="" data-index="0"
															data-value="{{attr.data-value}}" class="">&nbsp;</span>

													</div>
												</div></td>
											<td data-key="2" data-columnid="ADD_CD_NM_02"
												data-rowtype="line"
												class="text-left hide disabled grid-search nowrap resize-enable resize-width"
												sectiontype="tbody"><span class="grid-input-data "
												style=""
												data-ecpath="ESM001M_21∫contents∫∫∫gridESM001M∫tbody—ADD_CD_NM_02—2∫"
												data-cid="tbody—ADD_CD_NM_02—2" data-index="0"
												sectiontype="tbody" data-column-id="ADD_CD_NM_02"
												data-key="2">&nbsp;</span></td>
											<td data-key="2" data-columnid="ADD_CD_03"
												data-rowtype="line"
												class="text-left hide disabled grid-search resize-enable resize-width"
												sectiontype="tbody"><div class="control-set    ">
													<div class="control   "
														data-ecpath="ESM001M_21∫contents∫∫∫gridESM001M∫tbody—ADD_CD_03—2∫">

														<span style="" data-index="0"
															data-value="{{attr.data-value}}" class="">&nbsp;</span>

													</div>
												</div></td>
											<td data-key="2" data-columnid="ADD_CD_NM_03"
												data-rowtype="line"
												class="text-left hide disabled grid-search nowrap resize-enable resize-width"
												sectiontype="tbody"><span class="grid-input-data "
												style=""
												data-ecpath="ESM001M_21∫contents∫∫∫gridESM001M∫tbody—ADD_CD_NM_03—2∫"
												data-cid="tbody—ADD_CD_NM_03—2" data-index="0"
												sectiontype="tbody" data-column-id="ADD_CD_NM_03"
												data-key="2">&nbsp;</span></td>
										</tr>
									</tbody>
									<tfoot>
										<tr data-key="0" class="muted">
											<td data-key="0" data-columnid="CHK_H" data-rowtype="line"
												data-columnsectiontype="tfoot" class="text-center"><span
												class=" " style=""
												data-ecpath="ESM001M_21∫contents∫∫∫gridESM001M∫tfoot—CHK_H—0∫"
												data-cid="tfoot—CHK_H—0" data-index="0" sectiontype="tfoot"
												data-column-id="CHK_H" data-key="0">&nbsp;</span></td>
											<td data-key="0" data-columnid="ROW_MOVEABLE"
												data-rowtype="line" data-columnsectiontype="tfoot"
												class="text-center"><span class=" " style=""
												data-ecpath="ESM001M_21∫contents∫∫∫gridESM001M∫tfoot—ROW_MOVEABLE—0∫"
												data-cid="tfoot—ROW_MOVEABLE—0" data-index="0"
												sectiontype="tfoot" data-column-id="ROW_MOVEABLE"
												data-key="0">&nbsp;</span></td>
											<td data-key="0" data-columnid="prod_cd" data-rowtype="line"
												data-columnsectiontype="tfoot"
												class="text-left resize-enable resize-width"
												sectiontype="tfoot"><span class=" " style=""
												data-ecpath="ESM001M_21∫contents∫∫∫gridESM001M∫tfoot—prod_cd—0∫"
												data-cid="tfoot—prod_cd—0" data-index="0"
												sectiontype="tfoot" data-column-id="prod_cd" data-key="0">&nbsp;</span></td>
											<td data-key="0" data-columnid="prod_des" data-rowtype="line"
												data-columnsectiontype="tfoot"
												class="text-left resize-enable resize-width"
												sectiontype="tfoot"><span class=" " style=""
												data-ecpath="ESM001M_21∫contents∫∫∫gridESM001M∫tfoot—prod_des—0∫"
												data-cid="tfoot—prod_des—0" data-index="0"
												sectiontype="tfoot" data-column-id="prod_des" data-key="0">&nbsp;</span></td>
											<td data-key="0" data-columnid="qty" data-rowtype="line"
												data-columnsectiontype="tfoot"
												class="text-right resize-enable resize-width text-bold"
												sectiontype="tfoot"><span class=" " style=""
												data-ecpath="ESM001M_21∫contents∫∫∫gridESM001M∫tfoot—qty—0∫"
												data-cid="tfoot—qty—0" data-index="0" sectiontype="tfoot"
												data-column-id="qty" data-key="0"><font
													style="vertical-align: inherit;"><font
														style="vertical-align: inherit;">0</font></font></span></td>
											<td data-key="0" data-columnid="remarks" data-rowtype="line"
												data-columnsectiontype="tfoot"
												class="text-left resize-enable resize-width text-right text-bold"
												sectiontype="tfoot"><span class=" " style=""
												data-ecpath="ESM001M_21∫contents∫∫∫gridESM001M∫tfoot—remarks—0∫"
												data-cid="tfoot—remarks—0" data-index="0"
												sectiontype="tfoot" data-column-id="remarks" data-key="0">&nbsp;</span></td>
											<td data-key="0" data-columnid="stock_bal_qty"
												data-rowtype="line" data-columnsectiontype="tfoot"
												class="text-right hide resize-enable resize-width"
												sectiontype="tfoot"><span class=" " style=""
												data-ecpath="ESM001M_21∫contents∫∫∫gridESM001M∫tfoot—stock_bal_qty—0∫"
												data-cid="tfoot—stock_bal_qty—0" data-index="0"
												sectiontype="tfoot" data-column-id="stock_bal_qty"
												data-key="0">&nbsp;</span></td>
											<td data-key="0" data-columnid="stock_wh_qty"
												data-rowtype="line" data-columnsectiontype="tfoot"
												class="text-right hide resize-enable resize-width"
												sectiontype="tfoot"><span class=" " style=""
												data-ecpath="ESM001M_21∫contents∫∫∫gridESM001M∫tfoot—stock_wh_qty—0∫"
												data-cid="tfoot—stock_wh_qty—0" data-index="0"
												sectiontype="tfoot" data-column-id="stock_wh_qty"
												data-key="0">&nbsp;</span></td>
											<td data-key="0" data-columnid="stock_wh_t_qty"
												data-rowtype="line" data-columnsectiontype="tfoot"
												class="text-right hide resize-enable resize-width"
												sectiontype="tfoot"><span class=" " style=""
												data-ecpath="ESM001M_21∫contents∫∫∫gridESM001M∫tfoot—stock_wh_t_qty—0∫"
												data-cid="tfoot—stock_wh_t_qty—0" data-index="0"
												sectiontype="tfoot" data-column-id="stock_wh_t_qty"
												data-key="0">&nbsp;</span></td>
											<td data-key="0" data-columnid="ware_chk" data-rowtype="line"
												data-columnsectiontype="tfoot"
												class="text-center hide resize-enable resize-width"
												sectiontype="tfoot"><span class=" " style=""
												data-ecpath="ESM001M_21∫contents∫∫∫gridESM001M∫tfoot—ware_chk—0∫"
												data-cid="tfoot—ware_chk—0" data-index="0"
												sectiontype="tfoot" data-column-id="ware_chk" data-key="0">&nbsp;</span></td>
											<td data-key="0" data-columnid="size_des" data-rowtype="line"
												data-columnsectiontype="tfoot"
												class="text-left hide resize-enable resize-width"
												sectiontype="tfoot"><span class=" " style=""
												data-ecpath="ESM001M_21∫contents∫∫∫gridESM001M∫tfoot—size_des—0∫"
												data-cid="tfoot—size_des—0" data-index="0"
												sectiontype="tfoot" data-column-id="size_des" data-key="0">&nbsp;</span></td>
											<td data-key="0" data-columnid="uqty" data-rowtype="line"
												data-columnsectiontype="tfoot"
												class="text-right hide resize-enable resize-width text-bold"
												sectiontype="tfoot"><span class=" " style=""
												data-ecpath="ESM001M_21∫contents∫∫∫gridESM001M∫tfoot—uqty—0∫"
												data-cid="tfoot—uqty—0" data-index="0" sectiontype="tfoot"
												data-column-id="uqty" data-key="0"><font
													style="vertical-align: inherit;"><font
														style="vertical-align: inherit;">0</font></font></span></td>
											<td data-key="0" data-columnid="unit" data-rowtype="line"
												data-columnsectiontype="tfoot"
												class="text-left hide resize-enable resize-width"
												sectiontype="tfoot"><span class=" " style=""
												data-ecpath="ESM001M_21∫contents∫∫∫gridESM001M∫tfoot—unit—0∫"
												data-cid="tfoot—unit—0" data-index="0" sectiontype="tfoot"
												data-column-id="unit" data-key="0">&nbsp;</span></td>
											<td data-key="0" data-columnid="item_des" data-rowtype="line"
												data-columnsectiontype="tfoot"
												class="text-left hide resize-enable resize-width"
												sectiontype="tfoot"><span class=" " style=""
												data-ecpath="ESM001M_21∫contents∫∫∫gridESM001M∫tfoot—item_des—0∫"
												data-cid="tfoot—item_des—0" data-index="0"
												sectiontype="tfoot" data-column-id="item_des" data-key="0">&nbsp;</span></td>
											<td data-key="0" data-columnid="p_amt1" data-rowtype="line"
												data-columnsectiontype="tfoot"
												class="text-right hide resize-enable resize-width text-bold"
												sectiontype="tfoot"><span class=" " style=""
												data-ecpath="ESM001M_21∫contents∫∫∫gridESM001M∫tfoot—p_amt1—0∫"
												data-cid="tfoot—p_amt1—0" data-index="0" sectiontype="tfoot"
												data-column-id="p_amt1" data-key="0"><font
													style="vertical-align: inherit;"><font
														style="vertical-align: inherit;">0</font></font></span></td>
											<td data-key="0" data-columnid="p_amt2" data-rowtype="line"
												data-columnsectiontype="tfoot"
												class="text-right hide resize-enable resize-width text-bold"
												sectiontype="tfoot"><span class=" " style=""
												data-ecpath="ESM001M_21∫contents∫∫∫gridESM001M∫tfoot—p_amt2—0∫"
												data-cid="tfoot—p_amt2—0" data-index="0" sectiontype="tfoot"
												data-column-id="p_amt2" data-key="0"><font
													style="vertical-align: inherit;"><font
														style="vertical-align: inherit;">0</font></font></span></td>
											<td data-key="0" data-columnid="p_remarks1"
												data-rowtype="line" data-columnsectiontype="tfoot"
												class="text-left hide resize-enable resize-width"
												sectiontype="tfoot"><span class=" " style=""
												data-ecpath="ESM001M_21∫contents∫∫∫gridESM001M∫tfoot—p_remarks1—0∫"
												data-cid="tfoot—p_remarks1—0" data-index="0"
												sectiontype="tfoot" data-column-id="p_remarks1" data-key="0">&nbsp;</span></td>
											<td data-key="0" data-columnid="p_remarks2"
												data-rowtype="line" data-columnsectiontype="tfoot"
												class="text-left hide resize-enable resize-width"
												sectiontype="tfoot"><span class=" " style=""
												data-ecpath="ESM001M_21∫contents∫∫∫gridESM001M∫tfoot—p_remarks2—0∫"
												data-cid="tfoot—p_remarks2—0" data-index="0"
												sectiontype="tfoot" data-column-id="p_remarks2" data-key="0">&nbsp;</span></td>
											<td data-key="0" data-columnid="p_remarks3"
												data-rowtype="line" data-columnsectiontype="tfoot"
												class="text-left hide resize-enable resize-width"
												sectiontype="tfoot"><span class=" " style=""
												data-ecpath="ESM001M_21∫contents∫∫∫gridESM001M∫tfoot—p_remarks3—0∫"
												data-cid="tfoot—p_remarks3—0" data-index="0"
												sectiontype="tfoot" data-column-id="p_remarks3" data-key="0">&nbsp;</span></td>
											<td data-key="0" data-columnid="serial_cd"
												data-rowtype="line" data-columnsectiontype="tfoot"
												class="text-center hide resize-enable resize-width"
												sectiontype="tfoot"><span class=" " style=""
												data-ecpath="ESM001M_21∫contents∫∫∫gridESM001M∫tfoot—serial_cd—0∫"
												data-cid="tfoot—serial_cd—0" data-index="0"
												sectiontype="tfoot" data-column-id="serial_cd" data-key="0">&nbsp;</span></td>
											<td data-key="0" data-columnid="ADD_TXT_01"
												data-rowtype="line" data-columnsectiontype="tfoot"
												class="text-left hide resize-enable resize-width"
												sectiontype="tfoot"><span class=" " style=""
												data-ecpath="ESM001M_21∫contents∫∫∫gridESM001M∫tfoot—ADD_TXT_01—0∫"
												data-cid="tfoot—ADD_TXT_01—0" data-index="0"
												sectiontype="tfoot" data-column-id="ADD_TXT_01" data-key="0">&nbsp;</span></td>
											<td data-key="0" data-columnid="ADD_TXT_02"
												data-rowtype="line" data-columnsectiontype="tfoot"
												class="text-left hide resize-enable resize-width"
												sectiontype="tfoot"><span class=" " style=""
												data-ecpath="ESM001M_21∫contents∫∫∫gridESM001M∫tfoot—ADD_TXT_02—0∫"
												data-cid="tfoot—ADD_TXT_02—0" data-index="0"
												sectiontype="tfoot" data-column-id="ADD_TXT_02" data-key="0">&nbsp;</span></td>
											<td data-key="0" data-columnid="ADD_TXT_03"
												data-rowtype="line" data-columnsectiontype="tfoot"
												class="text-left hide resize-enable resize-width"
												sectiontype="tfoot"><span class=" " style=""
												data-ecpath="ESM001M_21∫contents∫∫∫gridESM001M∫tfoot—ADD_TXT_03—0∫"
												data-cid="tfoot—ADD_TXT_03—0" data-index="0"
												sectiontype="tfoot" data-column-id="ADD_TXT_03" data-key="0">&nbsp;</span></td>
											<td data-key="0" data-columnid="ADD_TXT_04"
												data-rowtype="line" data-columnsectiontype="tfoot"
												class="text-left hide resize-enable resize-width"
												sectiontype="tfoot"><span class=" " style=""
												data-ecpath="ESM001M_21∫contents∫∫∫gridESM001M∫tfoot—ADD_TXT_04—0∫"
												data-cid="tfoot—ADD_TXT_04—0" data-index="0"
												sectiontype="tfoot" data-column-id="ADD_TXT_04" data-key="0">&nbsp;</span></td>
											<td data-key="0" data-columnid="ADD_TXT_05"
												data-rowtype="line" data-columnsectiontype="tfoot"
												class="text-left hide resize-enable resize-width"
												sectiontype="tfoot"><span class=" " style=""
												data-ecpath="ESM001M_21∫contents∫∫∫gridESM001M∫tfoot—ADD_TXT_05—0∫"
												data-cid="tfoot—ADD_TXT_05—0" data-index="0"
												sectiontype="tfoot" data-column-id="ADD_TXT_05" data-key="0">&nbsp;</span></td>
											<td data-key="0" data-columnid="ADD_NUM_01"
												data-rowtype="line" data-columnsectiontype="tfoot"
												class="text-right hide resize-enable resize-width text-bold"
												sectiontype="tfoot"><span class=" " style=""
												data-ecpath="ESM001M_21∫contents∫∫∫gridESM001M∫tfoot—ADD_NUM_01—0∫"
												data-cid="tfoot—ADD_NUM_01—0" data-index="0"
												sectiontype="tfoot" data-column-id="ADD_NUM_01" data-key="0"><font
													style="vertical-align: inherit;"><font
														style="vertical-align: inherit;">0</font></font></span></td>
											<td data-key="0" data-columnid="ADD_NUM_02"
												data-rowtype="line" data-columnsectiontype="tfoot"
												class="text-right hide resize-enable resize-width text-bold"
												sectiontype="tfoot"><span class=" " style=""
												data-ecpath="ESM001M_21∫contents∫∫∫gridESM001M∫tfoot—ADD_NUM_02—0∫"
												data-cid="tfoot—ADD_NUM_02—0" data-index="0"
												sectiontype="tfoot" data-column-id="ADD_NUM_02" data-key="0"><font
													style="vertical-align: inherit;"><font
														style="vertical-align: inherit;">0</font></font></span></td>
											<td data-key="0" data-columnid="ADD_NUM_03"
												data-rowtype="line" data-columnsectiontype="tfoot"
												class="text-right hide resize-enable resize-width text-bold"
												sectiontype="tfoot"><span class=" " style=""
												data-ecpath="ESM001M_21∫contents∫∫∫gridESM001M∫tfoot—ADD_NUM_03—0∫"
												data-cid="tfoot—ADD_NUM_03—0" data-index="0"
												sectiontype="tfoot" data-column-id="ADD_NUM_03" data-key="0"><font
													style="vertical-align: inherit;"><font
														style="vertical-align: inherit;">0</font></font></span></td>
											<td data-key="0" data-columnid="ADD_NUM_04"
												data-rowtype="line" data-columnsectiontype="tfoot"
												class="text-right hide resize-enable resize-width text-bold"
												sectiontype="tfoot"><span class=" " style=""
												data-ecpath="ESM001M_21∫contents∫∫∫gridESM001M∫tfoot—ADD_NUM_04—0∫"
												data-cid="tfoot—ADD_NUM_04—0" data-index="0"
												sectiontype="tfoot" data-column-id="ADD_NUM_04" data-key="0"><font
													style="vertical-align: inherit;"><font
														style="vertical-align: inherit;">0</font></font></span></td>
											<td data-key="0" data-columnid="ADD_NUM_05"
												data-rowtype="line" data-columnsectiontype="tfoot"
												class="text-right hide resize-enable resize-width text-bold"
												sectiontype="tfoot"><span class=" " style=""
												data-ecpath="ESM001M_21∫contents∫∫∫gridESM001M∫tfoot—ADD_NUM_05—0∫"
												data-cid="tfoot—ADD_NUM_05—0" data-index="0"
												sectiontype="tfoot" data-column-id="ADD_NUM_05" data-key="0"><font
													style="vertical-align: inherit;"><font
														style="vertical-align: inherit;">0</font></font></span></td>
											<td data-key="0" data-columnid="ADD_LTXT_01"
												data-rowtype="line" data-columnsectiontype="tfoot"
												class="text-left hide resize-enable resize-width"
												sectiontype="tfoot"><span class=" " style=""
												data-ecpath="ESM001M_21∫contents∫∫∫gridESM001M∫tfoot—ADD_LTXT_01—0∫"
												data-cid="tfoot—ADD_LTXT_01—0" data-index="0"
												sectiontype="tfoot" data-column-id="ADD_LTXT_01"
												data-key="0">&nbsp;</span></td>
											<td data-key="0" data-columnid="ADD_DATE_01"
												data-rowtype="line" data-columnsectiontype="tfoot"
												class="text-left hide resize-enable resize-width"
												sectiontype="tfoot"><span class=" " style=""
												data-ecpath="ESM001M_21∫contents∫∫∫gridESM001M∫tfoot—ADD_DATE_01—0∫"
												data-cid="tfoot—ADD_DATE_01—0" data-index="0"
												sectiontype="tfoot" data-column-id="ADD_DATE_01"
												data-key="0">&nbsp;</span></td>
											<td data-key="0" data-columnid="ADD_DATE_02"
												data-rowtype="line" data-columnsectiontype="tfoot"
												class="text-left hide resize-enable resize-width"
												sectiontype="tfoot"><span class=" " style=""
												data-ecpath="ESM001M_21∫contents∫∫∫gridESM001M∫tfoot—ADD_DATE_02—0∫"
												data-cid="tfoot—ADD_DATE_02—0" data-index="0"
												sectiontype="tfoot" data-column-id="ADD_DATE_02"
												data-key="0">&nbsp;</span></td>
											<td data-key="0" data-columnid="ADD_DATE_03"
												data-rowtype="line" data-columnsectiontype="tfoot"
												class="text-left hide resize-enable resize-width"
												sectiontype="tfoot"><span class=" " style=""
												data-ecpath="ESM001M_21∫contents∫∫∫gridESM001M∫tfoot—ADD_DATE_03—0∫"
												data-cid="tfoot—ADD_DATE_03—0" data-index="0"
												sectiontype="tfoot" data-column-id="ADD_DATE_03"
												data-key="0">&nbsp;</span></td>
											<td data-key="0" data-columnid="ADD_CD_01"
												data-rowtype="line" data-columnsectiontype="tfoot"
												class="text-left hide resize-enable resize-width"
												sectiontype="tfoot"><span class=" " style=""
												data-ecpath="ESM001M_21∫contents∫∫∫gridESM001M∫tfoot—ADD_CD_01—0∫"
												data-cid="tfoot—ADD_CD_01—0" data-index="0"
												sectiontype="tfoot" data-column-id="ADD_CD_01" data-key="0">&nbsp;</span></td>
											<td data-key="0" data-columnid="ADD_CD_NM_01"
												data-rowtype="line" data-columnsectiontype="tfoot"
												class="text-left hide resize-enable resize-width"
												sectiontype="tfoot"><span class=" " style=""
												data-ecpath="ESM001M_21∫contents∫∫∫gridESM001M∫tfoot—ADD_CD_NM_01—0∫"
												data-cid="tfoot—ADD_CD_NM_01—0" data-index="0"
												sectiontype="tfoot" data-column-id="ADD_CD_NM_01"
												data-key="0">&nbsp;</span></td>
											<td data-key="0" data-columnid="ADD_CD_02"
												data-rowtype="line" data-columnsectiontype="tfoot"
												class="text-left hide resize-enable resize-width"
												sectiontype="tfoot"><span class=" " style=""
												data-ecpath="ESM001M_21∫contents∫∫∫gridESM001M∫tfoot—ADD_CD_02—0∫"
												data-cid="tfoot—ADD_CD_02—0" data-index="0"
												sectiontype="tfoot" data-column-id="ADD_CD_02" data-key="0">&nbsp;</span></td>
											<td data-key="0" data-columnid="ADD_CD_NM_02"
												data-rowtype="line" data-columnsectiontype="tfoot"
												class="text-left hide resize-enable resize-width"
												sectiontype="tfoot"><span class=" " style=""
												data-ecpath="ESM001M_21∫contents∫∫∫gridESM001M∫tfoot—ADD_CD_NM_02—0∫"
												data-cid="tfoot—ADD_CD_NM_02—0" data-index="0"
												sectiontype="tfoot" data-column-id="ADD_CD_NM_02"
												data-key="0">&nbsp;</span></td>
											<td data-key="0" data-columnid="ADD_CD_03"
												data-rowtype="line" data-columnsectiontype="tfoot"
												class="text-left hide resize-enable resize-width"
												sectiontype="tfoot"><span class=" " style=""
												data-ecpath="ESM001M_21∫contents∫∫∫gridESM001M∫tfoot—ADD_CD_03—0∫"
												data-cid="tfoot—ADD_CD_03—0" data-index="0"
												sectiontype="tfoot" data-column-id="ADD_CD_03" data-key="0">&nbsp;</span></td>
											<td data-key="0" data-columnid="ADD_CD_NM_03"
												data-rowtype="line" data-columnsectiontype="tfoot"
												class="text-left hide resize-enable resize-width"
												sectiontype="tfoot"><span class=" " style=""
												data-ecpath="ESM001M_21∫contents∫∫∫gridESM001M∫tfoot—ADD_CD_NM_03—0∫"
												data-cid="tfoot—ADD_CD_NM_03—0" data-index="0"
												sectiontype="tfoot" data-column-id="ADD_CD_NM_03"
												data-key="0">&nbsp;</span></td>
										</tr>
									</tfoot>
								</table>
								<div data-gid="gridESM001M∬grid-fixedtop-div"
									data-layouttype="grid" id="grid-fixedtop-div"
									class="grid-clone-top table-clone-top hidden"
									style="left: 221px; margin-top: 28px;">
									<table id="grid-fixedtop" data-tableid="table∬0"
										data-resizetableid="table∬resize0"
										style="width: 765px; position: relative; margin-bottom: 0px;"
										class="table table-bordered table-hover table-grid-input table-listform"
										data-gridid="null∬grid-fixedtop">
										<colgroup>
											<col style="width: 25px;" data-columnid="CHK_H"
												class="colgroup-col">
											<col style="width: 25px;" data-columnid="ROW_MOVEABLE"
												class="colgroup-col">
											<col style="width: 124px;" data-columnid="prod_cd"
												class="colgroup-col">
											<col style="width: 126px;" data-columnid="prod_des"
												class="colgroup-col">
											<col style="width: 86px;" data-columnid="qty"
												class="colgroup-col">
											<col style="width: 379px;" data-columnid="remarks"
												class="colgroup-col">
											<col style="width: 67px;" data-columnid="stock_bal_qty"
												class="colgroup-col hide">
											<col style="width: 67px;" data-columnid="stock_wh_qty"
												class="colgroup-col hide">
											<col style="width: 67px;" data-columnid="stock_wh_t_qty"
												class="colgroup-col hide">
											<col style="width: 100px;" data-columnid="ware_chk"
												class="colgroup-col hide">
											<col data-columnid="size_des" class="colgroup-col hide">
											<col data-columnid="uqty" class="colgroup-col hide">
											<col data-columnid="unit" class="colgroup-col hide">
											<col data-columnid="item_des" class="colgroup-col hide">
											<col data-columnid="p_amt1" class="colgroup-col hide">
											<col data-columnid="p_amt2" class="colgroup-col hide">
											<col data-columnid="p_remarks1" class="colgroup-col hide">
											<col data-columnid="p_remarks2" class="colgroup-col hide">
											<col data-columnid="p_remarks3" class="colgroup-col hide">
											<col data-columnid="serial_cd" class="colgroup-col hide">
											<col data-columnid="ADD_TXT_01" class="colgroup-col hide">
											<col data-columnid="ADD_TXT_02" class="colgroup-col hide">
											<col data-columnid="ADD_TXT_03" class="colgroup-col hide">
											<col data-columnid="ADD_TXT_04" class="colgroup-col hide">
											<col data-columnid="ADD_TXT_05" class="colgroup-col hide">
											<col data-columnid="ADD_NUM_01" class="colgroup-col hide">
											<col data-columnid="ADD_NUM_02" class="colgroup-col hide">
											<col data-columnid="ADD_NUM_03" class="colgroup-col hide">
											<col data-columnid="ADD_NUM_04" class="colgroup-col hide">
											<col data-columnid="ADD_NUM_05" class="colgroup-col hide">
											<col data-columnid="ADD_LTXT_01" class="colgroup-col hide">
											<col data-columnid="ADD_DATE_01" class="colgroup-col hide">
											<col data-columnid="ADD_DATE_02" class="colgroup-col hide">
											<col data-columnid="ADD_DATE_03" class="colgroup-col hide">
											<col data-columnid="ADD_CD_01" class="colgroup-col hide">
											<col data-columnid="ADD_CD_NM_01" class="colgroup-col hide">
											<col data-columnid="ADD_CD_02" class="colgroup-col hide">
											<col data-columnid="ADD_CD_NM_02" class="colgroup-col hide">
											<col data-columnid="ADD_CD_03" class="colgroup-col hide">
											<col data-columnid="ADD_CD_NM_03" class="colgroup-col hide">
										</colgroup>
										<thead class="">
											<tr data-key="0">
												<th data-key="0" data-columnid="CHK_H" data-rowtype="line"
													class="text-center"><div
														class="form-checkbox-numbered  "
														data-ecpath="ESM001M_21∫contents∫∫∫gridESM001M∫thead—CHK_H—0∫">
														<input type="checkbox" name="thead—CHK_H—0"
															data-cid="thead—CHK_H—0" data-index="0" class=""
															data-disabled="">
														<div class="checkbox-numbered" name="thead—CHK_H—0"></div>
													</div></th>
												<th data-key="0" data-columnid="ROW_MOVEABLE"
													data-rowtype="line" class="text-center"><div
														class="control-set    ">
														<div class="control   "
															data-ecpath="ESM001M_21∫contents∫∫∫gridESM001M∫thead—ROW_MOVEABLE—0∫">

															<a href="javascript:;" data-index="0"
																id="thead—ROW_MOVEABLE—0"
																data-cid="thead—ROW_MOVEABLE—0" class=",">&nbsp;<span
																data-cid="thead—ROW_MOVEABLE—0" data-index="0"
																class="fa fa-arrow-circle-down "></span></a>
														</div>
													</div></th>
												<th data-key="0" data-columnid="prod_cd" data-rowtype="line"
													class="resize-enable resize-width" sectiontype="thead"><span
													class=" " style=""
													data-ecpath="ESM001M_21∫contents∫∫∫gridESM001M∫thead—prod_cd—0∫"
													data-cid="thead—prod_cd—0" data-index="0"
													sectiontype="thead" data-column-id="prod_cd" data-key="0"><font
														style="vertical-align: inherit;"><font
															style="vertical-align: inherit;">アイテムコード</font></font></span></th>
												<th data-key="0" data-columnid="prod_des"
													data-rowtype="line" class="resize-enable resize-width"
													sectiontype="thead"><span class=" " style=""
													data-ecpath="ESM001M_21∫contents∫∫∫gridESM001M∫thead—prod_des—0∫"
													data-cid="thead—prod_des—0" data-index="0"
													sectiontype="thead" data-column-id="prod_des" data-key="0"><font
														style="vertical-align: inherit;"><font
															style="vertical-align: inherit;">アイテム名</font></font></span></th>
												<th data-key="0" data-columnid="qty" data-rowtype="line"
													class="resize-enable resize-width" sectiontype="thead"><span
													class=" " style=""
													data-ecpath="ESM001M_21∫contents∫∫∫gridESM001M∫thead—qty—0∫"
													data-cid="thead—qty—0" data-index="0" sectiontype="thead"
													data-column-id="qty" data-key="0"><font
														style="vertical-align: inherit;"><font
															style="vertical-align: inherit;">数量</font></font></span></th>
												<th data-key="0" data-columnid="remarks" data-rowtype="line"
													class="resize-enable resize-width" sectiontype="thead"><span
													class=" " style=""
													data-ecpath="ESM001M_21∫contents∫∫∫gridESM001M∫thead—remarks—0∫"
													data-cid="thead—remarks—0" data-index="0"
													sectiontype="thead" data-column-id="remarks" data-key="0"><font
														style="vertical-align: inherit;"><font
															style="vertical-align: inherit;">新しいアイテムを追加</font></font></span></th>
												<th data-key="0" data-columnid="stock_bal_qty"
													data-rowtype="line" class="hide resize-enable resize-width"
													sectiontype="thead"><span class=" " style=""
													data-ecpath="ESM001M_21∫contents∫∫∫gridESM001M∫thead—stock_bal_qty—0∫"
													data-cid="thead—stock_bal_qty—0" data-index="0"
													sectiontype="thead" data-column-id="stock_bal_qty"
													data-key="0"><font style="vertical-align: inherit;"><font
															style="vertical-align: inherit;">総数量</font></font></span></th>
												<th data-key="0" data-columnid="stock_wh_qty"
													data-rowtype="line" class="hide resize-enable resize-width"
													sectiontype="thead"><span class=" " style=""
													data-ecpath="ESM001M_21∫contents∫∫∫gridESM001M∫thead—stock_wh_qty—0∫"
													data-cid="thead—stock_wh_qty—0" data-index="0"
													sectiontype="thead" data-column-id="stock_wh_qty"
													data-key="0"><font style="vertical-align: inherit;"><font
															style="vertical-align: inherit;">送信倉庫数量</font></font></span></th>
												<th data-key="0" data-columnid="stock_wh_t_qty"
													data-rowtype="line" class="hide resize-enable resize-width"
													sectiontype="thead"><span class=" " style=""
													data-ecpath="ESM001M_21∫contents∫∫∫gridESM001M∫thead—stock_wh_t_qty—0∫"
													data-cid="thead—stock_wh_t_qty—0" data-index="0"
													sectiontype="thead" data-column-id="stock_wh_t_qty"
													data-key="0"><font style="vertical-align: inherit;"><font
															style="vertical-align: inherit;">受け取る倉庫数量</font></font></span></th>
												<th data-key="0" data-columnid="ware_chk"
													data-rowtype="line" class="hide resize-enable resize-width"
													sectiontype="thead"><div class="form-checkbox "
														data-ecpath="ESM001M_21∫contents∫∫∫gridESM001M∫thead—ware_chk—0∫">
														<input type="checkbox" name="thead—ware_chk—0"
															data-cid="thead—ware_chk—0" data-index="0"><label
															class="form-checkbox" name="thead—ware_chk—0"><font
															style="vertical-align: inherit;"><font
																style="vertical-align: inherit;">生産伝票の作成</font></font></label>
													</div></th>
												<th data-key="0" data-columnid="size_des"
													data-rowtype="line" class="hide resize-enable resize-width"
													sectiontype="thead"><span class=" " style=""
													data-ecpath="ESM001M_21∫contents∫∫∫gridESM001M∫thead—size_des—0∫"
													data-cid="thead—size_des—0" data-index="0"
													sectiontype="thead" data-column-id="size_des" data-key="0"><font
														style="vertical-align: inherit;"><font
															style="vertical-align: inherit;">仕様</font></font></span></th>
												<th data-key="0" data-columnid="uqty" data-rowtype="line"
													class="hide resize-enable resize-width" sectiontype="thead"><span
													class=" " style=""
													data-ecpath="ESM001M_21∫contents∫∫∫gridESM001M∫thead—uqty—0∫"
													data-cid="thead—uqty—0" data-index="0" sectiontype="thead"
													data-column-id="uqty" data-key="0"><font
														style="vertical-align: inherit;"><font
															style="vertical-align: inherit;">追加数量</font></font></span></th>
												<th data-key="0" data-columnid="unit" data-rowtype="line"
													class="hide resize-enable resize-width" sectiontype="thead"><span
													class=" " style=""
													data-ecpath="ESM001M_21∫contents∫∫∫gridESM001M∫thead—unit—0∫"
													data-cid="thead—unit—0" data-index="0" sectiontype="thead"
													data-column-id="unit" data-key="0"><font
														style="vertical-align: inherit;"><font
															style="vertical-align: inherit;">単位</font></font></span></th>
												<th data-key="0" data-columnid="item_des"
													data-rowtype="line" class="hide resize-enable resize-width"
													sectiontype="thead"><span class=" " style=""
													data-ecpath="ESM001M_21∫contents∫∫∫gridESM001M∫thead—item_des—0∫"
													data-cid="thead—item_des—0" data-index="0"
													sectiontype="thead" data-column-id="item_des" data-key="0"><font
														style="vertical-align: inherit;"><font
															style="vertical-align: inherit;">管理項目</font></font></span></th>
												<th data-key="0" data-columnid="p_amt1" data-rowtype="line"
													class="hide resize-enable resize-width" sectiontype="thead"><span
													class=" " style=""
													data-ecpath="ESM001M_21∫contents∫∫∫gridESM001M∫thead—p_amt1—0∫"
													data-cid="thead—p_amt1—0" data-index="0"
													sectiontype="thead" data-column-id="p_amt1" data-key="0"><font
														style="vertical-align: inherit;"><font
															style="vertical-align: inherit;">金額1</font></font></span></th>
												<th data-key="0" data-columnid="p_amt2" data-rowtype="line"
													class="hide resize-enable resize-width" sectiontype="thead"><span
													class=" " style=""
													data-ecpath="ESM001M_21∫contents∫∫∫gridESM001M∫thead—p_amt2—0∫"
													data-cid="thead—p_amt2—0" data-index="0"
													sectiontype="thead" data-column-id="p_amt2" data-key="0"><font
														style="vertical-align: inherit;"><font
															style="vertical-align: inherit;">金額2</font></font></span></th>
												<th data-key="0" data-columnid="p_remarks1"
													data-rowtype="line" class="hide resize-enable resize-width"
													sectiontype="thead"><span class=" " style=""
													data-ecpath="ESM001M_21∫contents∫∫∫gridESM001M∫thead—p_remarks1—0∫"
													data-cid="thead—p_remarks1—0" data-index="0"
													sectiontype="thead" data-column-id="p_remarks1"
													data-key="0"><font style="vertical-align: inherit;"><font
															style="vertical-align: inherit;">赤曜1</font></font></span></th>
												<th data-key="0" data-columnid="p_remarks2"
													data-rowtype="line" class="hide resize-enable resize-width"
													sectiontype="thead"><span class=" " style=""
													data-ecpath="ESM001M_21∫contents∫∫∫gridESM001M∫thead—p_remarks2—0∫"
													data-cid="thead—p_remarks2—0" data-index="0"
													sectiontype="thead" data-column-id="p_remarks2"
													data-key="0"><font style="vertical-align: inherit;"><font
															style="vertical-align: inherit;">赤曜2</font></font></span></th>
												<th data-key="0" data-columnid="p_remarks3"
													data-rowtype="line" class="hide resize-enable resize-width"
													sectiontype="thead"><span class=" " style=""
													data-ecpath="ESM001M_21∫contents∫∫∫gridESM001M∫thead—p_remarks3—0∫"
													data-cid="thead—p_remarks3—0" data-index="0"
													sectiontype="thead" data-column-id="p_remarks3"
													data-key="0"><font style="vertical-align: inherit;"><font
															style="vertical-align: inherit;">赤曜3</font></font></span></th>
												<th data-key="0" data-columnid="serial_cd"
													data-rowtype="line" class="hide resize-enable resize-width"
													sectiontype="thead"><span class=" " style=""
													data-ecpath="ESM001M_21∫contents∫∫∫gridESM001M∫thead—serial_cd—0∫"
													data-cid="thead—serial_cd—0" data-index="0"
													sectiontype="thead" data-column-id="serial_cd" data-key="0"><font
														style="vertical-align: inherit;"><font
															style="vertical-align: inherit;">シリアル/ロット</font></font></span></th>
												<th data-key="0" data-columnid="ADD_TXT_01"
													data-rowtype="line" class="hide resize-enable resize-width"
													sectiontype="thead"><span class=" " style=""
													data-ecpath="ESM001M_21∫contents∫∫∫gridESM001M∫thead—ADD_TXT_01—0∫"
													data-cid="thead—ADD_TXT_01—0" data-index="0"
													sectiontype="thead" data-column-id="ADD_TXT_01"
													data-key="0"><font style="vertical-align: inherit;"><font
															style="vertical-align: inherit;">追加文字形式1</font></font></span></th>
												<th data-key="0" data-columnid="ADD_TXT_02"
													data-rowtype="line" class="hide resize-enable resize-width"
													sectiontype="thead"><span class=" " style=""
													data-ecpath="ESM001M_21∫contents∫∫∫gridESM001M∫thead—ADD_TXT_02—0∫"
													data-cid="thead—ADD_TXT_02—0" data-index="0"
													sectiontype="thead" data-column-id="ADD_TXT_02"
													data-key="0"><font style="vertical-align: inherit;"><font
															style="vertical-align: inherit;">追加文字形式2</font></font></span></th>
												<th data-key="0" data-columnid="ADD_TXT_03"
													data-rowtype="line" class="hide resize-enable resize-width"
													sectiontype="thead"><span class=" " style=""
													data-ecpath="ESM001M_21∫contents∫∫∫gridESM001M∫thead—ADD_TXT_03—0∫"
													data-cid="thead—ADD_TXT_03—0" data-index="0"
													sectiontype="thead" data-column-id="ADD_TXT_03"
													data-key="0"><font style="vertical-align: inherit;"><font
															style="vertical-align: inherit;">追加文字形式3</font></font></span></th>
												<th data-key="0" data-columnid="ADD_TXT_04"
													data-rowtype="line" class="hide resize-enable resize-width"
													sectiontype="thead"><span class=" " style=""
													data-ecpath="ESM001M_21∫contents∫∫∫gridESM001M∫thead—ADD_TXT_04—0∫"
													data-cid="thead—ADD_TXT_04—0" data-index="0"
													sectiontype="thead" data-column-id="ADD_TXT_04"
													data-key="0"><font style="vertical-align: inherit;"><font
															style="vertical-align: inherit;">追加文字形式4</font></font></span></th>
												<th data-key="0" data-columnid="ADD_TXT_05"
													data-rowtype="line" class="hide resize-enable resize-width"
													sectiontype="thead"><span class=" " style=""
													data-ecpath="ESM001M_21∫contents∫∫∫gridESM001M∫thead—ADD_TXT_05—0∫"
													data-cid="thead—ADD_TXT_05—0" data-index="0"
													sectiontype="thead" data-column-id="ADD_TXT_05"
													data-key="0"><font style="vertical-align: inherit;"><font
															style="vertical-align: inherit;">追加文字形式5</font></font></span></th>
												<th data-key="0" data-columnid="ADD_NUM_01"
													data-rowtype="line" class="hide resize-enable resize-width"
													sectiontype="thead"><span class=" " style=""
													data-ecpath="ESM001M_21∫contents∫∫∫gridESM001M∫thead—ADD_NUM_01—0∫"
													data-cid="thead—ADD_NUM_01—0" data-index="0"
													sectiontype="thead" data-column-id="ADD_NUM_01"
													data-key="0"><font style="vertical-align: inherit;"><font
															style="vertical-align: inherit;">追加数値形式1</font></font></span></th>
												<th data-key="0" data-columnid="ADD_NUM_02"
													data-rowtype="line" class="hide resize-enable resize-width"
													sectiontype="thead"><span class=" " style=""
													data-ecpath="ESM001M_21∫contents∫∫∫gridESM001M∫thead—ADD_NUM_02—0∫"
													data-cid="thead—ADD_NUM_02—0" data-index="0"
													sectiontype="thead" data-column-id="ADD_NUM_02"
													data-key="0"><font style="vertical-align: inherit;"><font
															style="vertical-align: inherit;">追加数値形式2</font></font></span></th>
												<th data-key="0" data-columnid="ADD_NUM_03"
													data-rowtype="line" class="hide resize-enable resize-width"
													sectiontype="thead"><span class=" " style=""
													data-ecpath="ESM001M_21∫contents∫∫∫gridESM001M∫thead—ADD_NUM_03—0∫"
													data-cid="thead—ADD_NUM_03—0" data-index="0"
													sectiontype="thead" data-column-id="ADD_NUM_03"
													data-key="0"><font style="vertical-align: inherit;"><font
															style="vertical-align: inherit;">追加数値形式3</font></font></span></th>
												<th data-key="0" data-columnid="ADD_NUM_04"
													data-rowtype="line" class="hide resize-enable resize-width"
													sectiontype="thead"><span class=" " style=""
													data-ecpath="ESM001M_21∫contents∫∫∫gridESM001M∫thead—ADD_NUM_04—0∫"
													data-cid="thead—ADD_NUM_04—0" data-index="0"
													sectiontype="thead" data-column-id="ADD_NUM_04"
													data-key="0"><font style="vertical-align: inherit;"><font
															style="vertical-align: inherit;">追加数値形式4</font></font></span></th>
												<th data-key="0" data-columnid="ADD_NUM_05"
													data-rowtype="line" class="hide resize-enable resize-width"
													sectiontype="thead"><span class=" " style=""
													data-ecpath="ESM001M_21∫contents∫∫∫gridESM001M∫thead—ADD_NUM_05—0∫"
													data-cid="thead—ADD_NUM_05—0" data-index="0"
													sectiontype="thead" data-column-id="ADD_NUM_05"
													data-key="0"><font style="vertical-align: inherit;"><font
															style="vertical-align: inherit;">追加数値形式5</font></font></span></th>
												<th data-key="0" data-columnid="ADD_LTXT_01"
													data-rowtype="line" class="hide resize-enable resize-width"
													sectiontype="thead"><span class=" " style=""
													data-ecpath="ESM001M_21∫contents∫∫∫gridESM001M∫thead—ADD_LTXT_01—0∫"
													data-cid="thead—ADD_LTXT_01—0" data-index="0"
													sectiontype="thead" data-column-id="ADD_LTXT_01"
													data-key="0"><font style="vertical-align: inherit;"><font
															style="vertical-align: inherit;">追加章形式1</font></font></span></th>
												<th data-key="0" data-columnid="ADD_DATE_01"
													data-rowtype="line" class="hide resize-enable resize-width"
													sectiontype="thead"><span class=" " style=""
													data-ecpath="ESM001M_21∫contents∫∫∫gridESM001M∫thead—ADD_DATE_01—0∫"
													data-cid="thead—ADD_DATE_01—0" data-index="0"
													sectiontype="thead" data-column-id="ADD_DATE_01"
													data-key="0"><font style="vertical-align: inherit;"><font
															style="vertical-align: inherit;">追加日付形式1</font></font></span></th>
												<th data-key="0" data-columnid="ADD_DATE_02"
													data-rowtype="line" class="hide resize-enable resize-width"
													sectiontype="thead"><span class=" " style=""
													data-ecpath="ESM001M_21∫contents∫∫∫gridESM001M∫thead—ADD_DATE_02—0∫"
													data-cid="thead—ADD_DATE_02—0" data-index="0"
													sectiontype="thead" data-column-id="ADD_DATE_02"
													data-key="0"><font style="vertical-align: inherit;"><font
															style="vertical-align: inherit;">追加日付形式2</font></font></span></th>
												<th data-key="0" data-columnid="ADD_DATE_03"
													data-rowtype="line" class="hide resize-enable resize-width"
													sectiontype="thead"><span class=" " style=""
													data-ecpath="ESM001M_21∫contents∫∫∫gridESM001M∫thead—ADD_DATE_03—0∫"
													data-cid="thead—ADD_DATE_03—0" data-index="0"
													sectiontype="thead" data-column-id="ADD_DATE_03"
													data-key="0"><font style="vertical-align: inherit;"><font
															style="vertical-align: inherit;">追加日付形式3</font></font></span></th>
												<th data-key="0" data-columnid="ADD_CD_01"
													data-rowtype="line" class="hide resize-enable resize-width"
													sectiontype="thead"><span class=" " style=""
													data-ecpath="ESM001M_21∫contents∫∫∫gridESM001M∫thead—ADD_CD_01—0∫"
													data-cid="thead—ADD_CD_01—0" data-index="0"
													sectiontype="thead" data-column-id="ADD_CD_01" data-key="0"><font
														style="vertical-align: inherit;"><font
															style="vertical-align: inherit;">追加コード形式コード1</font></font></span></th>
												<th data-key="0" data-columnid="ADD_CD_NM_01"
													data-rowtype="line" class="hide resize-enable resize-width"
													sectiontype="thead"><span class=" " style=""
													data-ecpath="ESM001M_21∫contents∫∫∫gridESM001M∫thead—ADD_CD_NM_01—0∫"
													data-cid="thead—ADD_CD_NM_01—0" data-index="0"
													sectiontype="thead" data-column-id="ADD_CD_NM_01"
													data-key="0"><font style="vertical-align: inherit;"><font
															style="vertical-align: inherit;">追加コード形式名1</font></font></span></th>
												<th data-key="0" data-columnid="ADD_CD_02"
													data-rowtype="line" class="hide resize-enable resize-width"
													sectiontype="thead"><span class=" " style=""
													data-ecpath="ESM001M_21∫contents∫∫∫gridESM001M∫thead—ADD_CD_02—0∫"
													data-cid="thead—ADD_CD_02—0" data-index="0"
													sectiontype="thead" data-column-id="ADD_CD_02" data-key="0"><font
														style="vertical-align: inherit;"><font
															style="vertical-align: inherit;">追加コード形式コード2</font></font></span></th>
												<th data-key="0" data-columnid="ADD_CD_NM_02"
													data-rowtype="line" class="hide resize-enable resize-width"
													sectiontype="thead"><span class=" " style=""
													data-ecpath="ESM001M_21∫contents∫∫∫gridESM001M∫thead—ADD_CD_NM_02—0∫"
													data-cid="thead—ADD_CD_NM_02—0" data-index="0"
													sectiontype="thead" data-column-id="ADD_CD_NM_02"
													data-key="0"><font style="vertical-align: inherit;"><font
															style="vertical-align: inherit;">追加コード形式名2</font></font></span></th>
												<th data-key="0" data-columnid="ADD_CD_03"
													data-rowtype="line" class="hide resize-enable resize-width"
													sectiontype="thead"><span class=" " style=""
													data-ecpath="ESM001M_21∫contents∫∫∫gridESM001M∫thead—ADD_CD_03—0∫"
													data-cid="thead—ADD_CD_03—0" data-index="0"
													sectiontype="thead" data-column-id="ADD_CD_03" data-key="0"><font
														style="vertical-align: inherit;"><font
															style="vertical-align: inherit;">追加コード形式コード3</font></font></span></th>
												<th data-key="0" data-columnid="ADD_CD_NM_03"
													data-rowtype="line" class="hide resize-enable resize-width"
													sectiontype="thead"><span class=" " style=""
													data-ecpath="ESM001M_21∫contents∫∫∫gridESM001M∫thead—ADD_CD_NM_03—0∫"
													data-cid="thead—ADD_CD_NM_03—0" data-index="0"
													sectiontype="thead" data-column-id="ADD_CD_NM_03"
													data-key="0"><font style="vertical-align: inherit;"><font
															style="vertical-align: inherit;">追加コード形式名3</font></font></span></th>
											</tr>
										</thead>
										<tbody class=""></tbody>
									</table>
								</div>
								<div class="wrapper-toolbar grid-bottom-toolbar  "
									style="width: 1066px;">
									<div class="pull-left">
										<span class=" " style="" data-ecpath="∫∫∫∫∫leftPanel∫"
											data-cid="leftPanel" data-index="0" sectiontype=","
											data-column-id="," data-key=","></span>
									</div>
									<div class="pull-right">
										<span class=" " style="" data-ecpath="∫∫∫∫∫rightPanel∫"
											data-cid="rightPanel" data-index="0" sectiontype=","
											data-column-id="," data-key=","></span>
									</div>
								</div>
								<div
									style="position: fixed; top: 0px; left: 0px; width: 0px; height: 0px;"></div>
								<div id="tempIframeForPrint"
									style="width: 0px; height: 0px; position: absolute; top: -10000px; left: -10000px; overflow: hidden;"></div>
							</div>
						</div>
					</div>
					<div class="tab-pane" style="display: none;"></div>
					<div class="tab-pane" style="display: none;"></div>
					<div class="tab-pane" style="display: none;"></div>
					<div class="tab-pane" style="display: none;"></div>
				</div>
			</div>
			<div class="footer" style="display: block;">

				<div class="wrapper-toolbar toolbar-collapse  ">
					<div class="pull-left">
						<div class="control-set    ">
							<div class="control   " data-ecpath="ESM001M_21∫footer∫∫∫∫noti∫">

								<button id="noti"
									class="btn btn-default btn-send-notice first-child last-child"
									data-index="0" data-cid="noti"
									data-ecpath="ESM001M_21∫footer∫∫∫∫noti∫"
									data-role="layerToggle" data-service="layout.formstylelayer"></button>
							</div>
						</div>
						<div class="control-set  hidden  ">
							<div class="control   "
								data-ecpath="ESM001M_21∫footer∫∫∫∫changeLoadSlipStatus∫">

								<button id="changeLoadSlipStatus"
									class="btn btn-default btn-flag first-child last-child"
									data-index="0" data-cid="changeLoadSlipStatus"
									data-ecpath="ESM001M_21∫footer∫∫∫∫changeLoadSlipStatus∫"
									data-role="{{ecRole}}" data-service="layer.selectitem"
									data-service-attr="layer.fixed"></button>
							</div>
						</div>
						<div class="control-set  hidden  ">
							<div class="control   "
								data-ecpath="ESM001M_21∫footer∫∫∫∫changeOrderProcStatus∫">

								<button id="changeOrderProcStatus"
									class="btn btn-default btn-check first-child last-child"
									data-index="0" data-cid="changeOrderProcStatus"
									data-ecpath="ESM001M_21∫footer∫∫∫∫changeOrderProcStatus∫"
									data-role="{{ecRole}}"></button>
							</div>
						</div>
						<div class="control-set    ">
							<div class="control   "
								data-ecpath="ESM001M_21∫footer∫∫∫∫group3slipSave∫">

								<button id="group3slipSave" class="btn btn-primary first-child"
									data-index="0" data-cid="group3slipSave"
									data-ecpath="ESM001M_21∫footer∫∫∫∫group3slipSave∫"
									data-role="{{ecRole}}" data-service="layer.dropdown"
									data-service-trigger="mouseover">
									<font style="vertical-align: inherit;"><font
										style="vertical-align: inherit;">保存（F8）</font></font>
								</button>
								<button
									class="btn-arrow btn btn-arrow-up btn-primary last-child"
									data-cid="group3slipSave" data-service="layer.dropdown"
									data-service-attr="layer.fixed" data-role="group"></button>
							</div>
						</div>
						<div class="control-set    ">
							<div class="control   "
								data-ecpath="ESM001M_21∫footer∫∫∫∫group7slipSavePrint∫">

								<button id="group7slipSavePrint"
									class="btn btn-default first-child last-child" data-index="0"
									data-cid="group7slipSavePrint"
									data-ecpath="ESM001M_21∫footer∫∫∫∫group7slipSavePrint∫"
									data-role="{{ecRole}}" data-service="layer.dropdown"
									data-service-trigger="mouseover">
									<font style="vertical-align: inherit;"><font
										style="vertical-align: inherit;">保存/伝票（F7）</font></font>
								</button>
								<button class="btn-arrow btn btn-arrow-up btn-default hidden"
									data-cid="group7slipSavePrint" data-service="layer.dropdown"
									data-service-attr="layer.fixed" data-role="group"></button>
							</div>
						</div>
						<div class="control-set    ">
							<div class="control   "
								data-ecpath="ESM001M_21∫footer∫∫∫∫rebuildContent∫">

								<button id="rebuildContent"
									class="btn btn-default first-child last-child" data-index="0"
									data-cid="rebuildContent"
									data-ecpath="ESM001M_21∫footer∫∫∫∫rebuildContent∫"
									data-role="{{ecRole}}">
									<font style="vertical-align: inherit;"><font
										style="vertical-align: inherit;">書き換え</font></font>
								</button>
							</div>
						</div>
						<div class="control-set    ">
							<div class="control   "
								data-ecpath="ESM001M_21∫footer∫∫∫∫slipList∫">

								<button id="slipList"
									class="btn btn-default first-child last-child" data-index="0"
									data-cid="slipList"
									data-ecpath="ESM001M_21∫footer∫∫∫∫slipList∫"
									data-role="{{ecRole}}">
									<font style="vertical-align: inherit;"><font
										style="vertical-align: inherit;">リスト</font></font>
								</button>
							</div>
						</div>
						<div class="control-set    ">
							<div class="control   "
								data-ecpath="ESM001M_21∫footer∫∫∫∫webUploader∫">

								<button id="webUploader"
									class="btn btn-default first-child last-child" data-index="0"
									data-cid="webUploader"
									data-ecpath="ESM001M_21∫footer∫∫∫∫webUploader∫"
									data-role="{{ecRole}}">
									<font style="vertical-align: inherit;"><font
										style="vertical-align: inherit;">Web資料をアップロードする</font></font>
								</button>
							</div>
						</div>
					</div>
					<div class="pull-right">
						<div class="control-set    ">
							<div class="control   "
								data-ecpath="ESM001M_21∫footer∫∫∫∫eclbltmpsavelog∫">

								<span style="" data-index="0" data-value="{{attr.data-value}}"
									class=""></span>

							</div>
						</div>
						<button
							class="btn btn-default btn-toolbar-more {{smallButton}} hidden"></button>
					</div>
				</div>
			</div>



			<div class="section"></div>
			<div id="page-render-complete" style="display: none"></div>
		</div>




		<%@ include file="../include/foot.jsp"%>