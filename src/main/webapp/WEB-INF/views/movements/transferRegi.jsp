<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<%@ include file="../include/head.jsp"%>
<!-- side  -->
<div class="wrapper-frame-local-nav open" id="menuAreaAddon">
	<div class="wrapper-local-nav">
		<ul class="on">
			<li id="201" class="active"><a href="#"
				class=""> 창고이동 </a>
				<div class="nav-option">
					<span class="icon-nav-arrow "></span> <span
						class="navigation-remove"></span>
				</div>
				<ul>
					<li id="540" class=""><a href="/movements/transferList"
						id="ma540" class=""> 창고이동조회 </a>
						<div class="nav-option">
							<span class="new-window"></span> <span class="navigation-remove"></span>
						</div></li>
					<li id="539" class="active"><a href="/movements/transferRegi"
						id="ma539" class=""> 창고이동입력 </a>
						<div class="nav-option">
							<span class="new-window"></span> <span class="navigation-remove"></span>
						</div></li>
					<li id="549" class=""><a href="#" id="ma549" class="">
							창고이동현황 </a>
						<div class="nav-option">
							<span class="new-window"></span> <span class="new-window"></span>
							<span class="navigation-remove"></span>
						</div></li>
				</ul></li>
			<li id="202" class="collapsed"><a href="#" id="ma202" class="">
					자가사용 </a>
				<div class="nav-option">
					<span class="icon-nav-arrow "> </span> <span
						class="navigation-remove"></span>
				</div>
				<ul>
					<li id="542" class=""><a href="#" class=""> 자가사용조회 </a>
						<div class="nav-option">
							<span class="new-window"></span> <span class="navigation-remove"></span>
						</div></li>
					<li id="541" class=""><a href="#" class=""> 자가사용입력 </a>
						<div class="nav-option">
							<span class="new-window"></span> <span class="navigation-remove"></span>
						</div></li>
					<li id="550" class=""><a href="#" class=""> 자가사용현황 </a>
						<div class="nav-option">
							<span class="new-window"></span> <span class="navigation-remove"></span>
						</div></li>
				</ul></li>
			<li id="203" class="collapsed"><a href="#" class=""> 불량처리 </a>
				<div class="nav-option">
					<span class="icon-nav-arrow "> </span> <span
						class="navigation-remove"></span>
				</div>
				<ul>
					<li id="544" class=""><a href="#" class=""> 불량처리조회 </a>
						<div class="nav-option">
							<span class="new-window"></span> <span class="navigation-remove"></span>
						</div></li>
					<li id="543" class=""><a href="#" class=""> 불량처리입력 </a>
						<div class="nav-option">
							<span class="new-window"></span> <span class="navigation-remove"></span>
						</div></li>
					<li id="551" data-role="menu.listedItem" class=""><a href="#"
						id="ma551" class=""> 불량처리현황 </a>
						<div class="nav-option" data-role="menu.listedItem">
							<span class="new-window" data-role="menu.newwindow"></span> <span
								data-role="button.delete" class="navigation-remove"></span>
						</div></li>
				</ul></li>
			<li id="205" data-role="menu.listedItem" class=""><a href="#"
				data-role="menu.anchor" id="ma205" class=""> 기타이동현황 </a>
				<div class="nav-option" data-role="menu.listedItem">
					<span class="icon-nav-arrow " data-role="menu.navarrow"> </span> <span
						data-role="button.delete" class="navigation-remove"></span>
				</div>
				<ul data-role="menu.itemContainer">
					<li id="552" data-role="menu.listedItem" class=""><a href="#"
						data-role="menu.anchor" id="ma552" class=""> 대체사용현황 </a>
						<div class="nav-option" data-role="menu.listedItem">
							<span class="new-window" data-role="menu.newwindow"></span> <span
								data-role="button.delete" class="navigation-remove"></span>
						</div></li>
					<li id="553" data-role="menu.listedItem" class=""><a href="#"
						data-role="menu.anchor" id="ma553" class=""> 폐기현황 </a>
						<div class="nav-option" data-role="menu.listedItem">
							<span class="new-window" data-role="menu.newwindow"></span> <span
								data-role="button.delete" class="navigation-remove"></span>
						</div></li>
					<li id="554" data-role="menu.listedItem" class=""><a href="#"
						data-role="menu.anchor" id="ma554" class=""> 불량률파악보고서 </a>
						<div class="nav-option" data-role="menu.listedItem">
							<span class="new-window" data-role="menu.newwindow"></span> <span
								data-role="button.delete" class="navigation-remove"></span>
						</div></li>
				</ul></li>
		</ul>
		<div class="local-nav-option">
			<div class="local-nav-option-pin" data-role="flipswitch"></div>
		</div>
		<div class="local-nav-toggler" data-role="menu.itemContainer"></div>
	</div>
</div>

<!-- body  -->

<div class="wrapper-frame-body">
	<div style="display: block;">
		<style></style>
		<div id="responsive-applied"></div>
		<div class="wrapper-overlay"></div>
		<div id="mainPage" data-ecpageid="ESM001M_8"
			class="page page-fluid page-loadComplete" style>
			<div class="header header-fixed">
				<div class="wrapper-title">
					<div class="wrapper-toolbar" style="max-width: 750px;">
						<div class="pull-left">
							<span id="btn-header-bookmark" class="page-name page-bookmark">
								창고이동입력 </span> <span class="wrapper-title-notification"> <span
								id="progressMarkF"
								class="label label-primary title-notification-heading"></span> <span
								id="progressMarkS"
								class="label label-primary title-notification-contents"
								style="display: none"></span>
							</span>
						</div>
						<div class="pull-right">
							<div class="control-set    ">
								<div class="control   ">
									<button id="tgHeaderOption"
										class="btn btn-default btn-title-option dropdown-toggle first-child last-child"
										data-index="0" data-cid="tgHeaderOption"
										data-role="{{ecRole}}" data-service="layer.dropdown"
										data-service-attr="layer.fixed">Option</button>
								</div>
							</div>
							<div class="control-set    ">
								<div class="control   ">
									<button id="helper"
										class="btn btn-default btn-title-manual first-child last-child"
										data-index="0" data-cid="helper" data-role="{{ecRole}}">도움말</button>
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
							<div class="control   ">
								<span style="" data-index="0" data-value="{{attr.data-value}}"
									class>창고이동입력에 임시저장된 내역이 있습니다.</span>
							</div>
						</div>
						<div class="control-set  hidden  ">
							<div class="control   ">
								<a href="javascript:;" data-index="0" id="ecloadtempSaveData"
									data-cid="ecloadtempSaveData" class style="" data-role
									data-role-index data-toggle="{{data-toggle}}">적용</a>
							</div>
						</div>
						<div class="control-set  hidden  ">
							<div class="control   ">
								<a href="javascript:;" data-index="0" id="ecloadtempSaveDelete"
									data-cid="ecloadtempSaveDelete" class style="" data-role
									data-role-index data-toggle="{{data-toggle}}">삭제</a>
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
						data-tabid="main" data-function="tab" data-function-id="tabitem"
						data-service="layer.dropdown"><a href="javascript:;"
						class="dropdown-toggle cursor-pointer"
						id="tab_main_changeTab_ESM001M_8" data-tabid="main"
						data-function="tab" data-function-id="tabitem"
						data-service="layer.dropdown">창고이동입력</a> <a href="javascript:;"
						class="" id="tab_main_toggleTabList_ESM001M_8"
						data-service-attr="layer.fixed"> <span class="caret"
							data-tabid="main" data-function="tab"
							data-function-id="tab_addon" data-service="layer.dropdown"
							data-service-attr="layer.fixed"></span>
					</a></li>
					<li id="E040406" class="hidden" data-tabid="E040406"
						data-function="tab" data-function-id="tabitem"><a
						href="javascript:;" class="cursor-pointer" id="E040406"
						data-tabid="E040406" data-function="tab"
						data-function-id="tabitem"> <span class="tab-text"
							data-tabid="E040406" data-function="tab"
							data-function-id="tabitem" id="E040406">생산입고 I</span>
					</a></li>
					<li id="__ecAddNewTab" class="tab-add split"
						activated-tabid="__ecAddNewTab" data-tabid="__ecAddNewTab"
						data-function="tab" data-function-id="tabitem"
						data-service="layer.dropdown"><a href="javascript:;"
						class="dropdown-toggle cursor-pointer"
						id="tab___ecAddNewTab_changeTab_ESM001M_8"
						data-tabid="__ecAddNewTab" data-function="tab"
						data-function-id="tabitem" data-service="layer.dropdown"> </a></li>
				</ul>

				<div class="tab-content" style>
					<div class="tab-pane" style="display: block;"
						data-container-id="ESM001M_8∫main">
						<ul class="wrapper-form wrapper-form-state-2" style="max-width: 750px;">
							<li data-listid="basic_date" class>
								<div class="title" data-listid="basic_date">일자</div>
								<div class="form">
									<div class="control-set    ">
										<div class="control   ">
											<div class="wrapper-datepicker {{style.contextCss}}"
												data-cid="{{cid}}" data-pcid="{{pcid}}" data-node="0"
												data-section="0" data-role="dateWrapper">
												<button data-service="layer.selectbox" data-index="0"
													data-role="date.selectbox" data-role-index="0"
													data-cid="basic_date"
													class="btn btn-default btn-selectbox btn-group-select-inline  ">
													<div class="selectbox-label">2024</div>
												</button>
												<input type="text" data-service="layer.autocomplete"
													data-cid="basic_date" data-index="0"
													data-role="date.selectbox" data-role-index="0"
													class="hidden form-control select-direct-input"> <span
													data-for="0" class>&nbsp;/</span>
												<button data-service="layer.selectbox" data-index="1"
													data-role="date.selectbox" data-role-index="1"
													data-cid="basic_date"
													class="btn btn-default btn-selectbox btn-group-select-inline  ">
													<div class="selectbox-label">01</div>
												</button>
												<input type="text" data-service data-cid="basic_date"
													data-index="1" data-role="date.selectbox"
													data-role-index="1"
													class="hidden form-control select-direct-input"> <span
													data-for="2" class>/&nbsp;</span> <input type="text"
													class="form-control " data-index="2" data-role-index="2"
													data-cid="basic_date" value="04" style="">
												<div id="btn-datepicker-toggle" data-cid="basic_date"
													class="btn-datepicker-toggle " data-calendar="0"
													tabindex="-1" data-service="layer.datepicker"
													data-function="button" data-function-id="date.picker">
												</div>
												<span data-role="date.label" class="hidden"> - , </span>
											</div>
										</div>
									</div>
								</div>
							</li>
							<li data-listid="emp_cd" class>
								<div class="title" data-listid="emp_cd">담당자</div>
								<div class="form">
									<div class="control-set    ">
										<div class="control  {{style.css}} ">
											<input type="text"
												class="noneEvent form-control form-control-code first-child"
												data-index="0" data-cid="emp_cd"
												data-service-attr="layer.focusable"
												data-lazy-service="layer.recommenddropdown"
												placeholder="담당자" value>
											<button class="btn btn-default btn-code-search"
												data-function="button" data-function-id="code.openpopup"
												data-cid="emp_cd"></button>
											<input type="text" class="form-control last-child"
												data-index="1" data-cid="emp_cd"
												data-service-attr="layer.focusable"
												data-lazy-service="layer.recommenddropdown" placeholder
												readonly value>
											<button class="btn btn-default btn-remove hidden"
												id="btn-remove" data-function="button"
												data-function-id="code.removeall"></button>
										</div>
									</div>
								</div>
							</li>
							<li data-listid="wh_cd_f" class>
								<div class="title" data-listid="wh_cd_f">보내는창고</div>
								<div class="form">
									<div class="control-set    ">
										<div class="control  {{style.css}} ">
											<input type="text"
												class="noneEvent form-control form-control-code first-child"
												data-index="0" data-cid="wh_cd_f"
												data-service-attr="layer.focusable"
												data-lazy-service="layer.recommenddropdown"
												placeholder="보내는창고" value>
											<button class="btn btn-default btn-code-search"
												data-function="button" data-function-id="code.openpopup"
												data-cid="wh_cd_f"></button>
											<input type="text" class="form-control last-child"
												data-index="1" data-cid="wh_cd_f"
												data-service-attr="layer.focusable"
												data-lazy-service="layer.recommenddropdown" placeholder
												readonly value>
											<button class="btn btn-default btn-remove hidden"
												id="btn-remove" data-function="button"
												data-function-id="code.removeall"></button>
										</div>
									</div>
								</div>
							</li>
							<li data-listid="wh_cd_t" class>
								<div class="title" data-listid="wh_cd_t">받는창고</div>
								<div class="form">
									<div class="control-set    ">
										<div class="control  {{style.css}} ">
											<input type="text"
												class="noneEvent form-control form-control-code first-child"
												data-index="0" data-cid="wh_cd_t"
												data-service-attr="layer.focusable"
												data-lazy-service="layer.recommenddropdown"
												placeholder="받는창고" value>
											<button class="btn btn-default btn-code-search"
												data-function="button" data-function-id="code.openpopup"
												data-cid="wh_cd_t"></button>
											<input type="text" class="form-control last-child"
												data-index="1" data-cid="wh_cd_t"
												data-service-attr="layer.focusable"
												data-lazy-service="layer.recommenddropdown" placeholder
												readonly value>
											<button class="btn btn-default btn-remove hidden"
												id="btn-remove" data-function="button"
												data-function-id="code.removeall"></button>
										</div>
									</div>
								</div>
							</li>
						</ul>

						<div id="fixed_bottom" class style>
							<div id="toolbarBox" class style>
								<div class="wrapper-toolbar toolbar-collapse  ">
									<div class="pull-left">
										<div class="control-set    ">
											<div class="control   ">
												<button id="searchText"
													class="btn btn-sm btn-default first-child last-child"
													data-index="0" data-cid="searchText" data-role="{{ecRole}}">찾기(F3)</button>
												<div class="dropdown-menu"
													style="z-index: 5; position: absolute;">
													<input type="text" class="form-control textbox-inline "
														data-index="1" data-cid="searchText" placeholder value>
												</div>
											</div>
										</div>

										<div class="control-set  hidden  ">
											<div class="control   ">
												<button data-service="layer.selectbox" data-index="0"
													data-role="select.selectbox" data-role-index="0"
													data-cid="barcodeFocusOption"
													class="btn btn-default btn-selectbox first-child last-child">
													<div class="selectbox-label">품목코드</div>
												</button>
												<input type="text" data-service="layer.autocomplete"
													data-cid="barcodeFocusOption" data-index="0"
													data-role="select.selectbox" data-role-index="0"
													class="hidden form-control select-direct-input">
											</div>
										</div>
										<div class="control-set  hidden  ">
											<div class="control   ">
												<button data-service="layer.selectbox" data-index="0"
													data-role="select.selectbox" data-role-index="0"
													data-cid="barcodeApplyOption"
													class="btn btn-default btn-selectbox first-child last-child">
													<div class="selectbox-label">합산기본수량</div>
												</button>
												<input type="text" data-service="layer.autocomplete"
													data-cid="barcodeApplyOption" data-index="0"
													data-role="select.selectbox" data-role-index="0"
													class="hidden form-control select-direct-input">
											</div>
										</div>

									</div>

								</div>

								<div class="wrapper-toolbar toolbar-collapse  "
									style="display: none;">
									<div class="pull-left">
										<div class="control-set    ">
											<div class="control   ">
												<button id="prodDeleteSelected"
													class="btn btn-default btn-sm first-child last-child"
													data-index="0" data-cid="prodDeleteSelected"
													data-role="{{ecRole}}">선택삭제</button>
											</div>
										</div>
										<div class="control-set    ">
											<div class="control   ">
												<button id="balanceByLocation"
													class="btn btn-default btn-sm first-child last-child"
													data-index="0" data-cid="balanceByLocation"
													data-role="{{ecRole}}">재고</button>
											</div>
										</div>
										<div class="control-set    ">
											<div class="control   ">
												<button id="carryIn"
													class="btn btn-default btn-sm first-child last-child"
													data-index="0" data-cid="carryIn" data-role="{{ecRole}}">수량±</button>
											</div>
										</div>
									</div>

								</div>
							</div>
							<div id="gridESM001M" data-gid="gridESM001M"
								class="__ecGridContainer wrapper-grid" data-layouttype="grid"
								style>
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
									</colgroup>
									<thead>
										<tr data-key="0">
											<th data-key="0" data-columnid="CHK_H" data-rowtype="line"
												class="text-center">
												<div class="form-checkbox-numbered  ">
													<input type="checkbox" name="thead—CHK_H—0"
														data-cid="thead—CHK_H—0" data-index="0" class
														data-disabled>
													<div class="checkbox-numbered" name="thead—CHK_H—0"></div>
												</div>
											</th>
											<th data-key="0" data-columnid="ROW_MOVEABLE"
												data-rowtype="line" class="text-center">
												<div class="control-set    ">
													<div class="control   ">
														<a href="javascript:;" data-index="0"
															id="thead—ROW_MOVEABLE—0" data-cid="thead—ROW_MOVEABLE—0"
															class=","> &nbsp; <span
															data-cid="thead—ROW_MOVEABLE—0" data-index="0"
															class="fa fa-arrow-circle-down "> </span>
														</a>
													</div>
												</div>
											</th>
											<th data-key="0" data-columnid="prod_cd" data-rowtype="line"
												class="resize-enable resize-width" sectiontype="thead">
												<span class=" " style="" data-cid="thead—prod_cd—0"
												data-index="0" sectiontype="thead" data-column-id="prod_cd"
												data-key="0">품목코드</span>
											</th>
											<th data-key="0" data-columnid="prod_des" data-rowtype="line"
												class="resize-enable resize-width" sectiontype="thead">
												<span class=" " style="" data-cid="thead—prod_des—0"
												data-index="0" sectiontype="thead" data-column-id="prod_des"
												data-key="0">품목명</span>
											</th>
											<th data-key="0" data-columnid="qty" data-rowtype="line"
												class="resize-enable resize-width" sectiontype="thead">
												<span class=" " style="" data-cid="thead—qty—0"
												data-index="0" sectiontype="thead" data-column-id="qty"
												data-key="0">수량</span>
											</th>
											<th data-key="0" data-columnid="remarks" data-rowtype="line"
												class="resize-enable resize-width" sectiontype="thead">
												<span class=" " style="" data-cid="thead—remarks—0"
												data-index="0" sectiontype="thead" data-column-id="remarks"
												data-key="0">새로운 항목 추가</span>
											</th>
											<th data-key="0" data-columnid="stock_bal_qty"
												data-rowtype="line" class="hide resize-enable resize-width"
												sectiontype="thead"><span class=" " style=""
												data-cid="thead—stock_bal_qty—0" data-index="0"
												sectiontype="thead" data-column-id="stock_bal_qty"
												data-key="0">전체수량</span></th>

										</tr>
									</thead>
									<tbody>
										<tr data-key="3" class="tr-odd">
											<td data-key="3" data-columnid="CHK_H" data-rowtype="line"
												class="text-center" style>
												<div class="form-checkbox-numbered  ">
													<input type="checkbox" name="tbody—CHK_H—3"
														data-cid="tbody—CHK_H—3" data-index="0" class
														data-disabled>
													<div class="checkbox-numbered" name="tbody—CHK_H—3">1</div>
												</div>
											</td>
											<td data-key="3" data-columnid="ROW_MOVEABLE"
												data-rowtype="line" class="text-center noselection">
												<div class="control-set    ">
													<div class="control   ">
														<a href="javascript:;" data-index="0"
															id="tbody—ROW_MOVEABLE—3" data-cid="tbody—ROW_MOVEABLE—3"
															class=","> <span data-cid="tbody—ROW_MOVEABLE—3"
															data-index="0" class="fa fa-arrow-circle-down "> </span>
														</a>
													</div>
												</div>
											</td>
											<td data-key="3" data-columnid="prod_cd" data-rowtype="line"
												class="text-left grid-search noselection nowrap grid-input-selected-cell resize-enable resize-width"
												sectiontype="tbody"><td
												data-key="3" data-columnid="prod_cd" data-rowtype="line"
												class="text-left grid-search noselection nowrap grid-input-selected-cell resize-enable resize-width"
												sectiontype="tbody" data-original-title title style><span
												class="grid-input-data " style="" data-cid="tbody—prod_cd—3"
												data-index="0" sectiontype="tbody" data-column-id="prod_cd"
												data-key="3">&nbsp;</span>
												<div class="grid-input-holder edit_container edit-state"
													style="top: -5000px; left: -5000px;">
													<!-- style="top: -5000px; left: -5000px;"  -->
													<div id="view" class="grid-input-data-view hide"></div>
													<div id="edit" class="grid-input-data-edit">
														<div class="control-set    ">
															<div class="control  {{style.css}} ">
																<input type="text"
																	class="noneEvent form-control form-control-code first-child last-child"
																	data-index="0" data-cid="prod_cd"
																	data-service-attr="layer.focusable"
																	data-lazy-service="layer.recommenddropdown" placeholder
																	value> <input type="hidden" data-index="1"
																	data-cid="prod_cd" value>
																<button type="button"
																	class="btn btn-default btn-fn dropdown-toggle fn hidden"
																	data-function="fn" data-service="layer.fn"
																	data-service-attr="layer.fixed" data-cid="prod_cd"
																	style="position: absolute; top: 0px; right: -126px;"></button>
																<button class="btn btn-default btn-remove hidden"
																	id="btn-remove" data-function="button"
																	data-function-id="code.removeall"></button>
															</div>
														</div>
													</div>
												</div></td>
											<td data-key="3" data-columnid="prod_des" data-rowtype="line"
												class="text-left grid-search noselection nowrap resize-enable resize-width"
												sectiontype="tbody"><span class="grid-input-data "
												style="" data-cid="tbody—prod_des—3" data-index="0"
												sectiontype="tbody" data-column-id="prod_des" data-key="3">&nbsp;</span>
											</td>
											<td data-key="3" data-columnid="qty" data-rowtype="line"
												class="text-right grid-search noselection nowrap resize-enable resize-width"
												sectiontype="tbody"><span class="grid-input-data "
												style="" data-cid="tbody—qty—3" data-index="0"
												sectiontype="tbody" data-column-id="qty" data-key="3">&nbsp;</span></td>
											<td data-key="3" data-columnid="remarks" data-rowtype="line"
												class="text-left grid-search noselection nowrap"><span
												class="grid-input-data " style="" data-cid="tbody—remarks—3"
												data-index="0" sectiontype="tbody" data-column-id="remarks"
												data-key="3">&nbsp;</span></td>
											<td data-key="3" data-columnid="stock_bal_qty"
												data-rowtype="line"
												class="text-right hide disabled grid-search nowrap"><span
												class="grid-input-data " style=""
												data-cid="tbody—stock_bal_qty—3" data-index="0"
												sectiontype="tbody" data-column-id="stock_bal_qty"
												data-key="3">&nbsp;</span></td>
											<td data-key="3" data-columnid="stock_wh_qty"
												data-rowtype="line"
												class="text-right hide disabled grid-search nowrap"><span
												class="grid-input-data " style=""
												data-cid="tbody—stock_wh_qty—3" data-index="0"
												sectiontype="tbody" data-column-id="stock_wh_qty"
												data-key="3">&nbsp;</span></td>
										</tr>
										<tr data-key="0" class="tr-odd">
											<td data-key="0" data-columnid="CHK_H" data-rowtype="line"
												class="text-center"> </td>
											<td data-key="0" data-columnid="ROW_MOVEABLE"
												data-rowtype="line" class="text-center noselection"> </td>
											<td data-key="0" data-columnid="prod_cd" data-rowtype="line"
												class="text-left grid-search noselection nowrap resize-enable resize-width grid-input-selected-cell"
												sectiontype="tbody" style data-original-title title> </td>
											<td data-key="0" data-columnid="prod_des" data-rowtype="line"
												class="text-left grid-search noselection nowrap resize-enable resize-width grid-input-selected-cell"
												sectiontype="tbody" style> </td>
											<td data-key="0" data-columnid="qty" data-rowtype="line"
												class="text-right grid-search noselection nowrap resize-enable resize-width"
												sectiontype="tbody"> </td>
											<td data-key="0" data-columnid="remarks" data-rowtype="line"
												class="text-left grid-search noselection nowrap resize-enable resize-width"
												sectiontype="tbody"> </td>
											<td data-key="0" data-columnid="stock_bal_qty"
												data-rowtype="line"
												class="text-right hide disabled grid-search nowrap resize-enable resize-width"
												sectiontype="tbody"> </td>
											<td data-key="0" data-columnid="stock_wh_qty"
												data-rowtype="line"
												class="text-right hide disabled grid-search nowrap resize-enable resize-width"
												sectiontype="tbody"> </td> 
											</tr>
										<tr data-key="1" class="tr-even"> </tr>
										<tr data-key="2" class="tr-odd">  </tr> 
									</tbody>
									<tfoot> </tfoot>
								</table>
								<div data-gid="gridESM001M∬grid-fixedtop-div"
									data-layouttype="grid" id="grid-fixedtop-div"
									class="grid-clone-top table-clone-top hidden"
									style="left: 221px; margin-top: 28px; top: 184px; width: 997px;">
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
										</colgroup>
										<thead class>
										<tr data-key="0">
										<th data-key="0" data-columnid="CHK_H" data-rowtype="line"
													class="text-center">
										<div class="form-checkbox-numbered  ">
										<input type="checkbox" name="thead—CHK_H—0"
															data-cid="thead—CHK_H—0" data-index="0" class
															data-disabled>
										<div class="checkbox-numbered" name="thead—CHK_H—0"></div>
										</div>
										</th>
										<th data-key="0" data-columnid="ROW_MOVEABLE"
													data-rowtype="line" class="text-center">
										<div class="control-set    ">
										<div class="control   ">
										<a href="javascript:;" data-index="0"
																id="thead—ROW_MOVEABLE—0"
																data-cid="thead—ROW_MOVEABLE—0" class=",">
										&nbsp;
										<span data-cid="thead—ROW_MOVEABLE—0" data-index="0"
																class="fa fa-arrow-circle-down "></span>
										</a>
										</div>
										</div>
										</th>
										<th data-key="0" data-columnid="prod_cd" data-rowtype="line"
													class="resize-enable resize-width" sectiontype="thead">
										<span class=" " style=" " data-cid="thead—prod_cd—0"
													data-index="0" sectiontype="thead" data-column-id="prod_cd"
													data-key="0">품목코드</span>
										</th>
										<th data-key="0" data-columnid="prod_des" data-rowtype="line"
													class="resize-enable resize-width" sectiontype="thead">
										<span class=" " style=" " data-cid="thead—prod_des—0"
													data-index="0" sectiontype="thead"
													data-column-id="prod_des" data-key="0">품목명</span>
										</th>
										<th data-key="0" data-columnid="qty" data-rowtype="line"
													class="resize-enable resize-width" sectiontype="thead">
										<span class=" " style=" " data-cid="thead—qty—0"
													data-index="0" sectiontype="thead" data-column-id="qty"
													data-key="0">수량</span>
										</th>
										<th data-key="0" data-columnid="remarks" data-rowtype="line"
													class="resize-enable resize-width" sectiontype="thead">
										<span class=" " style=" " data-cid="thead—remarks—0"
													data-index="0" sectiontype="thead" data-column-id="remarks"
													data-key="0">새로운 항목 추가</span>
										</th>
										<th data-key="0" data-columnid="stock_bal_qty"
													data-rowtype="line" class="hide resize-enable resize-width"
													sectiontype="thead">
										<span class=" " style=" " data-cid="thead—stock_bal_qty—0"
													data-index="0" sectiontype="thead"
													data-column-id="stock_bal_qty" data-key="0">전체수량</span>
										</th>
										</tr>
										</thead>
										<tbody class></tbody>
									</table>
									<div class="wrapper-toolbar grid-bottom-toolbar  "
										style="width: 1066px;">
										<div class="pull-left">
											<span class=" " style="" data-cid="leftPanel" data-index="0"
												sectiontype="," data-column-id="," data-key=","></span>
										</div>
										<div class="pull-right">
											<span class=" " style="" data-cid="rightPanel" data-index="0"
												sectiontype="," data-column-id="," data-key=","></span>
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
			</div>
			<div class="footer" style="display: block;">
				<div class="wrapper-toolbar toolbar-collapse  ">
					<div class="pull-left">
						<div class="control   ">
							<button id="noti"
								class="btn btn-default btn-send-notice first-child last-child"
								data-index="0" data-cid="noti" data-role="layerToggle"
								data-service="layout.formstylelayer"></button>
						</div>
					</div>
					<div class="control-set  hidden  ">
						<div class="control   ">
							<button id="changeLoadSlipStatus"
								class="btn btn-default btn-flag first-child last-child"
								data-index="0" data-cid="changeLoadSlipStatus"
								data-role="{{ecRole}}" data-service="layer.selectitem"
								data-service-attr="layer.fixed"></button>
						</div>
					</div>
					<div class="control-set  hidden  ">
						<div class="control   ">
							<button id="changeOrderProcStatus"
								class="btn btn-default btn-check first-child last-child"
								data-index="0" data-cid="changeOrderProcStatus"
								data-role="{{ecRole}}"></button>
						</div>
					</div>
					<div class="control-set    ">
						<div class="control   ">
							<button id="group3slipSave" class="btn btn-primary first-child"
								data-index="0" data-cid="group3slipSave" data-role="{{ecRole}}"
								data-service="layer.dropdown" data-service-trigger="mouseover">저장(F8)</button>
							<button class="btn-arrow btn btn-arrow-up btn-primary last-child"
								data-cid="group3slipSave" data-service="layer.dropdown"
								data-service-attr="layer.fixed" data-role="group"></button>
						</div>
					</div>
					<div class="control-set    ">
						<div class="control   ">
							<button id="rebuildContent"
								class="btn btn-default first-child last-child" data-index="0"
								data-cid="rebuildContent" data-role="{{ecRole}}">다시 작성</button>
						</div>
					</div>
				</div>
				<div class="pull-right">
					<div class="control-set    ">
						<div class="control   ">
							<span style="" data-index="0" data-value="{{attr.data-value}}"
								class></span>
						</div>
					</div>
					<button
						class="btn btn-default btn-toolbar-more {{smallButton}} hidden"></button>
				</div>
			</div>
			<div class="section"></div>
			<div id="page-render-complete" style="display: none"></div>
		</div>
	</div>


</div>










<%@ include file="../include/foot.jsp"%>