<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>

<%@ include file="../include/head.jsp"%>

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
		<ul class="on">
			<li id="201" class="active"><a href="#" target="" data-index="0"
				id="ma201" class=""> <font style="vertical-align: inherit;">
						<font style="vertical-align: inherit;"> 倉庫移動 </font>
				</font></a>
				<div class="nav-option" data-cid="201">
					<span class="icon-nav-arrow "></span><span
						class="navigation-remove"></span>
				</div>
				<ul>
					<li id="540" class="active"><a href="/movements/transferList"
						data-level="{{level}}" id="ma540" class=""> <font
							style="vertical-align: inherit;"> <font
								style="vertical-align: inherit;"> 倉庫移動照会 </font></font></a>
						<div class="nav-option">
							<span class="new-window"></span> <span class="navigation-remove"></span>
						</div></li>
					<li id="539" class=""><a href="/movements/transferRegi"
						data-level="{{level}}" id="ma539" class=""> <font
							style="vertical-align: inherit;"> <font
								style="vertical-align: inherit;"> 倉庫移動入力 </font></font></a>
						<div class="nav-option">
							<span class="new-window"></span> <span class="navigation-remove"></span>
						</div></li>
					<li id="549" class=""><a href="/movements/transferSearch"
						data-level="{{level}}" id="ma549" class=""> <font
							style="vertical-align: inherit;"> <font
								style="vertical-align: inherit;"> 倉庫移動状況 </font></font></a>
						<div class="nav-option">
							<span class="new-window"></span> <span class="navigation-remove"></span>
						</div></li>
				</ul></li>
			<li id="202" class="collapsed"><a href="#" id="ma202" class="">
					<font style="vertical-align: inherit;"> <font
						style="vertical-align: inherit;"> 自己使用 </font></font>
			</a>
				<div class="nav-option">
					<span class="icon-nav-arrow "></span> <span
						class="navigation-remove"></span>
				</div>
				<ul>
					<li id="542" class=""><a href="/movements/selfList"
						data-level="{{level}}" class=""> <font
							style="vertical-align: inherit;"> <font
								style="vertical-align: inherit;"> 自己使用照会 </font></font></a>
						<div class="nav-option">
							<span class="new-window"></span> <span class="navigation-remove"></span>
						</div></li>
					<li id="541" class=""><a href="/movements/selfRegi"
						data-level="{{level}}" id="ma541" class=""> <font
							style="vertical-align: inherit;"> <font
								style="vertical-align: inherit;"> 自己使用入力 </font></font></a>
						<div class="nav-option">
							<span class="new-window"></span> <span class="navigation-remove"></span>
						</div></li>
					<li id="550" class=""><a href="/movements/selfSearch"
						data-level="{{level}}" id="ma550" class=""> <font
							style="vertical-align: inherit;"> <font
								style="vertical-align: inherit;"> 自己使用状況 </font></font></a>
						<div class="nav-option">
							<span class="new-window"></span> <span class="navigation-remove"></span>
						</div></li>
				</ul></li>
			<li id="203" class="collapsed"><a href="#" id="ma203" class="">
					<font style="vertical-align: inherit;"> <font
						style="vertical-align: inherit;"> 不良処理 </font></font>
			</a>
				<div class="nav-option">
					<span class="icon-nav-arrow "></span> <span
						class="navigation-remove"></span>
				</div>
				<ul>
					<li id="544" class=""><a href="/movements/defectList"
						data-level="{{level}}" id="ma544" class=""> <font
							style="vertical-align: inherit;"> <font
								style="vertical-align: inherit;"> 不良処理照会 </font></font></a>
						<div class="nav-option">
							<span class="new-window"></span> <span class="navigation-remove"></span>
						</div></li>
					<li id="543" class=""><a href="/movements/defectRegi"
						data-level="{{level}}" id="ma543" class=""> <font
							style="vertical-align: inherit;"> <font
								style="vertical-align: inherit;"> 不良処理入力 </font></font></a>
						<div class="nav-option">
							<span class="new-window"></span> <span class="navigation-remove"></span>
						</div></li>
					<li id="551" class=""><a href="/movements/defectSearch"
						data-level="{{level}}" id="ma551" class=""> <font
							style="vertical-align: inherit;"> <font
								style="vertical-align: inherit;"> 不良処理状況 </font></font></a>
						<div class="nav-option">
							<span class="new-window"></span> <span class="navigation-remove"></span>
						</div></li>
				</ul></li>

			<li id="205" class=""><a href="#" id="ma205" class=""> <font
					style="vertical-align: inherit;"> <font
						style="vertical-align: inherit;"> その他の移動状況 </font></font></a>
				<div class="nav-option">
					<span class="icon-nav-arrow "></span> <span
						class="navigation-remove"></span>
				</div>
				<ul>
					<li id="552" class=""><a href="#" data-level="{{level}}"
						id="ma552" class=""> <font style="vertical-align: inherit;">
								<font style="vertical-align: inherit;"> 代替使用状況 </font>
						</font></a>
						<div class="nav-option">
							<span class="new-window"></span> <span class="navigation-remove"></span>
						</div></li>
					<li id="553" class=""><a href="#" data-level="{{level}}"
						id="ma553" class=""> <font style="vertical-align: inherit;">
								<font style="vertical-align: inherit;"> 廃棄状況 </font>
						</font></a>
						<div class="nav-option">
							<span class="new-window"></span> <span class="navigation-remove"></span>
						</div></li>
					<li id="554" class=""><a href="#" data-level="{{level}}"
						id="ma554" class=""> <font style="vertical-align: inherit;">
								<font style="vertical-align: inherit;"> 不良率把握報告書 </font>
						</font></a>
						<div class="nav-option">
							<span class="new-window"></span> <span class="navigation-remove"></span>
						</div></li>
				</ul></li>
		</ul>
		<div class="local-nav-option" data-cid="menuSection3">
			<div class="local-nav-option-pin" data-cid="menuSection3"
				data-role="flipswitch"></div>
		</div>
		<div class="local-nav-toggler" data-cid="menuSection3"
			data-role="menu.itemContainer"></div>
	</div>
</div>

<!-- body -->
<div class="wrapper-frame-body">
	<div style="display: block;">

		<style></style>

		<div id="responsive-applied"></div>
		<div class="wrapper-page-progress slogan hidden">
			<div class="page-progress-icon"></div>
		</div>
		<div class="wrapper-overlay"></div>
		<div id="mainPage" data-ecpageid="ESM002M_6"
			class="page page-fluid page-loadComplete" style="">
			<div class="header header-fixed">
				<div class="wrapper-title">
					<div class="wrapper-toolbar" style="max-width: 755px;">
						<div class="pull-left">
							<span id="btn-header-bookmark" class="page-name page-bookmark"><font
								style="vertical-align: inherit;"><font
									style="vertical-align: inherit;">倉庫移動照会</font></font></span> <span
								class="wrapper-title-notification"><span
								id="progressMarkF"
								class="label label-primary title-notification-heading"></span><span
								id="progressMarkS"
								class="label label-primary title-notification-contents"
								style="display: none"></span></span>
						</div>
						<div class="pull-right">
							<div class="control-set">
								<div class="control wrapper-title-simple-search  "
									data-ecpath="ESM002M_6∫header∫∫∫∫__headerQuick∫">

									<input type="text"
										class="form-control title-simple-search flexible form-control first-child last-child"
										data-index="0" data-cid="__headerQuick"
										data-ecpath="ESM002M_6∫header∫∫∫∫__headerQuick∫"
										placeholder="入力後[Enter]" value="">
									<button type="button"
										class="btn btn-default btn-fn dropdown-toggle fn btn-sm hidden"
										data-function="fn" data-service="layer.fn"
										data-service-attr="layer.fixed" data-cid="__headerQuick"></button>
								</div>
							</div>
							<div class="control-set">
								<div class="control   ">

									<button id="tgHeaderSearch"
										class="btn btn-primary btn-title-search first-child last-child"
										data-index="0">
										<font style="vertical-align: inherit;"><font
											style="vertical-align: inherit;">Search(F3)</font></font>
									</button>
								</div>
							</div>
							<div class="control-set    ">
								<div class="control   ">

									<button id="tgHeaderOption"
										class="btn btn-default btn-title-option dropdown-toggle first-child last-child"
										data-index="0" data-cid="tgHeaderOption"
										data-ecpath="ESM002M_6∫header∫∫∫∫tgHeaderOption∫"
										data-role="{{ecRole}}" data-service="layer.dropdown"
										data-service-attr="layer.fixed">
										<font style="vertical-align: inherit;"><font
											style="vertical-align: inherit;">オプション</font></font>
									</button>
								</div>
							</div>
							<div class="control-set    ">
								<div class="control   "
									data-ecpath="ESM002M_6∫header∫∫∫∫helper∫">

									<button id="helper"
										class="btn btn-default btn-title-manual first-child last-child"
										data-index="0" data-cid="helper"
										data-ecpath="ESM002M_6∫header∫∫∫∫helper∫"
										data-role="{{ecRole}}">
										<font style="vertical-align: inherit;"><font
											style="vertical-align: inherit;">ヘルプ</font></font>
									</button>
								</div>
							</div>
						</div>
					</div>
				</div>
				<div class="wrapper-header-search" style="max-width: 755px;">
					<!-- 검색 모달,,? -->
					<ul class="nav nav-tabs" style="">
						<li id="all" class="active" data-tabid="all"
							data-ecpath="ESM002M_6∫header∫∫tab∬u96fd2lr∫∫∫"
							data-function="tab" data-function-id="tabitem"><a
							href="javascript:;" class="cursor-pointer" id="all"
							data-tabid="all" data-ecpath="ESM002M_6∫header∫∫tab∬u96fd2lr∫∫∫"
							data-function="tab" data-function-id="tabitem"><span
								class="tab-text" id="all"><font
									style="vertical-align: inherit;"><font
										style="vertical-align: inherit;">基本</font></font></span></a></li>
						<li id="__ecAddNewTab" class="preset tab-add"
							data-presetid="__ecAddNewTab"
							data-ecpath="ESM002M_6∫header∫∫tab∬u96fd2lr∫∫∫"
							data-function="preset" data-function-id="presetitem"><a
							href="javascript:;" id="__ecAddNewTab"
							data-presetid="__ecAddNewTab"
							data-ecpath="ESM002M_6∫header∫∫tab∬u96fd2lr∫∫∫"
							data-function="preset" data-function-id="presetitem"></a><a
							href="#" class="btn btn-primary btn-fn hide"
							id="__ecAddNewTab_fn" data-service="layer.dropdown"
							data-service-attr="layer.fixed" data-presetid="__ecAddNewTab"
							data-ecpath="ESM002M_6∫header∫∫tab∬u96fd2lr∫∫∫"
							data-function="preset" data-function-id="presetitem"></a></li>
						<li id="__ecExpandTab" class="pull-right preset preset-more"
							data-presetid="__ecExpandTab"
							data-ecpath="ESM002M_6∫header∫∫tab∬u96fd2lr∫∫∫"
							data-function="preset" data-function-id="presetitem"><a
							href="javascript:;" id="__ecExpandTab"
							data-presetid="__ecExpandTab"
							data-ecpath="ESM002M_6∫header∫∫tab∬u96fd2lr∫∫∫"
							data-function="preset" data-function-id="presetitem"></a><a
							href="#" class="btn btn-primary btn-fn hide"
							id="__ecExpandTab_fn" data-service="layer.dropdown"
							data-service-attr="layer.fixed" data-presetid="__ecExpandTab"
							data-ecpath="ESM002M_6∫header∫∫tab∬u96fd2lr∫∫∫"
							data-function="preset" data-function-id="presetitem"></a></li>
						<li class="tab-text text-danger hidden"><font
							style="vertical-align: inherit;"><font
								style="vertical-align: inherit;">検索のデフォルト値を設定して保存してください。</font></font></li>
					</ul>
					<div class="tab-content" style="">
						<div class="tab-pane" style="display: block;"
							data-container-id="ESM002M_6∫all">
							<ul class="wrapper-form wrapper-form-state-1"
								data-formid="form∬k28eojm5"
								data-ecpath="ESM002M_6∫header∫all∫form∬k28eojm5∫∫∫">
								<li data-listid="ddlSYear" class=""><div class="title"
										data-listid="ddlSYear">
										<font style="vertical-align: inherit;"><font
											style="vertical-align: inherit;">基準日</font></font>
									</div>
									<div class="form">
										<div class="control-set  hidden">
											<div class="control   hidden"
												data-ecpath="ESM002M_6∫header∫all∫∫∫ddlSYear_SELECT∫ddlSYear">

												<div>
													<span ,="" class="label label-default label-light "
														addon-cid="addon-ddlSYear_SELECT" data-pcid="ddlSYear"><font
														style="vertical-align: inherit;"><font
															style="vertical-align: inherit;">簡単検索</font></font></span>
												</div>
												<button data-service="layer.selectbox" data-index="0"
													data-role="select.selectbox" data-role-index="0"
													data-cid="ddlSYear_SELECT" data-pcid="ddlSYear"
													class="btn btn-default btn-selectbox first-child last-child">
													<div class="selectbox-label">
														<font style="vertical-align: inherit;"><font
															style="vertical-align: inherit;">最近30日（+1ヶ月）</font></font>
													</div>
												</button>
												<input type="text" data-service="layer.autocomplete"
													data-cid="ddlSYear_SELECT" data-pcid="ddlSYear"
													data-index="0" data-role="select.selectbox"
													data-role-index="0"
													class="hidden form-control select-direct-input">
											</div>
										</div>
										<div class="control-set">
											<div class="control   "
												data-ecpath="ESM002M_6∫header∫all∫∫∫ddlSYear_DATE∫ddlSYear">

												<div>
													<span data-role="click.addonTitle" data-role-index="0"
														data-cid="ddlSYear_DATE"
														class="label label-default label-light "
														addon-cid="addon-ddlSYear_DATE" data-pcid="ddlSYear"><font
														style="vertical-align: inherit;"><font
															style="vertical-align: inherit;">最近30日（+1ヶ月）</font></font></span>
												</div>
												<div data-cid="{{cid}}" data-pcid="{{pcid}}"
													data-role="dateWrapper"
													class="wrapper-datepicker enable-toggle-ecitem datepicker-range {{style.contextCss}}">
													<button data-service="layer.selectbox" data-index="0"
														data-role="date.selectbox" data-role-index="0"
														data-cid="ddlSYear_DATE"
														class="btn btn-default btn-selectbox btn-group-select-inline  ">
														<div class="selectbox-label">
															<font style="vertical-align: inherit;"><font
																style="vertical-align: inherit;">2023</font></font>
														</div>
													</button>
													<input type="text" data-service="layer.autocomplete"
														data-cid="ddlSYear_DATE" data-index="0"
														data-role="date.selectbox" data-role-index="0"
														class="hidden form-control select-direct-input"><span
														data-for="0" class=""><font
														style="vertical-align: inherit;"><font
															style="vertical-align: inherit;">&nbsp;/</font></font></span>
													<button data-service="layer.selectbox" data-index="1"
														data-role="date.selectbox" data-role-index="1"
														data-cid="ddlSYear_DATE"
														class="btn btn-default btn-selectbox btn-group-select-inline  ">
														<div class="selectbox-label">
															<font style="vertical-align: inherit;"><font
																style="vertical-align: inherit;">12</font></font>
														</div>
													</button>
													<input type="text" data-service="" data-cid="ddlSYear_DATE"
														data-index="1" data-role="date.selectbox"
														data-role-index="1"
														class="hidden form-control select-direct-input"> <span
														data-for="2" class=""><font
														style="vertical-align: inherit;"><font
															style="vertical-align: inherit;">/&nbsp;</font></font></span><input
														type="text" class="form-control " data-index="2"
														data-role-index="2" data-cid="ddlSYear_DATE" value="09"
														style=""> <span data-role="delimiter" class=""><font
														style="vertical-align: inherit;"><font
															style="vertical-align: inherit;">~</font></font></span>
													<button data-service="layer.selectbox" data-index="3"
														data-role="date.selectbox" data-role-index="3"
														data-cid="ddlSYear_DATE"
														class="btn btn-default btn-selectbox btn-group-select-inline  ">
														<div class="selectbox-label">
															<font style="vertical-align: inherit;"><font
																style="vertical-align: inherit;">2024</font></font>
														</div>
													</button>
													<input type="text" data-service="layer.autocomplete"
														data-cid="ddlSYear_DATE" data-index="3"
														data-role="date.selectbox" data-role-index="3"
														class="hidden form-control select-direct-input"><span
														data-for="3" class=""><font
														style="vertical-align: inherit;"><font
															style="vertical-align: inherit;">&nbsp;/</font></font></span>
													<button data-service="layer.selectbox" data-index="4"
														data-role="date.selectbox" data-role-index="4"
														data-cid="ddlSYear_DATE"
														class="btn btn-default btn-selectbox btn-group-select-inline  ">
														<div class="selectbox-label">
															<font style="vertical-align: inherit;"><font
																style="vertical-align: inherit;">02</font></font>
														</div>
													</button>
													<input type="text" data-service="" data-cid="ddlSYear_DATE"
														data-index="4" data-role="date.selectbox"
														data-role-index="4"
														class="hidden form-control select-direct-input"> <span
														data-for="5" class=""><font
														style="vertical-align: inherit;"><font
															style="vertical-align: inherit;">/&nbsp;</font></font></span><input
														type="text" class="form-control " data-index="5"
														data-role-index="5" data-cid="ddlSYear_DATE" value="07"
														style="">
													<div id="btn-datepicker-toggle" data-cid="ddlSYear_DATE"
														class="btn-datepicker-toggle " data-calendar="0"
														tabindex="-1" data-service="layer.datepicker"
														data-function="button" data-function-id="date.picker"></div>
												</div>




											</div>
										</div>
										<div class="control-set  hidden">
											<div class="control   hidden"
												data-ecpath="ESM002M_6∫header∫all∫∫∫ddlSYear_CALC∫ddlSYear">

												<div class="tags-input first-child last-child">
													<div class="input-height-fixed">
														<div data-role="code.container">
															<div class="tags-input-typeahead"
																data-role="input.container">
																<input type="text"
																	class="form-control form-control-bordered "
																	data-index="0" data-cid="ddlSYear_CALC"
																	data-ecpath="ESM002M_6∫header∫all∫∫∫ddlSYear_CALC∫ddlSYear"
																	data-service="layer.autocomplete" placeholder=""
																	value="">
															</div>
															<button class="btn btn-default btn-remove hidden"
																data-cid="ddlSYear_CALC_input" data-function="button"
																data-function-id="input.remove"></button>
														</div>
													</div>
												</div>
												<button class="btn btn-default btn-ellipsis hidden"
													data-cid="ddlSYear_CALC_more" data-function="button"
													data-function-id="button.more"></button>
												<button class="btn btn-default btn-remove hidden"
													data-cid="ddlSYear_CALC" data-function="button"
													data-function-id="code.removeall"></button>
												<button type="button"
													class="btn btn-default btn-fn dropdown-toggle fn  hidden"
													data-function="fn" data-service="layer.fn"
													data-service-attr="layer.fixed" data-cid="ddlSYear_CALC"></button>
											</div>
										</div>
									</div></li>
								<li data-listid="txtSWhCd" class="form-collapse collapsed"><div
										class="title" data-listid="txtSWhCd"
										data-ecpath="ESM002M_6∫header∫all∫form∬k28eojm5∫∫∫"
										data-function="group">
										<font style="vertical-align: inherit;"><font
											style="vertical-align: inherit;">倉庫</font></font>
										<div class="title-option">
											<div class="form-option" data-listid="txtSWhCd"
												data-ecpath="ESM002M_6∫header∫all∫form∬k28eojm5∫∫∫"
												data-function="dual" data-service="layer.dropdown"></div>
										</div>
									</div>
									<div class="form">
										<div class="control-set    ">
											<div class="control   "
												data-ecpath="ESM002M_6∫header∫all∫∫∫txtSWhCd∫"
												data-cid="txtSWhCd">
												<a href="javascript:;" data-cid="txtSWhCd" class="hidden"
													data-service="layer.dropdown"
													data-service-attr="layer.fixed" data-function="link">선택</a>
												<div class="hidden" data-role="code.wrapper"></div>
												<button
													class="btn btn-default btn-code-search btn-vertical-top first-child"
													data-cid="txtSWhCd" data-function="button"
													data-function-id="code.openpopup"></button>
												<div class="tags-input last-child" data-cid="txtSWhCd">
													<div class="input-height-fixed" data-role="height.decider"
														data-cid="txtSWhCd">
														<div>
															<div class="tags-input-typeahead">
																<div data-role="code.container">
																	<div class="tags-input-typeahead"
																		data-role="code.autocomplete">
																		<input type="text"
																			class="form-control form-control-code noneEvent "
																			data-cid="txtSWhCd" data-index="0" placeholder="창고"
																			value="">
																	</div>
																</div>
															</div>
														</div>
													</div>
												</div>
												<button
													class="btn btn-default btn-ellipsis btn-vertical-top hidden"
													data-cid="txtSWhCd" data-function="button"
													data-function-id="code.more"></button>
												<button
													class="btn btn-default btn-remove btn-vertical-top hidden"
													data-cid="txtSWhCd" data-function="button"
													data-function-id="code.removeall"></button>


											</div>
										</div>
									</div></li>
								<li data-listid="txtSWhCd_Level" class="hidden hidden"><div
										class="title" data-listid="txtSWhCd_Level">
										<font style="vertical-align: inherit;"><font
											style="vertical-align: inherit;">倉庫階層グループ</font></font>
									</div>
									<div class="form">
										<div class="control-set  hidden  ">
											<div class="control   "
												data-ecpath="ESM002M_6∫header∫all∫∫∫txtSWhCd_Level∫"
												data-cid="txtSWhCd_Level">
												<a href="javascript:;" data-cid="txtSWhCd_Level"
													class="hidden" data-service="layer.dropdown"
													data-service-attr="layer.fixed" data-function="link">선택</a>
												<div class="hidden" data-role="code.wrapper"></div>
												<button
													class="btn btn-default btn-code-search btn-vertical-top first-child"
													data-cid="txtSWhCd_Level" data-function="button"
													data-function-id="code.openpopup"></button>
												<div class="tags-input last-child" data-cid="txtSWhCd_Level">
													<div class="input-height-fixed" data-role="height.decider"
														data-cid="txtSWhCd_Level">
														<div>
															<div class="tags-input-typeahead">
																<div data-role="code.container">
																	<div class="tags-input-typeahead"
																		data-role="code.autocomplete">
																		<input type="text"
																			class="form-control form-control-code noneEvent "
																			data-cid="txtSWhCd_Level" data-index="0"
																			placeholder="창고계층그룹" value="">
																	</div>
																</div>
															</div>
														</div>
													</div>
												</div>
												<button
													class="btn btn-default btn-ellipsis btn-vertical-top hidden"
													data-cid="txtSWhCd_Level" data-function="button"
													data-function-id="code.more"></button>
												<button
													class="btn btn-default btn-remove btn-vertical-top hidden"
													data-cid="txtSWhCd_Level" data-function="button"
													data-function-id="code.removeall"></button>


												<span class="control-inline hidden"><span
													class="form-checkbox"><span>&nbsp;</span><input
														type="checkbox" data-index="1" data-role="code.sidelabel"
														data-cid="txtSWhCd_Level" tabindex="0"
														id="control-all--ESM002M_6-txtSWhCd_Level-tabUnsent"
														checked=""><label data-role="code.sidelabel"
														for="control-all--ESM002M_6-txtSWhCd_Level-tabUnsent">하위그룹포함검색</label></span></span>
											</div>
										</div>
									</div></li>
								<li data-listid="txtSWhCd_From"
									class="hidden form-collapse collapsed"><div class="title"
										data-listid="txtSWhCd_From"
										data-ecpath="ESM002M_6∫header∫all∫form∬k28eojm5∫∫∫"
										data-function="group">
										<font style="vertical-align: inherit;"><font
											style="vertical-align: inherit;">送信倉庫</font></font>
										<div class="title-option">
											<div class="form-option" data-listid="txtSWhCd_From"
												data-ecpath="ESM002M_6∫header∫all∫form∬k28eojm5∫∫∫"
												data-function="dual" data-service="layer.dropdown"></div>
										</div>
									</div>
									<div class="form">
										<div class="control-set  hidden  ">
											<div class="control   "
												data-ecpath="ESM002M_6∫header∫all∫∫∫txtSWhCd_From∫"
												data-cid="txtSWhCd_From">
												<a href="javascript:;" data-cid="txtSWhCd_From"
													class="hidden" data-service="layer.dropdown"
													data-service-attr="layer.fixed" data-function="link">선택</a>
												<div class="hidden" data-role="code.wrapper"></div>
												<button
													class="btn btn-default btn-code-search btn-vertical-top first-child"
													data-cid="txtSWhCd_From" data-function="button"
													data-function-id="code.openpopup"></button>
												<div class="tags-input last-child" data-cid="txtSWhCd_From">
													<div class="input-height-fixed" data-role="height.decider"
														data-cid="txtSWhCd_From">
														<div>
															<div class="tags-input-typeahead">
																<div data-role="code.container">
																	<div class="tags-input-typeahead"
																		data-role="code.autocomplete">
																		<input type="text"
																			class="form-control form-control-code noneEvent "
																			data-cid="txtSWhCd_From" data-index="0"
																			placeholder="보내는창고" value="">
																	</div>
																</div>
															</div>
														</div>
													</div>
												</div>
												<button
													class="btn btn-default btn-ellipsis btn-vertical-top hidden"
													data-cid="txtSWhCd_From" data-function="button"
													data-function-id="code.more"></button>
												<button
													class="btn btn-default btn-remove btn-vertical-top hidden"
													data-cid="txtSWhCd_From" data-function="button"
													data-function-id="code.removeall"></button>


											</div>
										</div>
									</div></li>
								<li data-listid="txtSWhCd_FromLevel" class="hidden hidden"><div
										class="title" data-listid="txtSWhCd_FromLevel">
										<font style="vertical-align: inherit;"><font
											style="vertical-align: inherit;">送信倉庫階層グループ</font></font>
									</div>
									<div class="form">
										<div class="control-set  hidden  ">
											<div class="control   "
												data-ecpath="ESM002M_6∫header∫all∫∫∫txtSWhCd_FromLevel∫"
												data-cid="txtSWhCd_FromLevel">
												<a href="javascript:;" data-cid="txtSWhCd_FromLevel"
													class="hidden" data-service="layer.dropdown"
													data-service-attr="layer.fixed" data-function="link">선택</a>
												<div class="hidden" data-role="code.wrapper"></div>
												<button
													class="btn btn-default btn-code-search btn-vertical-top first-child"
													data-cid="txtSWhCd_FromLevel" data-function="button"
													data-function-id="code.openpopup"></button>
												<div class="tags-input last-child"
													data-cid="txtSWhCd_FromLevel">
													<div class="input-height-fixed" data-role="height.decider"
														data-cid="txtSWhCd_FromLevel">
														<div>
															<div class="tags-input-typeahead">
																<div data-role="code.container">
																	<div class="tags-input-typeahead"
																		data-role="code.autocomplete">
																		<input type="text"
																			class="form-control form-control-code noneEvent "
																			data-cid="txtSWhCd_FromLevel" data-index="0"
																			placeholder="보내는창고계층그룹" value="">
																	</div>
																</div>
															</div>
														</div>
													</div>
												</div>
												<button
													class="btn btn-default btn-ellipsis btn-vertical-top hidden"
													data-cid="txtSWhCd_FromLevel" data-function="button"
													data-function-id="code.more"></button>
												<button
													class="btn btn-default btn-remove btn-vertical-top hidden"
													data-cid="txtSWhCd_FromLevel" data-function="button"
													data-function-id="code.removeall"></button>


												<span class="control-inline hidden"><span
													class="form-checkbox"><span>&nbsp;</span><input
														type="checkbox" data-index="1" data-role="code.sidelabel"
														data-cid="txtSWhCd_FromLevel" tabindex="0"
														id="control-all--ESM002M_6-txtSWhCd_FromLevel-tabUnsent"
														checked=""><label data-role="code.sidelabel"
														for="control-all--ESM002M_6-txtSWhCd_FromLevel-tabUnsent">하위그룹포함검색</label></span></span>
											</div>
										</div>
									</div></li>
								<li data-listid="txtSWhCd_To"
									class="hidden form-collapse collapsed"><div class="title"
										data-listid="txtSWhCd_To"
										data-ecpath="ESM002M_6∫header∫all∫form∬k28eojm5∫∫∫"
										data-function="group">
										<font style="vertical-align: inherit;"><font
											style="vertical-align: inherit;">受け取る倉庫</font></font>
										<div class="title-option">
											<div class="form-option" data-listid="txtSWhCd_To"
												data-ecpath="ESM002M_6∫header∫all∫form∬k28eojm5∫∫∫"
												data-function="dual" data-service="layer.dropdown"></div>
										</div>
									</div>
									<div class="form">
										<div class="control-set  hidden  ">
											<div class="control   "
												data-ecpath="ESM002M_6∫header∫all∫∫∫txtSWhCd_To∫"
												data-cid="txtSWhCd_To">
												<a href="javascript:;" data-cid="txtSWhCd_To" class="hidden"
													data-service="layer.dropdown"
													data-service-attr="layer.fixed" data-function="link">선택</a>
												<div class="hidden" data-role="code.wrapper"></div>
												<button
													class="btn btn-default btn-code-search btn-vertical-top first-child"
													data-cid="txtSWhCd_To" data-function="button"
													data-function-id="code.openpopup"></button>
												<div class="tags-input last-child" data-cid="txtSWhCd_To">
													<div class="input-height-fixed" data-role="height.decider"
														data-cid="txtSWhCd_To">
														<div>
															<div class="tags-input-typeahead">
																<div data-role="code.container">
																	<div class="tags-input-typeahead"
																		data-role="code.autocomplete">
																		<input type="text"
																			class="form-control form-control-code noneEvent "
																			data-cid="txtSWhCd_To" data-index="0"
																			placeholder="받는창고" value="">
																	</div>
																</div>
															</div>
														</div>
													</div>
												</div>
												<button
													class="btn btn-default btn-ellipsis btn-vertical-top hidden"
													data-cid="txtSWhCd_To" data-function="button"
													data-function-id="code.more"></button>
												<button
													class="btn btn-default btn-remove btn-vertical-top hidden"
													data-cid="txtSWhCd_To" data-function="button"
													data-function-id="code.removeall"></button>


											</div>
										</div>
									</div></li>
								<li data-listid="txtSWhCd_ToLevel" class="hidden hidden"><div
										class="title" data-listid="txtSWhCd_ToLevel">
										<font style="vertical-align: inherit;"><font
											style="vertical-align: inherit;">受け取る倉庫階層グループ</font></font>
									</div>
									<div class="form">
										<div class="control-set  hidden  ">
											<div class="control   "
												data-ecpath="ESM002M_6∫header∫all∫∫∫txtSWhCd_ToLevel∫"
												data-cid="txtSWhCd_ToLevel">
												<a href="javascript:;" data-cid="txtSWhCd_ToLevel"
													class="hidden" data-service="layer.dropdown"
													data-service-attr="layer.fixed" data-function="link">선택</a>
												<div class="hidden" data-role="code.wrapper"></div>
												<button
													class="btn btn-default btn-code-search btn-vertical-top first-child"
													data-cid="txtSWhCd_ToLevel" data-function="button"
													data-function-id="code.openpopup"></button>
												<div class="tags-input last-child"
													data-cid="txtSWhCd_ToLevel">
													<div class="input-height-fixed" data-role="height.decider"
														data-cid="txtSWhCd_ToLevel">
														<div>
															<div class="tags-input-typeahead">
																<div data-role="code.container">
																	<div class="tags-input-typeahead"
																		data-role="code.autocomplete">
																		<input type="text"
																			class="form-control form-control-code noneEvent "
																			data-cid="txtSWhCd_ToLevel" data-index="0"
																			placeholder="받는창고계층그룹" value="">
																	</div>
																</div>
															</div>
														</div>
													</div>
												</div>
												<button
													class="btn btn-default btn-ellipsis btn-vertical-top hidden"
													data-cid="txtSWhCd_ToLevel" data-function="button"
													data-function-id="code.more"></button>
												<button
													class="btn btn-default btn-remove btn-vertical-top hidden"
													data-cid="txtSWhCd_ToLevel" data-function="button"
													data-function-id="code.removeall"></button>


												<span class="control-inline hidden"><span
													class="form-checkbox"><span>&nbsp;</span><input
														type="checkbox" data-index="1" data-role="code.sidelabel"
														data-cid="txtSWhCd_ToLevel" tabindex="0"
														id="control-all--ESM002M_6-txtSWhCd_ToLevel-tabUnsent"
														checked=""><label data-role="code.sidelabel"
														for="control-all--ESM002M_6-txtSWhCd_ToLevel-tabUnsent">하위그룹포함검색</label></span></span>
											</div>
										</div>
									</div></li>
								<li data-listid="txtSProdCd" class="form-collapse collapsed"><div
										class="title" data-listid="txtSProdCd"
										data-ecpath="ESM002M_6∫header∫all∫form∬k28eojm5∫∫∫"
										data-function="group">
										<font style="vertical-align: inherit;"><font
											style="vertical-align: inherit;">アイテムコード</font></font>
									</div>
									<div class="form">
										<div class="control-set    ">
											<div class="control   "
												data-ecpath="ESM002M_6∫header∫all∫∫∫txtSProdCd∫"
												data-cid="txtSProdCd">
												<a href="javascript:;" data-cid="txtSProdCd" class="hidden"
													data-service="layer.dropdown"
													data-service-attr="layer.fixed" data-function="link">선택</a>
												<div class="hidden" data-role="code.wrapper"></div>
												<button
													class="btn btn-default btn-code-search btn-vertical-top first-child"
													data-cid="txtSProdCd" data-function="button"
													data-function-id="code.openpopup"></button>
												<div class="tags-input last-child" data-cid="txtSProdCd">
													<div class="input-height-fixed" data-role="height.decider"
														data-cid="txtSProdCd">
														<div>
															<div class="tags-input-typeahead">
																<div data-role="code.container">
																	<div class="tags-input-typeahead"
																		data-role="code.autocomplete">
																		<input type="text"
																			class="form-control form-control-code noneEvent "
																			data-cid="txtSProdCd" data-index="0"
																			placeholder="품목코드" value="">
																	</div>
																</div>
															</div>
														</div>
													</div>
												</div>
												<button
													class="btn btn-default btn-ellipsis btn-vertical-top hidden"
													data-cid="txtSProdCd" data-function="button"
													data-function-id="code.more"></button>
												<button
													class="btn btn-default btn-remove btn-vertical-top hidden"
													data-cid="txtSProdCd" data-function="button"
													data-function-id="code.removeall"></button>


											</div>
										</div>
									</div></li>
								<li data-listid="rbProdChk" class="hidden"><div
										class="title" data-listid="rbProdChk">
										<font style="vertical-align: inherit;"><font
											style="vertical-align: inherit;">品目区分</font></font>
									</div>
									<div class="form">
										<div class="control-set    ">
											<div class="control   "
												data-ecpath="ESM002M_6∫header∫all∫∫∫rbProdChk∫">

												<span class="form-checkbox" data-cid="rbProdChk"><input
													type="checkbox" value="" data-cid="rbProdChk"
													data-role="{{ecRole}}" name="PROD_CATEGORY" data-index="0"
													id="control-all--ESM002M_6-rbProdChk-0" class="" checked=""><label
													data-role="widget-focus"
													for="control-all--ESM002M_6-rbProdChk-0"
													data-cid="rbProdChk" class="">전체</label></span><span
													class="inline-divider" data-role="checkbox.divider"
													data-role-index="0"></span><span class="form-checkbox"
													data-cid="rbProdChk"><input type="checkbox"
													value="0" data-cid="rbProdChk" data-role="{{ecRole}}"
													name="PROD_CATEGORY" data-index="1"
													id="control-all--ESM002M_6-rbProdChk-1" class="" checked=""><label
													data-role="widget-focus"
													for="control-all--ESM002M_6-rbProdChk-1"
													data-cid="rbProdChk" class="">원재료</label></span><span
													class="form-checkbox" data-cid="rbProdChk"><input
													type="checkbox" value="4" data-cid="rbProdChk"
													data-role="{{ecRole}}" name="PROD_CATEGORY" data-index="2"
													id="control-all--ESM002M_6-rbProdChk-2" class="" checked=""><label
													data-role="widget-focus"
													for="control-all--ESM002M_6-rbProdChk-2"
													data-cid="rbProdChk" class="">부재료</label></span><span
													class="form-checkbox" data-cid="rbProdChk"><input
													type="checkbox" value="1" data-cid="rbProdChk"
													data-role="{{ecRole}}" name="PROD_CATEGORY" data-index="3"
													id="control-all--ESM002M_6-rbProdChk-3" class="" checked=""><label
													data-role="widget-focus"
													for="control-all--ESM002M_6-rbProdChk-3"
													data-cid="rbProdChk" class="">제품</label></span><span
													class="form-checkbox" data-cid="rbProdChk"><input
													type="checkbox" value="2" data-cid="rbProdChk"
													data-role="{{ecRole}}" name="PROD_CATEGORY" data-index="4"
													id="control-all--ESM002M_6-rbProdChk-4" class="" checked=""><label
													data-role="widget-focus"
													for="control-all--ESM002M_6-rbProdChk-4"
													data-cid="rbProdChk" class="">반제품</label></span><span
													class="form-checkbox" data-cid="rbProdChk"><input
													type="checkbox" value="3" data-cid="rbProdChk"
													data-role="{{ecRole}}" name="PROD_CATEGORY" data-index="5"
													id="control-all--ESM002M_6-rbProdChk-5" class="" checked=""><label
													data-role="widget-focus"
													for="control-all--ESM002M_6-rbProdChk-5"
													data-cid="rbProdChk" class="">상품</label></span><span
													class="form-checkbox" data-cid="rbProdChk"><input
													type="checkbox" value="7" data-cid="rbProdChk"
													data-role="{{ecRole}}" name="PROD_CATEGORY" data-index="6"
													id="control-all--ESM002M_6-rbProdChk-6" class="" checked=""><label
													data-role="widget-focus"
													for="control-all--ESM002M_6-rbProdChk-6"
													data-cid="rbProdChk" class="">무형상품</label></span>
											</div>
										</div>
									</div></li>
								<li data-listid="txtClassCd1" class="hidden"><div
										class="title" data-listid="txtClassCd1">
										<font style="vertical-align: inherit;"><font
											style="vertical-align: inherit;">アイテムグループ1</font></font>
									</div>
									<div class="form">
										<div class="control-set    ">
											<div class="control   "
												data-ecpath="ESM002M_6∫header∫all∫∫∫txtClassCd1∫"
												data-cid="txtClassCd1">
												<a href="javascript:;" data-cid="txtClassCd1" class="hidden"
													data-service="layer.dropdown"
													data-service-attr="layer.fixed" data-function="link">선택</a>
												<div class="hidden" data-role="code.wrapper"></div>
												<button
													class="btn btn-default btn-code-search btn-vertical-top first-child"
													data-cid="txtClassCd1" data-function="button"
													data-function-id="code.openpopup"></button>
												<div class="tags-input last-child" data-cid="txtClassCd1">
													<div class="input-height-fixed" data-role="height.decider"
														data-cid="txtClassCd1">
														<div>
															<div class="tags-input-typeahead">
																<div data-role="code.container">
																	<div class="tags-input-typeahead"
																		data-role="code.autocomplete">
																		<input type="text"
																			class="form-control form-control-code noneEvent "
																			data-cid="txtClassCd1" data-index="0"
																			placeholder="품목그룹1" value="">
																	</div>
																</div>
															</div>
														</div>
													</div>
												</div>
												<button
													class="btn btn-default btn-ellipsis btn-vertical-top hidden"
													data-cid="txtClassCd1" data-function="button"
													data-function-id="code.more"></button>
												<button
													class="btn btn-default btn-remove btn-vertical-top hidden"
													data-cid="txtClassCd1" data-function="button"
													data-function-id="code.removeall"></button>


											</div>
										</div>
									</div></li>
								<li data-listid="txtClassCd2" class="hidden"><div
										class="title" data-listid="txtClassCd2">
										<font style="vertical-align: inherit;"><font
											style="vertical-align: inherit;">アイテムグループ2</font></font>
									</div>
									<div class="form">
										<div class="control-set    ">
											<div class="control   "
												data-ecpath="ESM002M_6∫header∫all∫∫∫txtClassCd2∫"
												data-cid="txtClassCd2">
												<a href="javascript:;" data-cid="txtClassCd2" class="hidden"
													data-service="layer.dropdown"
													data-service-attr="layer.fixed" data-function="link">선택</a>
												<div class="hidden" data-role="code.wrapper"></div>
												<button
													class="btn btn-default btn-code-search btn-vertical-top first-child"
													data-cid="txtClassCd2" data-function="button"
													data-function-id="code.openpopup"></button>
												<div class="tags-input last-child" data-cid="txtClassCd2">
													<div class="input-height-fixed" data-role="height.decider"
														data-cid="txtClassCd2">
														<div>
															<div class="tags-input-typeahead">
																<div data-role="code.container">
																	<div class="tags-input-typeahead"
																		data-role="code.autocomplete">
																		<input type="text"
																			class="form-control form-control-code noneEvent "
																			data-cid="txtClassCd2" data-index="0"
																			placeholder="품목그룹2" value="">
																	</div>
																</div>
															</div>
														</div>
													</div>
												</div>
												<button
													class="btn btn-default btn-ellipsis btn-vertical-top hidden"
													data-cid="txtClassCd2" data-function="button"
													data-function-id="code.more"></button>
												<button
													class="btn btn-default btn-remove btn-vertical-top hidden"
													data-cid="txtClassCd2" data-function="button"
													data-function-id="code.removeall"></button>


											</div>
										</div>
									</div></li>
								<li data-listid="txtClassCd3" class="hidden"><div
										class="title" data-listid="txtClassCd3">
										<font style="vertical-align: inherit;"><font
											style="vertical-align: inherit;">アイテムグループ3</font></font>
									</div>
									<div class="form">
										<div class="control-set    ">
											<div class="control   "
												data-ecpath="ESM002M_6∫header∫all∫∫∫txtClassCd3∫"
												data-cid="txtClassCd3">
												<a href="javascript:;" data-cid="txtClassCd3" class="hidden"
													data-service="layer.dropdown"
													data-service-attr="layer.fixed" data-function="link">선택</a>
												<div class="hidden" data-role="code.wrapper"></div>
												<button
													class="btn btn-default btn-code-search btn-vertical-top first-child"
													data-cid="txtClassCd3" data-function="button"
													data-function-id="code.openpopup"></button>
												<div class="tags-input last-child" data-cid="txtClassCd3">
													<div class="input-height-fixed" data-role="height.decider"
														data-cid="txtClassCd3">
														<div>
															<div class="tags-input-typeahead">
																<div data-role="code.container">
																	<div class="tags-input-typeahead"
																		data-role="code.autocomplete">
																		<input type="text"
																			class="form-control form-control-code noneEvent "
																			data-cid="txtClassCd3" data-index="0"
																			placeholder="품목그룹3" value="">
																	</div>
																</div>
															</div>
														</div>
													</div>
												</div>
												<button
													class="btn btn-default btn-ellipsis btn-vertical-top hidden"
													data-cid="txtClassCd3" data-function="button"
													data-function-id="code.more"></button>
												<button
													class="btn btn-default btn-remove btn-vertical-top hidden"
													data-cid="txtClassCd3" data-function="button"
													data-function-id="code.removeall"></button>


											</div>
										</div>
									</div></li>
								<li data-listid="txtTreeGroupCd" class="hidden"><div
										class="title" data-listid="txtTreeGroupCd">
										<font style="vertical-align: inherit;"><font
											style="vertical-align: inherit;">品目階層グループ</font></font>
									</div>
									<div class="form">
										<div class="control-set    ">
											<div class="control   "
												data-ecpath="ESM002M_6∫header∫all∫∫∫txtTreeGroupCd∫"
												data-cid="txtTreeGroupCd">
												<a href="javascript:;" data-cid="txtTreeGroupCd"
													class="hidden" data-service="layer.dropdown"
													data-service-attr="layer.fixed" data-function="link">선택</a>
												<div class="hidden" data-role="code.wrapper"></div>
												<button
													class="btn btn-default btn-code-search btn-vertical-top first-child"
													data-cid="txtTreeGroupCd" data-function="button"
													data-function-id="code.openpopup"></button>
												<div class="tags-input last-child" data-cid="txtTreeGroupCd">
													<div class="input-height-fixed" data-role="height.decider"
														data-cid="txtTreeGroupCd">
														<div>
															<div class="tags-input-typeahead">
																<div data-role="code.container">
																	<div class="tags-input-typeahead"
																		data-role="code.autocomplete">
																		<input type="text"
																			class="form-control form-control-code noneEvent "
																			data-cid="txtTreeGroupCd" data-index="0"
																			placeholder="품목계층그룹" value="">
																	</div>
																</div>
															</div>
														</div>
													</div>
												</div>
												<button
													class="btn btn-default btn-ellipsis btn-vertical-top hidden"
													data-cid="txtTreeGroupCd" data-function="button"
													data-function-id="code.more"></button>
												<button
													class="btn btn-default btn-remove btn-vertical-top hidden"
													data-cid="txtTreeGroupCd" data-function="button"
													data-function-id="code.removeall"></button>


												<span class="control-inline hidden"><span
													class="form-checkbox"><span>&nbsp;</span><input
														type="checkbox" data-index="1" data-role="code.sidelabel"
														data-cid="txtTreeGroupCd" tabindex="0"
														id="control-all--ESM002M_6-txtTreeGroupCd-tabUnsent"
														checked=""><label data-role="code.sidelabel"
														for="control-all--ESM002M_6-txtTreeGroupCd-tabUnsent">하위그룹포함검색</label></span></span>
											</div>
										</div>
									</div></li>
								<li data-listid="txtPjtCd" class="form-collapse collapsed"><div
										class="title" data-listid="txtPjtCd"
										data-ecpath="ESM002M_6∫header∫all∫form∬k28eojm5∫∫∫"
										data-function="group">
										<font style="vertical-align: inherit;"><font
											style="vertical-align: inherit;">プロジェクト</font></font>
									</div>
									<div class="form">
										<div class="control-set    ">
											<div class="control   "
												data-ecpath="ESM002M_6∫header∫all∫∫∫txtPjtCd∫"
												data-cid="txtPjtCd">
												<a href="javascript:;" data-cid="txtPjtCd" class="hidden"
													data-service="layer.dropdown"
													data-service-attr="layer.fixed" data-function="link">선택</a>
												<div class="hidden" data-role="code.wrapper"></div>
												<button
													class="btn btn-default btn-code-search btn-vertical-top first-child"
													data-cid="txtPjtCd" data-function="button"
													data-function-id="code.openpopup"></button>
												<div class="tags-input last-child" data-cid="txtPjtCd">
													<div class="input-height-fixed" data-role="height.decider"
														data-cid="txtPjtCd">
														<div>
															<div class="tags-input-typeahead">
																<div data-role="code.container">
																	<div class="tags-input-typeahead"
																		data-role="code.autocomplete">
																		<input type="text"
																			class="form-control form-control-code noneEvent "
																			data-cid="txtPjtCd" data-index="0" placeholder="프로젝트"
																			value="">
																	</div>
																</div>
															</div>
														</div>
													</div>
												</div>
												<button
													class="btn btn-default btn-ellipsis btn-vertical-top hidden"
													data-cid="txtPjtCd" data-function="button"
													data-function-id="code.more"></button>
												<button
													class="btn btn-default btn-remove btn-vertical-top hidden"
													data-cid="txtPjtCd" data-function="button"
													data-function-id="code.removeall"></button>


											</div>
										</div>
									</div></li>
								<li data-listid="txtPjtGroup1" class="hidden"><div
										class="title" data-listid="txtPjtGroup1">
										<font style="vertical-align: inherit;"><font
											style="vertical-align: inherit;">プロジェクトグループ1</font></font>
									</div>
									<div class="form">
										<div class="control-set    ">
											<div class="control   "
												data-ecpath="ESM002M_6∫header∫all∫∫∫txtPjtGroup1∫"
												data-cid="txtPjtGroup1">
												<a href="javascript:;" data-cid="txtPjtGroup1"
													class="hidden" data-service="layer.dropdown"
													data-service-attr="layer.fixed" data-function="link">선택</a>
												<div class="hidden" data-role="code.wrapper"></div>
												<button
													class="btn btn-default btn-code-search btn-vertical-top first-child"
													data-cid="txtPjtGroup1" data-function="button"
													data-function-id="code.openpopup"></button>
												<div class="tags-input last-child" data-cid="txtPjtGroup1">
													<div class="input-height-fixed" data-role="height.decider"
														data-cid="txtPjtGroup1">
														<div>
															<div class="tags-input-typeahead">
																<div data-role="code.container">
																	<div class="tags-input-typeahead"
																		data-role="code.autocomplete">
																		<input type="text"
																			class="form-control form-control-code noneEvent "
																			data-cid="txtPjtGroup1" data-index="0"
																			placeholder="프로젝트그룹1" value="">
																	</div>
																</div>
															</div>
														</div>
													</div>
												</div>
												<button
													class="btn btn-default btn-ellipsis btn-vertical-top hidden"
													data-cid="txtPjtGroup1" data-function="button"
													data-function-id="code.more"></button>
												<button
													class="btn btn-default btn-remove btn-vertical-top hidden"
													data-cid="txtPjtGroup1" data-function="button"
													data-function-id="code.removeall"></button>


											</div>
										</div>
									</div></li>
								<li data-listid="txtPjtGroup2" class="hidden"><div
										class="title" data-listid="txtPjtGroup2">
										<font style="vertical-align: inherit;"><font
											style="vertical-align: inherit;">プロジェクトグループ2</font></font>
									</div>
									<div class="form">
										<div class="control-set    ">
											<div class="control   "
												data-ecpath="ESM002M_6∫header∫all∫∫∫txtPjtGroup2∫"
												data-cid="txtPjtGroup2">
												<a href="javascript:;" data-cid="txtPjtGroup2"
													class="hidden" data-service="layer.dropdown"
													data-service-attr="layer.fixed" data-function="link">선택</a>
												<div class="hidden" data-role="code.wrapper"></div>
												<button
													class="btn btn-default btn-code-search btn-vertical-top first-child"
													data-cid="txtPjtGroup2" data-function="button"
													data-function-id="code.openpopup"></button>
												<div class="tags-input last-child" data-cid="txtPjtGroup2">
													<div class="input-height-fixed" data-role="height.decider"
														data-cid="txtPjtGroup2">
														<div>
															<div class="tags-input-typeahead">
																<div data-role="code.container">
																	<div class="tags-input-typeahead"
																		data-role="code.autocomplete">
																		<input type="text"
																			class="form-control form-control-code noneEvent "
																			data-cid="txtPjtGroup2" data-index="0"
																			placeholder="프로젝트그룹2" value="">
																	</div>
																</div>
															</div>
														</div>
													</div>
												</div>
												<button
													class="btn btn-default btn-ellipsis btn-vertical-top hidden"
													data-cid="txtPjtGroup2" data-function="button"
													data-function-id="code.more"></button>
												<button
													class="btn btn-default btn-remove btn-vertical-top hidden"
													data-cid="txtPjtGroup2" data-function="button"
													data-function-id="code.removeall"></button>


											</div>
										</div>
									</div></li>
								<li data-listid="EtcVal" class=""><div class="title"
										data-listid="EtcVal">
										<font style="vertical-align: inherit;"><font
											style="vertical-align: inherit;">その他</font></font>
									</div>
									<div class="form">
										<div class="control-set">
											<div class="control  flex-none "
												data-ecpath="ESM002M_6∫header∫all∫∫∫EtcVal∫EtcVal">

												<span class="form-checkbox" data-cid="EtcVal"
													data-pcid="EtcVal"><input type="checkbox" value="1"
													data-cid="EtcVal" data-pcid="EtcVal" data-role="{{ecRole}}"
													name="BASE_DATE_CHK" data-index="0"
													id="control-all--ESM002M_6-EtcVal-0" class=""><label
													data-role="widget-focus"
													for="control-all--ESM002M_6-EtcVal-0" data-cid="EtcVal"
													data-pcid="EtcVal" class=""><font
														style="vertical-align: inherit;"><font
															style="vertical-align: inherit;">修正日付順（ソート）</font></font></label></span>
											</div>
										</div>
									</div></li>
								<li data-listid="txtEmpCd" class=""><div class="title"
										data-listid="txtEmpCd">
										<font style="vertical-align: inherit;"><font
											style="vertical-align: inherit;">担当者</font></font>
									</div>
									<div class="form">
										<div class="control-set    ">
											<div class="control   "
												data-ecpath="ESM002M_6∫header∫all∫∫∫txtEmpCd∫"
												data-cid="txtEmpCd">
												<a href="javascript:;" data-cid="txtEmpCd" class="hidden"
													data-service="layer.dropdown"
													data-service-attr="layer.fixed" data-function="link">선택</a>
												<div class="hidden" data-role="code.wrapper"></div>
												<button
													class="btn btn-default btn-code-search btn-vertical-top first-child"
													data-cid="txtEmpCd" data-function="button"
													data-function-id="code.openpopup"></button>
												<div class="tags-input last-child" data-cid="txtEmpCd">
													<div class="input-height-fixed" data-role="height.decider"
														data-cid="txtEmpCd">
														<div>
															<div class="tags-input-typeahead">
																<div data-role="code.container">
																	<div class="tags-input-typeahead"
																		data-role="code.autocomplete">
																		<input type="text"
																			class="form-control form-control-code noneEvent "
																			data-cid="txtEmpCd" data-index="0" placeholder="담당자"
																			value="">
																	</div>
																</div>
															</div>
														</div>
													</div>
												</div>
												<button
													class="btn btn-default btn-ellipsis btn-vertical-top hidden"
													data-cid="txtEmpCd" data-function="button"
													data-function-id="code.more"></button>
												<button
													class="btn btn-default btn-remove btn-vertical-top hidden"
													data-cid="txtEmpCd" data-function="button"
													data-function-id="code.removeall"></button>


											</div>
										</div>
									</div></li>
								<li data-listid="txtSWord" class=""><div class="title"
										data-listid="txtSWord">
										<font style="vertical-align: inherit;"><font
											style="vertical-align: inherit;">新しいアイテムを追加</font></font>
									</div>
									<div class="form">
										<div class="control-set    ">
											<div class="control   "
												data-ecpath="ESM002M_6∫header∫all∫∫∫txtSWord∫">

												<input type="text"
													class="form-control form-control first-child last-child"
													data-index="0" data-cid="txtSWord"
													data-ecpath="ESM002M_6∫header∫all∫∫∫txtSWord∫"
													placeholder="새로운 항목 추가" value="">
											</div>
										</div>
									</div></li>
								<li data-listid="txtLastUpdatedID" class=""><div
										class="title" data-listid="txtLastUpdatedID">
										<font style="vertical-align: inherit;"><font
											style="vertical-align: inherit;">最終修正者</font></font>
									</div>
									<div class="form">
										<div class="control-set    ">
											<div class="control   "
												data-ecpath="ESM002M_6∫header∫all∫∫∫txtLastUpdatedID∫"
												data-cid="txtLastUpdatedID">
												<a href="javascript:;" data-cid="txtLastUpdatedID"
													class="hidden" data-service="layer.dropdown"
													data-service-attr="layer.fixed" data-function="link">선택</a>
												<div class="hidden" data-role="code.wrapper"></div>
												<button
													class="btn btn-default btn-code-search btn-vertical-top first-child"
													data-cid="txtLastUpdatedID" data-function="button"
													data-function-id="code.openpopup"></button>
												<div class="tags-input last-child"
													data-cid="txtLastUpdatedID">
													<div class="input-height-fixed" data-role="height.decider"
														data-cid="txtLastUpdatedID">
														<div>
															<div class="tags-input-typeahead">
																<div data-role="code.container">
																	<div class="tags-input-typeahead"
																		data-role="code.autocomplete">
																		<input type="text"
																			class="form-control form-control-code noneEvent "
																			data-cid="txtLastUpdatedID" data-index="0"
																			placeholder="최종수정자" value="">
																	</div>
																</div>
															</div>
														</div>
													</div>
												</div>
												<button
													class="btn btn-default btn-ellipsis btn-vertical-top hidden"
													data-cid="txtLastUpdatedID" data-function="button"
													data-function-id="code.more"></button>
												<button
													class="btn btn-default btn-remove btn-vertical-top hidden"
													data-cid="txtLastUpdatedID" data-function="button"
													data-function-id="code.removeall"></button>


											</div>
										</div>
									</div></li>
								<li data-listid="rbSentStatus" class=""><div class="title"
										data-listid="rbSentStatus">
										<font style="vertical-align: inherit;"><font
											style="vertical-align: inherit;">発送可</font></font>
									</div>
									<div class="form">
										<div class="control-set    ">
											<div class="control   "
												data-ecpath="ESM002M_6∫header∫all∫∫∫rbSentStatus∫">

												<span class="form-radio" data-cid="rbSentStatus"><input
													type="radio" value="" data-cid="rbSentStatus"
													name="rbSentStatus_ESM002M_6_all" data-index="0"
													id="control-all--ESM002M_6-rbSentStatus-0" checked=""><label
													data-role="widget-focus"
													for="control-all--ESM002M_6-rbSentStatus-0"
													data-cid="rbSentStatus">전체</label></span><span class="form-radio"
													data-cid="rbSentStatus"><input type="radio"
													value="0" data-cid="rbSentStatus"
													name="rbSentStatus_ESM002M_6_all" data-index="1"
													id="control-all--ESM002M_6-rbSentStatus-1"><label
													data-role="widget-focus"
													for="control-all--ESM002M_6-rbSentStatus-1"
													data-cid="rbSentStatus">미발송</label></span><span class="form-radio"
													data-cid="rbSentStatus"><input type="radio"
													value="E" data-cid="rbSentStatus"
													name="rbSentStatus_ESM002M_6_all" data-index="2"
													id="control-all--ESM002M_6-rbSentStatus-2"><label
													data-role="widget-focus"
													for="control-all--ESM002M_6-rbSentStatus-2"
													data-cid="rbSentStatus">발송</label></span>
											</div>
										</div>
									</div></li>
								<li data-listid="txtProcNo" class="hidden"><div
										class="title" data-listid="txtProcNo">
										<font style="vertical-align: inherit;"><font
											style="vertical-align: inherit;">オーダー管理番号</font></font>
									</div>
									<div class="form">
										<div class="control-set  hidden  ">
											<div class="control   "
												data-ecpath="ESM002M_6∫header∫all∫∫∫txtProcNo∫"
												data-cid="txtProcNo">
												<a href="javascript:;" data-cid="txtProcNo" class="hidden"
													data-service="layer.dropdown"
													data-service-attr="layer.fixed" data-function="link">선택</a>
												<div class="hidden" data-role="code.wrapper"></div>
												<button
													class="btn btn-default btn-code-search btn-vertical-top first-child"
													data-cid="txtProcNo" data-function="button"
													data-function-id="code.openpopup"></button>
												<div class="tags-input last-child" data-cid="txtProcNo">
													<div class="input-height-fixed" data-role="height.decider"
														data-cid="txtProcNo">
														<div>
															<div class="tags-input-typeahead">
																<div data-role="code.container">
																	<div class="tags-input-typeahead"
																		data-role="code.autocomplete">
																		<input type="text"
																			class="form-control form-control-code noneEvent "
																			data-cid="txtProcNo" data-index="0"
																			placeholder="오더관리번호" value="">
																	</div>
																</div>
															</div>
														</div>
													</div>
												</div>
												<button
													class="btn btn-default btn-ellipsis btn-vertical-top hidden"
													data-cid="txtProcNo" data-function="button"
													data-function-id="code.more"></button>
												<button
													class="btn btn-default btn-remove btn-vertical-top hidden"
													data-cid="txtProcNo" data-function="button"
													data-function-id="code.removeall"></button>


											</div>
										</div>
									</div></li>
								<li data-listid="txtPDes2" class="hidden"><div
										class="title" data-listid="txtPDes2">
										<font style="vertical-align: inherit;"><font
											style="vertical-align: inherit;">新しいアイテムを追加</font></font>
									</div>
									<div class="form">
										<div class="control-set  hidden  ">
											<div class="control   "
												data-ecpath="ESM002M_6∫header∫all∫∫∫txtPDes2∫">

												<input type="text"
													class="form-control form-control first-child last-child"
													data-index="0" data-cid="txtPDes2"
													data-ecpath="ESM002M_6∫header∫all∫∫∫txtPDes2∫"
													placeholder="새로운 항목 추가" value="">
											</div>
										</div>
									</div></li>
								<li data-listid="txtFirstWriteID" class="hidden"><div
										class="title" data-listid="txtFirstWriteID">
										<font style="vertical-align: inherit;"><font
											style="vertical-align: inherit;">最初の作者</font></font>
									</div>
									<div class="form">
										<div class="control-set  hidden  ">
											<div class="control   "
												data-ecpath="ESM002M_6∫header∫all∫∫∫txtFirstWriteID∫"
												data-cid="txtFirstWriteID">
												<a href="javascript:;" data-cid="txtFirstWriteID"
													class="hidden" data-service="layer.dropdown"
													data-service-attr="layer.fixed" data-function="link">선택</a>
												<div class="hidden" data-role="code.wrapper"></div>
												<button
													class="btn btn-default btn-code-search btn-vertical-top first-child"
													data-cid="txtFirstWriteID" data-function="button"
													data-function-id="code.openpopup"></button>
												<div class="tags-input last-child"
													data-cid="txtFirstWriteID">
													<div class="input-height-fixed" data-role="height.decider"
														data-cid="txtFirstWriteID">
														<div>
															<div class="tags-input-typeahead">
																<div data-role="code.container">
																	<div class="tags-input-typeahead"
																		data-role="code.autocomplete">
																		<input type="text"
																			class="form-control form-control-code noneEvent "
																			data-cid="txtFirstWriteID" data-index="0"
																			placeholder="최초작성자" value="">
																	</div>
																</div>
															</div>
														</div>
													</div>
												</div>
												<button
													class="btn btn-default btn-ellipsis btn-vertical-top hidden"
													data-cid="txtFirstWriteID" data-function="button"
													data-function-id="code.more"></button>
												<button
													class="btn btn-default btn-remove btn-vertical-top hidden"
													data-cid="txtFirstWriteID" data-function="button"
													data-function-id="code.removeall"></button>


											</div>
										</div>
									</div></li>
								<li data-listid="ddlFYear" class="hidden"><div
										class="title" data-listid="ddlFYear">
										<font style="vertical-align: inherit;"><font
											style="vertical-align: inherit;">最初の作成日</font></font>
									</div>
									<div class="form">
										<div class="control-set hidden">
											<div class="control   "
												data-ecpath="ESM002M_6∫header∫all∫∫∫ddlFYear_select∫ddlFYear">

												<button data-service="layer.selectbox" data-index="0"
													data-role="{{ecRole}}" data-role-index="0"
													data-cid="ddlFYear_select"
													class="btn btn-default btn-selectbox first-child last-child">
													<div class="selectbox-label">
														<font style="vertical-align: inherit;"><font
															style="vertical-align: inherit;">無効</font></font>
													</div>
												</button>
												<input type="text" data-service="layer.autocomplete"
													data-cid="ddlFYear_select" data-index="0"
													data-role="{{ecRole}}" data-role-index="0"
													class="hidden form-control select-direct-input">
											</div>
										</div>
										<div class="control-set  hidden">
											<div class="control   hidden"
												data-ecpath="ESM002M_6∫header∫all∫∫∫ddlFYear_date∫ddlFYear">

												<div data-cid="{{cid}}" data-pcid="{{pcid}}"
													data-role="dateWrapper"
													class="wrapper-datepicker enable-toggle-ecitem datepicker-range {{style.contextCss}}">
													<button data-service="layer.selectbox" data-index="0"
														data-role="date.selectbox" data-role-index="0"
														data-cid="ddlFYear_date"
														class="btn btn-default btn-selectbox btn-group-select-inline  ">
														<div class="selectbox-label">
															<font style="vertical-align: inherit;"><font
																style="vertical-align: inherit;">2023</font></font>
														</div>
													</button>
													<input type="text" data-service="layer.autocomplete"
														data-cid="ddlFYear_date" data-index="0"
														data-role="date.selectbox" data-role-index="0"
														class="hidden form-control select-direct-input"><span
														data-for="0" class=""><font
														style="vertical-align: inherit;"><font
															style="vertical-align: inherit;">&nbsp;/</font></font></span>
													<button data-service="layer.selectbox" data-index="1"
														data-role="date.selectbox" data-role-index="1"
														data-cid="ddlFYear_date"
														class="btn btn-default btn-selectbox btn-group-select-inline  ">
														<div class="selectbox-label">
															<font style="vertical-align: inherit;"><font
																style="vertical-align: inherit;">12</font></font>
														</div>
													</button>
													<input type="text" data-service="" data-cid="ddlFYear_date"
														data-index="1" data-role="date.selectbox"
														data-role-index="1"
														class="hidden form-control select-direct-input"> <span
														data-for="2" class=""><font
														style="vertical-align: inherit;"><font
															style="vertical-align: inherit;">/&nbsp;</font></font></span><input
														type="text" class="form-control " data-index="2"
														data-role-index="2" data-cid="ddlFYear_date" value="09"
														style=""> <span data-role="delimiter" class=""><font
														style="vertical-align: inherit;"><font
															style="vertical-align: inherit;">~</font></font></span>
													<button data-service="layer.selectbox" data-index="3"
														data-role="date.selectbox" data-role-index="3"
														data-cid="ddlFYear_date"
														class="btn btn-default btn-selectbox btn-group-select-inline  ">
														<div class="selectbox-label">
															<font style="vertical-align: inherit;"><font
																style="vertical-align: inherit;">2024</font></font>
														</div>
													</button>
													<input type="text" data-service="layer.autocomplete"
														data-cid="ddlFYear_date" data-index="3"
														data-role="date.selectbox" data-role-index="3"
														class="hidden form-control select-direct-input"><span
														data-for="3" class=""><font
														style="vertical-align: inherit;"><font
															style="vertical-align: inherit;">&nbsp;/</font></font></span>
													<button data-service="layer.selectbox" data-index="4"
														data-role="date.selectbox" data-role-index="4"
														data-cid="ddlFYear_date"
														class="btn btn-default btn-selectbox btn-group-select-inline  ">
														<div class="selectbox-label">
															<font style="vertical-align: inherit;"><font
																style="vertical-align: inherit;">02</font></font>
														</div>
													</button>
													<input type="text" data-service="" data-cid="ddlFYear_date"
														data-index="4" data-role="date.selectbox"
														data-role-index="4"
														class="hidden form-control select-direct-input"> <span
														data-for="5" class=""><font
														style="vertical-align: inherit;"><font
															style="vertical-align: inherit;">/&nbsp;</font></font></span><input
														type="text" class="form-control " data-index="5"
														data-role-index="5" data-cid="ddlFYear_date" value="07"
														style="">
													<div id="btn-datepicker-toggle" data-cid="ddlFYear_date"
														class="btn-datepicker-toggle " data-calendar="0"
														tabindex="-1" data-service="layer.datepicker"
														data-function="button" data-function-id="date.picker"></div>
												</div>




											</div>
										</div>
									</div></li>
								<li data-listid="ddlLYear" class="hidden"><div
										class="title" data-listid="ddlLYear">
										<font style="vertical-align: inherit;"><font
											style="vertical-align: inherit;">最終作業日</font></font>
									</div>
									<div class="form">
										<div class="control-set hidden">
											<div class="control   "
												data-ecpath="ESM002M_6∫header∫all∫∫∫ddlLYear_select∫ddlLYear">

												<button data-service="layer.selectbox" data-index="0"
													data-role="{{ecRole}}" data-role-index="0"
													data-cid="ddlLYear_select"
													class="btn btn-default btn-selectbox first-child last-child">
													<div class="selectbox-label">
														<font style="vertical-align: inherit;"><font
															style="vertical-align: inherit;">無効</font></font>
													</div>
												</button>
												<input type="text" data-service="layer.autocomplete"
													data-cid="ddlLYear_select" data-index="0"
													data-role="{{ecRole}}" data-role-index="0"
													class="hidden form-control select-direct-input">
											</div>
										</div>
										<div class="control-set  hidden">
											<div class="control   hidden"
												data-ecpath="ESM002M_6∫header∫all∫∫∫ddlLYear_date∫ddlLYear">

												<div data-cid="{{cid}}" data-pcid="{{pcid}}"
													data-role="dateWrapper"
													class="wrapper-datepicker enable-toggle-ecitem datepicker-range {{style.contextCss}}">
													<button data-service="layer.selectbox" data-index="0"
														data-role="date.selectbox" data-role-index="0"
														data-cid="ddlLYear_date"
														class="btn btn-default btn-selectbox btn-group-select-inline  ">
														<div class="selectbox-label">
															<font style="vertical-align: inherit;"><font
																style="vertical-align: inherit;">2023</font></font>
														</div>
													</button>
													<input type="text" data-service="layer.autocomplete"
														data-cid="ddlLYear_date" data-index="0"
														data-role="date.selectbox" data-role-index="0"
														class="hidden form-control select-direct-input"><span
														data-for="0" class=""><font
														style="vertical-align: inherit;"><font
															style="vertical-align: inherit;">&nbsp;/</font></font></span>
													<button data-service="layer.selectbox" data-index="1"
														data-role="date.selectbox" data-role-index="1"
														data-cid="ddlLYear_date"
														class="btn btn-default btn-selectbox btn-group-select-inline  ">
														<div class="selectbox-label">
															<font style="vertical-align: inherit;"><font
																style="vertical-align: inherit;">12</font></font>
														</div>
													</button>
													<input type="text" data-service="" data-cid="ddlLYear_date"
														data-index="1" data-role="date.selectbox"
														data-role-index="1"
														class="hidden form-control select-direct-input"> <span
														data-for="2" class=""><font
														style="vertical-align: inherit;"><font
															style="vertical-align: inherit;">/&nbsp;</font></font></span><input
														type="text" class="form-control " data-index="2"
														data-role-index="2" data-cid="ddlLYear_date" value="09"
														style=""> <span data-role="delimiter" class=""><font
														style="vertical-align: inherit;"><font
															style="vertical-align: inherit;">~</font></font></span>
													<button data-service="layer.selectbox" data-index="3"
														data-role="date.selectbox" data-role-index="3"
														data-cid="ddlLYear_date"
														class="btn btn-default btn-selectbox btn-group-select-inline  ">
														<div class="selectbox-label">
															<font style="vertical-align: inherit;"><font
																style="vertical-align: inherit;">2024</font></font>
														</div>
													</button>
													<input type="text" data-service="layer.autocomplete"
														data-cid="ddlLYear_date" data-index="3"
														data-role="date.selectbox" data-role-index="3"
														class="hidden form-control select-direct-input"><span
														data-for="3" class=""><font
														style="vertical-align: inherit;"><font
															style="vertical-align: inherit;">&nbsp;/</font></font></span>
													<button data-service="layer.selectbox" data-index="4"
														data-role="date.selectbox" data-role-index="4"
														data-cid="ddlLYear_date"
														class="btn btn-default btn-selectbox btn-group-select-inline  ">
														<div class="selectbox-label">
															<font style="vertical-align: inherit;"><font
																style="vertical-align: inherit;">02</font></font>
														</div>
													</button>
													<input type="text" data-service="" data-cid="ddlLYear_date"
														data-index="4" data-role="date.selectbox"
														data-role-index="4"
														class="hidden form-control select-direct-input"> <span
														data-for="5" class=""><font
														style="vertical-align: inherit;"><font
															style="vertical-align: inherit;">/&nbsp;</font></font></span><input
														type="text" class="form-control " data-index="5"
														data-role-index="5" data-cid="ddlLYear_date" value="07"
														style="">
													<div id="btn-datepicker-toggle" data-cid="ddlLYear_date"
														class="btn-datepicker-toggle " data-calendar="0"
														tabindex="-1" data-service="layer.datepicker"
														data-function="button" data-function-id="date.picker"></div>
												</div>




											</div>
										</div>
									</div></li>
								<li data-listid="ddlInflow" class="hidden"><div
										class="title" data-listid="ddlInflow">
										<font style="vertical-align: inherit;"><font
											style="vertical-align: inherit;">入力パス</font></font>
									</div>
									<div class="form">
										<div class="control-set  hidden  ">
											<div class="control   "
												data-ecpath="ESM002M_6∫header∫all∫∫∫ddlInflow∫">

												<span class="form-checkbox" data-cid="ddlInflow"><input
													type="checkbox" value="A" data-cid="ddlInflow"
													data-role="{{ecRole}}" name="INFLOW" data-index="0"
													id="control-all--ESM002M_6-ddlInflow-0" class="" checked=""><label
													data-role="widget-focus"
													for="control-all--ESM002M_6-ddlInflow-0"
													data-cid="ddlInflow" class="">전체</label></span><span
													class="inline-divider" data-role="checkbox.divider"
													data-role-index="0"></span><span class="form-checkbox"
													data-cid="ddlInflow"><input type="checkbox"
													value="I" data-cid="ddlInflow" data-role="{{ecRole}}"
													name="INFLOW" data-index="1"
													id="control-all--ESM002M_6-ddlInflow-1" class="" checked=""><label
													data-role="widget-focus"
													for="control-all--ESM002M_6-ddlInflow-1"
													data-cid="ddlInflow" class="">웹(ERP)</label></span><span
													class="form-checkbox" data-cid="ddlInflow"><input
													type="checkbox" value="B" data-cid="ddlInflow"
													data-role="{{ecRole}}" name="INFLOW" data-index="2"
													id="control-all--ESM002M_6-ddlInflow-2" class="" checked=""><label
													data-role="widget-focus"
													for="control-all--ESM002M_6-ddlInflow-2"
													data-cid="ddlInflow" class="">자료올리기</label></span><span
													class="form-checkbox" data-cid="ddlInflow"><input
													type="checkbox" value="E" data-cid="ddlInflow"
													data-role="{{ecRole}}" name="INFLOW" data-index="3"
													id="control-all--ESM002M_6-ddlInflow-3" class="" checked=""><label
													data-role="widget-focus"
													for="control-all--ESM002M_6-ddlInflow-3"
													data-cid="ddlInflow" class="">기타</label></span>
											</div>
										</div>
									</div></li>
								<li data-listid="rbDeleteYn" class="hidden"><div
										class="title" data-listid="rbDeleteYn">
										<font style="vertical-align: inherit;"><font
											style="vertical-align: inherit;">削除区分</font></font>
									</div>
									<div class="form">
										<div class="control-set  hidden  ">
											<div class="control   "
												data-ecpath="ESM002M_6∫header∫all∫∫∫rbDeleteYn∫">

												<span class="form-radio" data-cid="rbDeleteYn"><input
													type="radio" value="" data-cid="rbDeleteYn"
													name="rbDeleteYn_ESM002M_6_all" data-index="0"
													id="control-all--ESM002M_6-rbDeleteYn-0"><label
													data-role="widget-focus"
													for="control-all--ESM002M_6-rbDeleteYn-0"
													data-cid="rbDeleteYn">전체</label></span><span class="form-radio"
													data-cid="rbDeleteYn"><input type="radio" value="N"
													data-cid="rbDeleteYn" name="rbDeleteYn_ESM002M_6_all"
													data-index="1" id="control-all--ESM002M_6-rbDeleteYn-1"
													checked=""><label data-role="widget-focus"
													for="control-all--ESM002M_6-rbDeleteYn-1"
													data-cid="rbDeleteYn">미삭제</label></span><span class="form-radio"
													data-cid="rbDeleteYn"><input type="radio" value="Y"
													data-cid="rbDeleteYn" name="rbDeleteYn_ESM002M_6_all"
													data-index="2" id="control-all--ESM002M_6-rbDeleteYn-2"><label
													data-role="widget-focus"
													for="control-all--ESM002M_6-rbDeleteYn-2"
													data-cid="rbDeleteYn">삭제</label></span>
											</div>
										</div>
									</div></li>
								<li data-listid="collapsed"
									class="whole-row wrapper-form-view-hidden-item"><div
										class="view-hidden-item collapsed"
										data-service="layer.checkboxitem"
										data-service-attr="layer.fixed">
										<div></div>
									</div></li>
								<li class="wrapper-form-divider" data-form-group-id="template"><div
										class="title">
										<font style="vertical-align: inherit;"><font
											style="vertical-align: inherit;">フォーム</font></font>
									</div></li>
								<li data-listid="formList" class=""><div class="title"
										data-listid="formList">
										<font style="vertical-align: inherit;"><font
											style="vertical-align: inherit;">適用様式</font></font>
									</div>
									<div class="form">
										<div class="control-set    ">
											<div class="control   "
												data-ecpath="ESM002M_6∫header∫all∫∫∫formList∫">

												<button data-service="layer.selectbox" data-index="0"
													data-role="select.selectbox" data-role-index="0"
													data-cid="formList"
													class="btn btn-default btn-selectbox first-child last-child">
													<div class="selectbox-label">창고이동조회</div>
												</button>
												<input type="text" data-service="layer.autocomplete"
													data-cid="formList" data-index="0"
													data-role="select.selectbox" data-role-index="0"
													class="hidden form-control select-direct-input">
											</div>
										</div>
									</div></li>
							</ul>
						</div>
					</div>
					<div class="wrapper-toolbar header-search-btn-group">
						<div class="pull-left">
							<div class="control-set">
								<div class="control   "
									data-ecpath="ESM002M_6∫header∫∫∫∫searchGroup∫">

									<button id="searchGroup"
										class="btn btn-sm btn-primary first-child last-child"
										data-index="0" data-cid="searchGroup"
										data-ecpath="ESM002M_6∫header∫∫∫∫searchGroup∫"
										data-role="{{ecRole}}" data-service="layer.dropdown"
										data-service-trigger="mouseover">
										<font style="vertical-align: inherit;"><font
											style="vertical-align: inherit;">検索（F8）</font></font>
									</button>
									<button
										class="btn-arrow btn btn-arrow-up btn-primary btn-sm hidden"
										data-cid="searchGroup" data-service="layer.dropdown"
										data-service-attr="layer.fixed" data-role="group"></button>
								</div>
								<div class="control "
									data-ecpath="ESM002M_6∫header∫∫∫∫simpleSearch∫">
									<button id="simpleSearch"
										class="btn btn-default btn-sm first-child" data-index="0"
										data-cid="simpleSearch"
										data-ecpath="ESM002M_6∫header∫∫∫∫simpleSearch∫"
										data-role="today">
										<font style="vertical-align: inherit;"><font
											style="vertical-align: inherit;">本日</font></font>
									</button>
								</div>
								<div class="control "
									data-ecpath="ESM002M_6∫header∫∫∫∫simpleSearch∫">
									<button id="simpleSearch" class="btn btn-default btn-sm"
										data-index="1" data-cid="simpleSearch"
										data-ecpath="ESM002M_6∫header∫∫∫∫simpleSearch∫"
										data-role="yesterday">
										<font style="vertical-align: inherit;"><font
											style="vertical-align: inherit;">前日</font></font>
									</button>
								</div>
								<div class="control "
									data-ecpath="ESM002M_6∫header∫∫∫∫simpleSearch∫">
									<button id="simpleSearch" class="btn btn-default btn-sm"
										data-index="2" data-cid="simpleSearch"
										data-ecpath="ESM002M_6∫header∫∫∫∫simpleSearch∫"
										data-role="week">
										<font style="vertical-align: inherit;"><font
											style="vertical-align: inherit;">今週（〜今日）</font></font>
									</button>
								</div>
								<div class="control "
									data-ecpath="ESM002M_6∫header∫∫∫∫simpleSearch∫">
									<button id="simpleSearch" class="btn btn-default btn-sm"
										data-index="3" data-cid="simpleSearch"
										data-ecpath="ESM002M_6∫header∫∫∫∫simpleSearch∫"
										data-role="lastWeek">
										<font style="vertical-align: inherit;"><font
											style="vertical-align: inherit;">全州</font></font>
									</button>
								</div>
								<div class="control "
									data-ecpath="ESM002M_6∫header∫∫∫∫simpleSearch∫">
									<button id="simpleSearch" class="btn btn-default btn-sm"
										data-index="4" data-cid="simpleSearch"
										data-ecpath="ESM002M_6∫header∫∫∫∫simpleSearch∫"
										data-role="month">
										<font style="vertical-align: inherit;"><font
											style="vertical-align: inherit;">今月（〜今日）</font></font>
									</button>
								</div>
								<div class="control "
									data-ecpath="ESM002M_6∫header∫∫∫∫simpleSearch∫">
									<button id="simpleSearch" class="btn btn-default btn-sm"
										data-index="5" data-cid="simpleSearch"
										data-ecpath="ESM002M_6∫header∫∫∫∫simpleSearch∫"
										data-role="lastMonth">
										<font style="vertical-align: inherit;"><font
											style="vertical-align: inherit;">前月</font></font>
									</button>
								</div>
								<div class="control "
									data-ecpath="ESM002M_6∫header∫∫∫∫simpleSearch∫">
									<button id="simpleSearch" class="btn btn-default btn-sm"
										data-index="6" data-cid="simpleSearch"
										data-ecpath="ESM002M_6∫header∫∫∫∫simpleSearch∫"
										data-role="endDay">
										<font style="vertical-align: inherit;"><font
											style="vertical-align: inherit;">終了日</font></font>
									</button>
								</div>
								<div class="control "
									data-ecpath="ESM002M_6∫header∫∫∫∫simpleSearch∫">
									<button id="simpleSearch" class="btn btn-default btn-sm"
										data-index="7" data-cid="simpleSearch"
										data-ecpath="ESM002M_6∫header∫∫∫∫simpleSearch∫"
										data-role="recentDateMonth">
										<font style="vertical-align: inherit;"><font
											style="vertical-align: inherit;">最近30日（+1ヶ月）</font></font>
									</button>
								</div>
								<div class="control "
									data-ecpath="ESM002M_6∫header∫∫∫∫simpleSearch∫">
									<button id="simpleSearch"
										class="btn btn-default btn-sm last-child" data-index="8"
										data-cid="simpleSearch"
										data-ecpath="ESM002M_6∫header∫∫∫∫simpleSearch∫"
										data-role="settingButton">
										<font style="vertical-align: inherit;"><font
											style="vertical-align: inherit;">設定</font></font>
									</button>
								</div>
								<div class="control   "
									data-ecpath="ESM002M_6∫header∫∫∫∫rewrite∫">

									<button id="rewrite"
										class="btn btn-default btn-sm first-child last-child"
										data-index="0" data-cid="rewrite"
										data-ecpath="ESM002M_6∫header∫∫∫∫rewrite∫"
										data-role="{{ecRole}}">
										<font style="vertical-align: inherit;"><font
											style="vertical-align: inherit;">書き換え</font></font>
									</button>
								</div>
							</div>
						</div>
						<div class="pull-right">
							<button
								class="btn btn-sm btn-default btn-header-search-btn-more hidden"></button>
						</div>
					</div>
				</div>
			</div>
			<div class="contents contents-fixed"
				style="margin-top: 46px; top: 46px; bottom: 47px;">
				<div id="titleContents" tabindex="-1" style="outline: none;"></div>
				<ul class="nav nav-tabs" style="width: 755px;">
					<li id="tabAll" class="active" data-tabid="tabAll"
						data-ecpath="ESM002M_6∫contents∫∫tab∬i63n5plq∫∫∫"
						data-function="tab" data-function-id="tabitem"><a
						href="javascript:;" class="cursor-pointer" id="tabAll"
						data-tabid="tabAll"
						data-ecpath="ESM002M_6∫contents∫∫tab∬i63n5plq∫∫∫"
						data-function="tab" data-function-id="tabitem"><span
							class="tab-text" data-tabid="tabAll"
							data-ecpath="ESM002M_6∫contents∫∫tab∬i63n5plq∫∫∫"
							data-function="tab" data-function-id="tabitem" id="tabAll"><font
								style="vertical-align: inherit;"><font
									style="vertical-align: inherit;">全体</font></font></span></a></li>
					<li id="tabReporting" class="" data-tabid="tabReporting"
						data-ecpath="ESM002M_6∫contents∫∫tab∬i63n5plq∫∫∫"
						data-function="tab" data-function-id="tabitem"><a
						href="javascript:;" class="cursor-pointer" id="tabReporting"
						data-tabid="tabReporting"
						data-ecpath="ESM002M_6∫contents∫∫tab∬i63n5plq∫∫∫"
						data-function="tab" data-function-id="tabitem"><span
							class="tab-text" data-tabid="tabReporting"
							data-ecpath="ESM002M_6∫contents∫∫tab∬i63n5plq∫∫∫"
							data-function="tab" data-function-id="tabitem" id="tabReporting"><font
								style="vertical-align: inherit;"><font
									style="vertical-align: inherit;">決済中</font></font></span></a></li>
					<li id="tabUnconfirmed" class="" data-tabid="tabUnconfirmed"
						data-ecpath="ESM002M_6∫contents∫∫tab∬i63n5plq∫∫∫"
						data-function="tab" data-function-id="tabitem"><a
						href="javascript:;" class="cursor-pointer" id="tabUnconfirmed"
						data-tabid="tabUnconfirmed"
						data-ecpath="ESM002M_6∫contents∫∫tab∬i63n5plq∫∫∫"
						data-function="tab" data-function-id="tabitem"><span
							class="tab-text" data-tabid="tabUnconfirmed"
							data-ecpath="ESM002M_6∫contents∫∫tab∬i63n5plq∫∫∫"
							data-function="tab" data-function-id="tabitem"
							id="tabUnconfirmed"><font style="vertical-align: inherit;"><font
									style="vertical-align: inherit;">未確認</font></font></span></a></li>
					<li id="tabConfirm" class="" data-tabid="tabConfirm"
						data-ecpath="ESM002M_6∫contents∫∫tab∬i63n5plq∫∫∫"
						data-function="tab" data-function-id="tabitem"><a
						href="javascript:;" class="cursor-pointer" id="tabConfirm"
						data-tabid="tabConfirm"
						data-ecpath="ESM002M_6∫contents∫∫tab∬i63n5plq∫∫∫"
						data-function="tab" data-function-id="tabitem"><span
							class="tab-text" data-tabid="tabConfirm"
							data-ecpath="ESM002M_6∫contents∫∫tab∬i63n5plq∫∫∫"
							data-function="tab" data-function-id="tabitem" id="tabConfirm"><font
								style="vertical-align: inherit;"><font
									style="vertical-align: inherit;">確認</font></font></span></a></li>
				</ul>
				<div class="tab-content" style="">
					<div class="tab-pane" style="display: block;"></div>
					<div class="tab-pane" style="display: none;"></div>
					<div class="tab-pane" style="display: none;"></div>
					<div class="tab-pane" style="display: none;"></div>
				</div>
				<div id="gridForm" data-gid="gridForm"
					class="__ecGridContainer wrapper-grid" data-layouttype="grid"
					style="">
					<div
						class="wrapper-toolbar grid-header-toolbar wrapper-grid-pagination  "
						style="width: 768px;">
						<div class="pull-left">
							<div class="wrapper-pagination hidden"
								data-ecpath="ESM002M_6∫contents∫∫∫gridForm∫paging∫"
								data-ecikey="ESM002M_6∫nzutyv0t">
								<ul class="pagination">
									<li class="first-page hidden"><a href="javascript:;"
										data-role="0"></a></li>
									<li class="prev-page hidden"><a href="javascript:;"
										data-role="1"></a></li>
									<li class="active "><a href="javascript:;" data-role="2"><font
											style="vertical-align: inherit;"><font
												style="vertical-align: inherit;">1</font></font></a></li>
									<li class="hidden "><a href="javascript:;" data-role="3"><font
											style="vertical-align: inherit;"><font
												style="vertical-align: inherit;">2</font></font></a></li>
									<li class="hidden "><a href="javascript:;" data-role="4"><font
											style="vertical-align: inherit;"><font
												style="vertical-align: inherit;">3</font></font></a></li>
									<li class="hidden "><a href="javascript:;" data-role="5"><font
											style="vertical-align: inherit;"><font
												style="vertical-align: inherit;">4</font></font></a></li>
									<li class="hidden "><a href="javascript:;" data-role="6"><font
											style="vertical-align: inherit;"><font
												style="vertical-align: inherit;">5</font></font></a></li>
									<li class="hidden "><a href="javascript:;" data-role="7"><font
											style="vertical-align: inherit;"><font
												style="vertical-align: inherit;">6</font></font></a></li>
									<li class="hidden "><a href="javascript:;" data-role="8"><font
											style="vertical-align: inherit;"><font
												style="vertical-align: inherit;">7</font></font></a></li>
									<li class="hidden "><a href="javascript:;" data-role="9"><font
											style="vertical-align: inherit;"><font
												style="vertical-align: inherit;">8</font></font></a></li>
									<li class="hidden "><a href="javascript:;" data-role="10"><font
											style="vertical-align: inherit;"><font
												style="vertical-align: inherit;">9</font></font></a></li>
									<li class="hidden "><a href="javascript:;" data-role="11"><font
											style="vertical-align: inherit;"><font
												style="vertical-align: inherit;">10</font></font></a></li>
									<li class="next-page hidden"><a href="javascript:;"
										data-role="12"></a></li>
									<li class="last-page hidden"><a href="javascript:;"
										data-role="13"></a></li>
								</ul>
								<span class="inline-divider"></span><input type="text"
									class="form-control form-control " data-index="0"
									data-cid="paging"
									data-ecpath="ESM002M_6∫contents∫∫∫gridForm∫paging∫"
									placeholder="" value=""><font
									style="vertical-align: inherit;"><font
									style="vertical-align: inherit;">/1</font></font>
								<button id="paging" class="btn btn-default form-control  "
									data-index="1" data-cid="paging"
									data-ecpath="ESM002M_6∫contents∫∫∫gridForm∫paging∫"
									data-role="14"></button>
							</div>
						</div>
						<div class="pull-right">
							<span class=" " style=""
								data-ecpath="ESM002M_6∫contents∫∫∫∫widget.gridCell.label_bq2g3cqw∫"
								data-cid="widget.gridCell.label_bq2g3cqw" data-index="0"
								sectiontype="," data-column-id="," data-key=","><font
								style="vertical-align: inherit;"><font
									style="vertical-align: inherit;">2023/12/09~2024/02/07</font></font></span>
						</div>
					</div>
					<div
						class="wrapper-toolbar grid-header-toolbar wrapper-grid-pagination hidden grid-clone-topToolbar"
						style="width: 768px;">
						<div class="pull-left">
							<div class="wrapper-pagination hidden"
								data-ecpath="ESM002M_6∫contents∫∫∫gridForm∫paging∫"
								data-ecikey="ESM002M_6∫nzutyv0t">
								<ul class="pagination">
									<li class="first-page hidden"><a href="javascript:;"
										data-role="0"></a></li>
									<li class="prev-page hidden"><a href="javascript:;"
										data-role="1"></a></li>
									<li class="active "><a href="javascript:;" data-role="2"><font
											style="vertical-align: inherit;"><font
												style="vertical-align: inherit;">1</font></font></a></li>
									<li class="hidden "><a href="javascript:;" data-role="3"><font
											style="vertical-align: inherit;"><font
												style="vertical-align: inherit;">2</font></font></a></li>
									<li class="hidden "><a href="javascript:;" data-role="4"><font
											style="vertical-align: inherit;"><font
												style="vertical-align: inherit;">3</font></font></a></li>
									<li class="hidden "><a href="javascript:;" data-role="5"><font
											style="vertical-align: inherit;"><font
												style="vertical-align: inherit;">4</font></font></a></li>
									<li class="hidden "><a href="javascript:;" data-role="6"><font
											style="vertical-align: inherit;"><font
												style="vertical-align: inherit;">5</font></font></a></li>
									<li class="hidden "><a href="javascript:;" data-role="7"><font
											style="vertical-align: inherit;"><font
												style="vertical-align: inherit;">6</font></font></a></li>
									<li class="hidden "><a href="javascript:;" data-role="8"><font
											style="vertical-align: inherit;"><font
												style="vertical-align: inherit;">7</font></font></a></li>
									<li class="hidden "><a href="javascript:;" data-role="9"><font
											style="vertical-align: inherit;"><font
												style="vertical-align: inherit;">8</font></font></a></li>
									<li class="hidden "><a href="javascript:;" data-role="10"><font
											style="vertical-align: inherit;"><font
												style="vertical-align: inherit;">9</font></font></a></li>
									<li class="hidden "><a href="javascript:;" data-role="11"><font
											style="vertical-align: inherit;"><font
												style="vertical-align: inherit;">10</font></font></a></li>
									<li class="next-page hidden"><a href="javascript:;"
										data-role="12"></a></li>
									<li class="last-page hidden"><a href="javascript:;"
										data-role="13"></a></li>
								</ul>
								<span class="inline-divider"></span><input type="text"
									class="form-control form-control " data-index="0"
									data-cid="paging"
									data-ecpath="ESM002M_6∫contents∫∫∫gridForm∫paging∫"
									placeholder="" value=""><font
									style="vertical-align: inherit;"><font
									style="vertical-align: inherit;">/1</font></font>
								<button id="paging" class="btn btn-default form-control  "
									data-index="1" data-cid="paging"
									data-ecpath="ESM002M_6∫contents∫∫∫gridForm∫paging∫"
									data-role="14"></button>
							</div>
						</div>
						<div class="pull-right">
							<span class=" " style=""
								data-ecpath="ESM002M_6∫contents∫∫∫∫widget.gridCell.label_bq2g3cqw∫"
								data-cid="widget.gridCell.label_bq2g3cqw" data-index="0"
								sectiontype="," data-column-id="," data-key=","><font
								style="vertical-align: inherit;"><font
									style="vertical-align: inherit;">2023/12/09~2024/02/07</font></font></span>
						</div>
					</div>
					<table id="grid-main" data-tableid="table∬0"
						data-resizetableid="table∬resize0" style="width: 768px;"
						class="table table-bordered table-hover table-list">
						<colgroup>
							<col style="width: 25px;" data-columnid="CHK_H"
								class="colgroup-col">
							<col style="width: 100px;" data-columnid="MOVE.io_date_no"
								class="colgroup-col">
							<col style="width: 130px;" data-columnid="MOVE_WH.wh_des_f"
								class="colgroup-col">
							<col style="width: 130px;" data-columnid="MOVE_WH.wh_des_t"
								class="colgroup-col">
							<col style="width: 246px;" data-columnid="MOVE.prod_des"
								class="colgroup-col">
							<col style="width: 87px;" data-columnid="MOVE.qty"
								class="colgroup-col">
							<col style="width: 50px;" data-columnid="MOVE_D.s_print"
								class="colgroup-col">
						</colgroup>
						<thead>
							<tr data-key="0">
								<th data-key="0" data-columnid="CHK_H" data-rowtype="line"
									class="text-center"><div class="form-checkbox-numbered  "
										data-ecpath="ESM002M_6∫contents∫∫∫gridForm∫thead—CHK_H—0∫">
										<input type="checkbox" name="thead—CHK_H—0"
											data-cid="thead—CHK_H—0" data-index="0" class=""
											data-disabled="">
										<div class="checkbox-numbered" name="thead—CHK_H—0"></div>
									</div></th>
								<th data-key="0" data-columnid="MOVE.io_date_no"
									data-rowtype="line"
									class="font-dotum font-12px text-center valign-middle resize-enable resize-width"
									sectiontype="thead"><span class=" " style=""
									data-ecpath="ESM002M_6∫contents∫∫∫gridForm∫thead—MOVE.io_date_no—0∫"
									data-cid="thead—MOVE.io_date_no—0" data-index="0"
									sectiontype="thead" data-column-id="MOVE.io_date_no"
									data-key="0"><font style="vertical-align: inherit;"><font
											style="vertical-align: inherit;">移動番号</font></font></span></th>
								<th data-key="0" data-columnid="MOVE_WH.wh_des_f"
									data-rowtype="line"
									class="font-dotum font-12px text-center valign-middle resize-enable resize-width"
									sectiontype="thead"><span class=" " style=""
									data-ecpath="ESM002M_6∫contents∫∫∫gridForm∫thead—MOVE_WH.wh_des_f—0∫"
									data-cid="thead—MOVE_WH.wh_des_f—0" data-index="0"
									sectiontype="thead" data-column-id="MOVE_WH.wh_des_f"
									data-key="0"><font style="vertical-align: inherit;"><font
											style="vertical-align: inherit;">送信倉庫名</font></font></span></th>
								<th data-key="0" data-columnid="MOVE_WH.wh_des_t"
									data-rowtype="line"
									class="font-dotum font-12px text-center valign-middle resize-enable resize-width"
									sectiontype="thead"><span class=" " style=""
									data-ecpath="ESM002M_6∫contents∫∫∫gridForm∫thead—MOVE_WH.wh_des_t—0∫"
									data-cid="thead—MOVE_WH.wh_des_t—0" data-index="0"
									sectiontype="thead" data-column-id="MOVE_WH.wh_des_t"
									data-key="0"><font style="vertical-align: inherit;"><font
											style="vertical-align: inherit;">受け取る倉庫名</font></font></span></th>
								<th data-key="0" data-columnid="MOVE.prod_des"
									data-rowtype="line"
									class="font-dotum font-12px text-center valign-middle resize-enable resize-width"
									sectiontype="thead"><span class=" " style=""
									data-ecpath="ESM002M_6∫contents∫∫∫gridForm∫thead—MOVE.prod_des—0∫"
									data-cid="thead—MOVE.prod_des—0" data-index="0"
									sectiontype="thead" data-column-id="MOVE.prod_des" data-key="0"><font
										style="vertical-align: inherit;"><font
											style="vertical-align: inherit;">アイテム</font></font></span></th>
								<th data-key="0" data-columnid="MOVE.qty" data-rowtype="line"
									class="font-dotum font-12px text-center valign-middle resize-enable resize-width"
									sectiontype="thead" style=""><span class=" " style=""
									data-ecpath="ESM002M_6∫contents∫∫∫gridForm∫thead—MOVE.qty—0∫"
									data-cid="thead—MOVE.qty—0" data-index="0" sectiontype="thead"
									data-column-id="MOVE.qty" data-key="0"><font
										style="vertical-align: inherit;"><font
											style="vertical-align: inherit;">数量</font></font></span></th>
								<th data-key="0" data-columnid="MOVE_D.s_print"
									data-rowtype="line"
									class="font-dotum font-12px text-center valign-middle resize-enable resize-width"
									sectiontype="thead"><span class=" " style=""
									data-ecpath="ESM002M_6∫contents∫∫∫gridForm∫thead—MOVE_D.s_print—0∫"
									data-cid="thead—MOVE_D.s_print—0" data-index="0"
									sectiontype="thead" data-column-id="MOVE_D.s_print"
									data-key="0"><font style="vertical-align: inherit;"><font
											style="vertical-align: inherit;">印刷</font></font></span></th>
							</tr>
						</thead>
						<tbody>
							<tr data-key="20240125∮1" class="tr-odd">
								<td data-key="20240125∮1" data-columnid="CHK_H"
									data-rowtype="line" class="text-center"><div
										class="form-checkbox-numbered  "
										data-ecpath="ESM002M_6∫contents∫∫∫gridForm∫tbody—CHK_H—20240125∮1∫">
										<input type="checkbox" name="tbody—CHK_H—20240125∮1"
											data-cid="tbody—CHK_H—20240125∮1" data-index="0" class=""
											data-disabled="">
										<div class="checkbox-numbered" name="tbody—CHK_H—20240125∮1">
											<font style="vertical-align: inherit;"><font
												style="vertical-align: inherit;">1</font></font>
										</div>
									</div></td>
								<td data-key="20240125∮1" data-columnid="MOVE.io_date_no"
									data-rowtype="line"
									class="font-dotum font-12px text-left valign-middle resize-enable resize-width"
									sectiontype="tbody"><a href="javascript:;" class=" "
									style=""
									data-ecpath="ESM002M_6∫contents∫∫∫gridForm∫tbody—MOVE.io_date_no—20240125∮1∫"
									data-cid="tbody—MOVE.io_date_no—20240125∮1" data-index="0"><font
										style="vertical-align: inherit;"><font
											style="vertical-align: inherit;">2024/01/25 -1</font></font></a></td>
								<td data-key="20240125∮1" data-columnid="MOVE_WH.wh_des_f"
									data-rowtype="line"
									class="font-dotum font-12px text-left valign-middle resize-enable resize-width"
									sectiontype="tbody"><span class=" " style=""
									data-ecpath="ESM002M_6∫contents∫∫∫gridForm∫tbody—MOVE_WH.wh_des_f—20240125∮1∫"
									data-cid="tbody—MOVE_WH.wh_des_f—20240125∮1" data-index="0"
									sectiontype="tbody" data-column-id="MOVE_WH.wh_des_f"
									data-key="20240125∮1"><font
										style="vertical-align: inherit;"><font
											style="vertical-align: inherit;">本社倉庫</font></font></span></td>
								<td data-key="20240125∮1" data-columnid="MOVE_WH.wh_des_t"
									data-rowtype="line"
									class="font-dotum font-12px text-left valign-middle resize-enable resize-width"
									sectiontype="tbody"><span class=" " style=""
									data-ecpath="ESM002M_6∫contents∫∫∫gridForm∫tbody—MOVE_WH.wh_des_t—20240125∮1∫"
									data-cid="tbody—MOVE_WH.wh_des_t—20240125∮1" data-index="0"
									sectiontype="tbody" data-column-id="MOVE_WH.wh_des_t"
									data-key="20240125∮1"><font
										style="vertical-align: inherit;"><font
											style="vertical-align: inherit;">直営倉庫</font></font></span></td>
								<td data-key="20240125∮1" data-columnid="MOVE.prod_des"
									data-rowtype="line"
									class="font-dotum font-12px text-left valign-middle resize-enable resize-width"
									sectiontype="tbody"><span class=" " style=""
									data-ecpath="ESM002M_6∫contents∫∫∫gridForm∫tbody—MOVE.prod_des—20240125∮1∫"
									data-cid="tbody—MOVE.prod_des—20240125∮1" data-index="0"
									sectiontype="tbody" data-column-id="MOVE.prod_des"
									data-key="20240125∮1"><font
										style="vertical-align: inherit;"><font
											style="vertical-align: inherit;">建築用石材他1件</font></font></span></td>
								<td data-key="20240125∮1" data-columnid="MOVE.qty"
									data-rowtype="line"
									class="font-dotum font-12px text-right valign-middle resize-enable resize-width"
									sectiontype="tbody"><span class=" " style=""
									data-ecpath="ESM002M_6∫contents∫∫∫gridForm∫tbody—MOVE.qty—20240125∮1∫"
									data-cid="tbody—MOVE.qty—20240125∮1" data-index="0"
									sectiontype="tbody" data-column-id="MOVE.qty"
									data-key="20240125∮1"><font
										style="vertical-align: inherit;"><font
											style="vertical-align: inherit;">2</font></font></span></td>
								<td data-key="20240125∮1" data-columnid="MOVE_D.s_print"
									data-rowtype="line" title=""
									class="font-dotum font-12px text-center valign-middle resize-enable resize-width"
									sectiontype="tbody"
									data-original-title="最終印刷情報（名前（ID）/時間）<br>◎自社：<br>◎C-Portal："
									data-popoverindex="12"><a href="javascript:;" class=" "
									style=""
									data-ecpath="ESM002M_6∫contents∫∫∫gridForm∫tbody—MOVE_D.s_print—20240125∮1∫"
									data-cid="tbody—MOVE_D.s_print—20240125∮1" data-index="0"><font
										style="vertical-align: inherit;"><font
											style="vertical-align: inherit;">印刷</font></font></a></td>
							</tr>
							<tr data-key="20240124∮1" class="tr-even">
								<td data-key="20240124∮1" data-columnid="CHK_H"
									data-rowtype="line" class="text-center"><div
										class="form-checkbox-numbered  "
										data-ecpath="ESM002M_6∫contents∫∫∫gridForm∫tbody—CHK_H—20240124∮1∫">
										<input type="checkbox" name="tbody—CHK_H—20240124∮1"
											data-cid="tbody—CHK_H—20240124∮1" data-index="0" class=""
											data-disabled="">
										<div class="checkbox-numbered" name="tbody—CHK_H—20240124∮1">
											<font style="vertical-align: inherit;"><font
												style="vertical-align: inherit;">2</font></font>
										</div>
									</div></td>
								<td data-key="20240124∮1" data-columnid="MOVE.io_date_no"
									data-rowtype="line"
									class="font-dotum font-12px text-left valign-middle resize-enable resize-width"
									sectiontype="tbody"><a href="javascript:;" class=" "
									style=""
									data-ecpath="ESM002M_6∫contents∫∫∫gridForm∫tbody—MOVE.io_date_no—20240124∮1∫"
									data-cid="tbody—MOVE.io_date_no—20240124∮1" data-index="0"><font
										style="vertical-align: inherit;"><font
											style="vertical-align: inherit;">2024/01/24 -1</font></font></a></td>
								<td data-key="20240124∮1" data-columnid="MOVE_WH.wh_des_f"
									data-rowtype="line"
									class="font-dotum font-12px text-left valign-middle resize-enable resize-width"
									sectiontype="tbody"><span class=" " style=""
									data-ecpath="ESM002M_6∫contents∫∫∫gridForm∫tbody—MOVE_WH.wh_des_f—20240124∮1∫"
									data-cid="tbody—MOVE_WH.wh_des_f—20240124∮1" data-index="0"
									sectiontype="tbody" data-column-id="MOVE_WH.wh_des_f"
									data-key="20240124∮1"><font
										style="vertical-align: inherit;"><font
											style="vertical-align: inherit;">本社倉庫</font></font></span></td>
								<td data-key="20240124∮1" data-columnid="MOVE_WH.wh_des_t"
									data-rowtype="line"
									class="font-dotum font-12px text-left valign-middle resize-enable resize-width"
									sectiontype="tbody"><span class=" " style=""
									data-ecpath="ESM002M_6∫contents∫∫∫gridForm∫tbody—MOVE_WH.wh_des_t—20240124∮1∫"
									data-cid="tbody—MOVE_WH.wh_des_t—20240124∮1" data-index="0"
									sectiontype="tbody" data-column-id="MOVE_WH.wh_des_t"
									data-key="20240124∮1"><font
										style="vertical-align: inherit;"><font
											style="vertical-align: inherit;">直営倉庫</font></font></span></td>
								<td data-key="20240124∮1" data-columnid="MOVE.prod_des"
									data-rowtype="line"
									class="font-dotum font-12px text-left valign-middle resize-enable resize-width"
									sectiontype="tbody"><span class=" " style=""
									data-ecpath="ESM002M_6∫contents∫∫∫gridForm∫tbody—MOVE.prod_des—20240124∮1∫"
									data-cid="tbody—MOVE.prod_des—20240124∮1" data-index="0"
									sectiontype="tbody" data-column-id="MOVE.prod_des"
									data-key="20240124∮1"><font
										style="vertical-align: inherit;"><font
											style="vertical-align: inherit;">秘密の庭園[96ページ]他1件</font></font></span></td>
								<td data-key="20240124∮1" data-columnid="MOVE.qty"
									data-rowtype="line"
									class="font-dotum font-12px text-right valign-middle resize-enable resize-width"
									sectiontype="tbody"><span class=" " style=""
									data-ecpath="ESM002M_6∫contents∫∫∫gridForm∫tbody—MOVE.qty—20240124∮1∫"
									data-cid="tbody—MOVE.qty—20240124∮1" data-index="0"
									sectiontype="tbody" data-column-id="MOVE.qty"
									data-key="20240124∮1"><font
										style="vertical-align: inherit;"><font
											style="vertical-align: inherit;">2</font></font></span></td>
								<td data-key="20240124∮1" data-columnid="MOVE_D.s_print"
									data-rowtype="line"
									title="最終印刷情報（名前（ID）/時間）<br>◎自社：<br>◎C-Portal："
									class="font-dotum font-12px text-center valign-middle resize-enable resize-width"
									sectiontype="tbody"><a href="javascript:;" class=" "
									style=""
									data-ecpath="ESM002M_6∫contents∫∫∫gridForm∫tbody—MOVE_D.s_print—20240124∮1∫"
									data-cid="tbody—MOVE_D.s_print—20240124∮1" data-index="0"><font
										style="vertical-align: inherit;"><font
											style="vertical-align: inherit;">印刷</font></font></a></td>
							</tr>
							<tr data-key="20240123∮1" class="tr-odd">
								<td data-key="20240123∮1" data-columnid="CHK_H"
									data-rowtype="line" class="text-center"><div
										class="form-checkbox-numbered  "
										data-ecpath="ESM002M_6∫contents∫∫∫gridForm∫tbody—CHK_H—20240123∮1∫">
										<input type="checkbox" name="tbody—CHK_H—20240123∮1"
											data-cid="tbody—CHK_H—20240123∮1" data-index="0" class=""
											data-disabled="">
										<div class="checkbox-numbered" name="tbody—CHK_H—20240123∮1">
											<font style="vertical-align: inherit;"><font
												style="vertical-align: inherit;">3</font></font>
										</div>
									</div></td>
								<td data-key="20240123∮1" data-columnid="MOVE.io_date_no"
									data-rowtype="line"
									class="font-dotum font-12px text-left valign-middle resize-enable resize-width"
									sectiontype="tbody"><a href="javascript:;" class=" "
									style=""
									data-ecpath="ESM002M_6∫contents∫∫∫gridForm∫tbody—MOVE.io_date_no—20240123∮1∫"
									data-cid="tbody—MOVE.io_date_no—20240123∮1" data-index="0"><font
										style="vertical-align: inherit;"><font
											style="vertical-align: inherit;">2024/01/23 -1</font></font></a></td>
								<td data-key="20240123∮1" data-columnid="MOVE_WH.wh_des_f"
									data-rowtype="line"
									class="font-dotum font-12px text-left valign-middle resize-enable resize-width"
									sectiontype="tbody"><span class=" " style=""
									data-ecpath="ESM002M_6∫contents∫∫∫gridForm∫tbody—MOVE_WH.wh_des_f—20240123∮1∫"
									data-cid="tbody—MOVE_WH.wh_des_f—20240123∮1" data-index="0"
									sectiontype="tbody" data-column-id="MOVE_WH.wh_des_f"
									data-key="20240123∮1"><font
										style="vertical-align: inherit;"><font
											style="vertical-align: inherit;">本社倉庫</font></font></span></td>
								<td data-key="20240123∮1" data-columnid="MOVE_WH.wh_des_t"
									data-rowtype="line"
									class="font-dotum font-12px text-left valign-middle resize-enable resize-width"
									sectiontype="tbody"><span class=" " style=""
									data-ecpath="ESM002M_6∫contents∫∫∫gridForm∫tbody—MOVE_WH.wh_des_t—20240123∮1∫"
									data-cid="tbody—MOVE_WH.wh_des_t—20240123∮1" data-index="0"
									sectiontype="tbody" data-column-id="MOVE_WH.wh_des_t"
									data-key="20240123∮1"><font
										style="vertical-align: inherit;"><font
											style="vertical-align: inherit;">直営倉庫</font></font></span></td>
								<td data-key="20240123∮1" data-columnid="MOVE.prod_des"
									data-rowtype="line"
									class="font-dotum font-12px text-left valign-middle resize-enable resize-width"
									sectiontype="tbody"><span class=" " style=""
									data-ecpath="ESM002M_6∫contents∫∫∫gridForm∫tbody—MOVE.prod_des—20240123∮1∫"
									data-cid="tbody—MOVE.prod_des—20240123∮1" data-index="0"
									sectiontype="tbody" data-column-id="MOVE.prod_des"
									data-key="20240123∮1"><font
										style="vertical-align: inherit;"><font
											style="vertical-align: inherit;">投光灯100W</font></font></span></td>
								<td data-key="20240123∮1" data-columnid="MOVE.qty"
									data-rowtype="line"
									class="font-dotum font-12px text-right valign-middle resize-enable resize-width"
									sectiontype="tbody"><span class=" " style=""
									data-ecpath="ESM002M_6∫contents∫∫∫gridForm∫tbody—MOVE.qty—20240123∮1∫"
									data-cid="tbody—MOVE.qty—20240123∮1" data-index="0"
									sectiontype="tbody" data-column-id="MOVE.qty"
									data-key="20240123∮1"><font
										style="vertical-align: inherit;"><font
											style="vertical-align: inherit;">1</font></font></span></td>
								<td data-key="20240123∮1" data-columnid="MOVE_D.s_print"
									data-rowtype="line"
									title="最終印刷情報（名前（ID）/時間）<br>◎自社：<br>◎C-Portal："
									class="font-dotum font-12px text-center valign-middle resize-enable resize-width"
									sectiontype="tbody"><a href="javascript:;" class=" "
									style=""
									data-ecpath="ESM002M_6∫contents∫∫∫gridForm∫tbody—MOVE_D.s_print—20240123∮1∫"
									data-cid="tbody—MOVE_D.s_print—20240123∮1" data-index="0"><font
										style="vertical-align: inherit;"><font
											style="vertical-align: inherit;">印刷</font></font></a></td>
							</tr>
							<tr data-key="20240122∮1" class="tr-even">
								<td data-key="20240122∮1" data-columnid="CHK_H"
									data-rowtype="line" class="text-center"><div
										class="form-checkbox-numbered  "
										data-ecpath="ESM002M_6∫contents∫∫∫gridForm∫tbody—CHK_H—20240122∮1∫">
										<input type="checkbox" name="tbody—CHK_H—20240122∮1"
											data-cid="tbody—CHK_H—20240122∮1" data-index="0" class=""
											data-disabled="">
										<div class="checkbox-numbered" name="tbody—CHK_H—20240122∮1">
											<font style="vertical-align: inherit;"><font
												style="vertical-align: inherit;">4</font></font>
										</div>
									</div></td>
								<td data-key="20240122∮1" data-columnid="MOVE.io_date_no"
									data-rowtype="line"
									class="font-dotum font-12px text-left valign-middle resize-enable resize-width"
									sectiontype="tbody"><a href="javascript:;" class=" "
									style=""
									data-ecpath="ESM002M_6∫contents∫∫∫gridForm∫tbody—MOVE.io_date_no—20240122∮1∫"
									data-cid="tbody—MOVE.io_date_no—20240122∮1" data-index="0"><font
										style="vertical-align: inherit;"><font
											style="vertical-align: inherit;">2024/01/22 -1</font></font></a></td>
								<td data-key="20240122∮1" data-columnid="MOVE_WH.wh_des_f"
									data-rowtype="line"
									class="font-dotum font-12px text-left valign-middle resize-enable resize-width"
									sectiontype="tbody"><span class=" " style=""
									data-ecpath="ESM002M_6∫contents∫∫∫gridForm∫tbody—MOVE_WH.wh_des_f—20240122∮1∫"
									data-cid="tbody—MOVE_WH.wh_des_f—20240122∮1" data-index="0"
									sectiontype="tbody" data-column-id="MOVE_WH.wh_des_f"
									data-key="20240122∮1"><font
										style="vertical-align: inherit;"><font
											style="vertical-align: inherit;">本社倉庫</font></font></span></td>
								<td data-key="20240122∮1" data-columnid="MOVE_WH.wh_des_t"
									data-rowtype="line"
									class="font-dotum font-12px text-left valign-middle resize-enable resize-width"
									sectiontype="tbody"><span class=" " style=""
									data-ecpath="ESM002M_6∫contents∫∫∫gridForm∫tbody—MOVE_WH.wh_des_t—20240122∮1∫"
									data-cid="tbody—MOVE_WH.wh_des_t—20240122∮1" data-index="0"
									sectiontype="tbody" data-column-id="MOVE_WH.wh_des_t"
									data-key="20240122∮1"><font
										style="vertical-align: inherit;"><font
											style="vertical-align: inherit;">直営倉庫</font></font></span></td>
								<td data-key="20240122∮1" data-columnid="MOVE.prod_des"
									data-rowtype="line"
									class="font-dotum font-12px text-left valign-middle resize-enable resize-width"
									sectiontype="tbody"><span class=" " style=""
									data-ecpath="ESM002M_6∫contents∫∫∫gridForm∫tbody—MOVE.prod_des—20240122∮1∫"
									data-cid="tbody—MOVE.prod_des—20240122∮1" data-index="0"
									sectiontype="tbody" data-column-id="MOVE.prod_des"
									data-key="20240122∮1"><font
										style="vertical-align: inherit;"><font
											style="vertical-align: inherit;">ASSY-2005/12/10
												自動車モーターほか1件</font></font></span></td>
								<td data-key="20240122∮1" data-columnid="MOVE.qty"
									data-rowtype="line"
									class="font-dotum font-12px text-right valign-middle resize-enable resize-width"
									sectiontype="tbody"><span class=" " style=""
									data-ecpath="ESM002M_6∫contents∫∫∫gridForm∫tbody—MOVE.qty—20240122∮1∫"
									data-cid="tbody—MOVE.qty—20240122∮1" data-index="0"
									sectiontype="tbody" data-column-id="MOVE.qty"
									data-key="20240122∮1"><font
										style="vertical-align: inherit;"><font
											style="vertical-align: inherit;">2</font></font></span></td>
								<td data-key="20240122∮1" data-columnid="MOVE_D.s_print"
									data-rowtype="line"
									title="最終印刷情報（名前（ID）/時間）<br>◎自社：<br>◎C-Portal："
									class="font-dotum font-12px text-center valign-middle resize-enable resize-width"
									sectiontype="tbody"><a href="javascript:;" class=" "
									style=""
									data-ecpath="ESM002M_6∫contents∫∫∫gridForm∫tbody—MOVE_D.s_print—20240122∮1∫"
									data-cid="tbody—MOVE_D.s_print—20240122∮1" data-index="0"><font
										style="vertical-align: inherit;"><font
											style="vertical-align: inherit;">印刷</font></font></a></td>
							</tr>
							<tr data-key="20240121∮1" class="tr-odd">
								<td data-key="20240121∮1" data-columnid="CHK_H"
									data-rowtype="line" class="text-center"><div
										class="form-checkbox-numbered  "
										data-ecpath="ESM002M_6∫contents∫∫∫gridForm∫tbody—CHK_H—20240121∮1∫">
										<input type="checkbox" name="tbody—CHK_H—20240121∮1"
											data-cid="tbody—CHK_H—20240121∮1" data-index="0" class=""
											data-disabled="">
										<div class="checkbox-numbered" name="tbody—CHK_H—20240121∮1">
											<font style="vertical-align: inherit;"><font
												style="vertical-align: inherit;">5</font></font>
										</div>
									</div></td>
								<td data-key="20240121∮1" data-columnid="MOVE.io_date_no"
									data-rowtype="line"
									class="font-dotum font-12px text-left valign-middle resize-enable resize-width"
									sectiontype="tbody"><a href="javascript:;" class=" "
									style=""
									data-ecpath="ESM002M_6∫contents∫∫∫gridForm∫tbody—MOVE.io_date_no—20240121∮1∫"
									data-cid="tbody—MOVE.io_date_no—20240121∮1" data-index="0"><font
										style="vertical-align: inherit;"><font
											style="vertical-align: inherit;">2024/01/21 -1</font></font></a></td>
								<td data-key="20240121∮1" data-columnid="MOVE_WH.wh_des_f"
									data-rowtype="line"
									class="font-dotum font-12px text-left valign-middle resize-enable resize-width"
									sectiontype="tbody"><span class=" " style=""
									data-ecpath="ESM002M_6∫contents∫∫∫gridForm∫tbody—MOVE_WH.wh_des_f—20240121∮1∫"
									data-cid="tbody—MOVE_WH.wh_des_f—20240121∮1" data-index="0"
									sectiontype="tbody" data-column-id="MOVE_WH.wh_des_f"
									data-key="20240121∮1"><font
										style="vertical-align: inherit;"><font
											style="vertical-align: inherit;">本社倉庫</font></font></span></td>
								<td data-key="20240121∮1" data-columnid="MOVE_WH.wh_des_t"
									data-rowtype="line"
									class="font-dotum font-12px text-left valign-middle resize-enable resize-width"
									sectiontype="tbody"><span class=" " style=""
									data-ecpath="ESM002M_6∫contents∫∫∫gridForm∫tbody—MOVE_WH.wh_des_t—20240121∮1∫"
									data-cid="tbody—MOVE_WH.wh_des_t—20240121∮1" data-index="0"
									sectiontype="tbody" data-column-id="MOVE_WH.wh_des_t"
									data-key="20240121∮1"><font
										style="vertical-align: inherit;"><font
											style="vertical-align: inherit;">直営倉庫</font></font></span></td>
								<td data-key="20240121∮1" data-columnid="MOVE.prod_des"
									data-rowtype="line"
									class="font-dotum font-12px text-left valign-middle resize-enable resize-width"
									sectiontype="tbody"><span class=" " style=""
									data-ecpath="ESM002M_6∫contents∫∫∫gridForm∫tbody—MOVE.prod_des—20240121∮1∫"
									data-cid="tbody—MOVE.prod_des—20240121∮1" data-index="0"
									sectiontype="tbody" data-column-id="MOVE.prod_des"
									data-key="20240121∮1"><font
										style="vertical-align: inherit;"><font
											style="vertical-align: inherit;">最新のスマートフォン</font></font></span></td>
								<td data-key="20240121∮1" data-columnid="MOVE.qty"
									data-rowtype="line"
									class="font-dotum font-12px text-right valign-middle resize-enable resize-width"
									sectiontype="tbody"><span class=" " style=""
									data-ecpath="ESM002M_6∫contents∫∫∫gridForm∫tbody—MOVE.qty—20240121∮1∫"
									data-cid="tbody—MOVE.qty—20240121∮1" data-index="0"
									sectiontype="tbody" data-column-id="MOVE.qty"
									data-key="20240121∮1"><font
										style="vertical-align: inherit;"><font
											style="vertical-align: inherit;">1</font></font></span></td>
								<td data-key="20240121∮1" data-columnid="MOVE_D.s_print"
									data-rowtype="line"
									title="最終印刷情報（名前（ID）/時間）<br>◎自社：<br>◎C-Portal："
									class="font-dotum font-12px text-center valign-middle resize-enable resize-width"
									sectiontype="tbody"><a href="javascript:;" class=" "
									style=""
									data-ecpath="ESM002M_6∫contents∫∫∫gridForm∫tbody—MOVE_D.s_print—20240121∮1∫"
									data-cid="tbody—MOVE_D.s_print—20240121∮1" data-index="0"><font
										style="vertical-align: inherit;"><font
											style="vertical-align: inherit;">印刷</font></font></a></td>
							</tr>
							<tr data-key="20240120∮1" class="tr-even">
								<td data-key="20240120∮1" data-columnid="CHK_H"
									data-rowtype="line" class="text-center"><div
										class="form-checkbox-numbered  "
										data-ecpath="ESM002M_6∫contents∫∫∫gridForm∫tbody—CHK_H—20240120∮1∫">
										<input type="checkbox" name="tbody—CHK_H—20240120∮1"
											data-cid="tbody—CHK_H—20240120∮1" data-index="0" class=""
											data-disabled="">
										<div class="checkbox-numbered" name="tbody—CHK_H—20240120∮1">
											<font style="vertical-align: inherit;"><font
												style="vertical-align: inherit;">6</font></font>
										</div>
									</div></td>
								<td data-key="20240120∮1" data-columnid="MOVE.io_date_no"
									data-rowtype="line"
									class="font-dotum font-12px text-left valign-middle resize-enable resize-width"
									sectiontype="tbody"><a href="javascript:;" class=" "
									style=""
									data-ecpath="ESM002M_6∫contents∫∫∫gridForm∫tbody—MOVE.io_date_no—20240120∮1∫"
									data-cid="tbody—MOVE.io_date_no—20240120∮1" data-index="0"><font
										style="vertical-align: inherit;"><font
											style="vertical-align: inherit;">2024/01/20 -1</font></font></a></td>
								<td data-key="20240120∮1" data-columnid="MOVE_WH.wh_des_f"
									data-rowtype="line"
									class="font-dotum font-12px text-left valign-middle resize-enable resize-width"
									sectiontype="tbody"><span class=" " style=""
									data-ecpath="ESM002M_6∫contents∫∫∫gridForm∫tbody—MOVE_WH.wh_des_f—20240120∮1∫"
									data-cid="tbody—MOVE_WH.wh_des_f—20240120∮1" data-index="0"
									sectiontype="tbody" data-column-id="MOVE_WH.wh_des_f"
									data-key="20240120∮1"><font
										style="vertical-align: inherit;"><font
											style="vertical-align: inherit;">本社倉庫</font></font></span></td>
								<td data-key="20240120∮1" data-columnid="MOVE_WH.wh_des_t"
									data-rowtype="line"
									class="font-dotum font-12px text-left valign-middle resize-enable resize-width"
									sectiontype="tbody"><span class=" " style=""
									data-ecpath="ESM002M_6∫contents∫∫∫gridForm∫tbody—MOVE_WH.wh_des_t—20240120∮1∫"
									data-cid="tbody—MOVE_WH.wh_des_t—20240120∮1" data-index="0"
									sectiontype="tbody" data-column-id="MOVE_WH.wh_des_t"
									data-key="20240120∮1"><font
										style="vertical-align: inherit;"><font
											style="vertical-align: inherit;">直営倉庫</font></font></span></td>
								<td data-key="20240120∮1" data-columnid="MOVE.prod_des"
									data-rowtype="line"
									class="font-dotum font-12px text-left valign-middle resize-enable resize-width"
									sectiontype="tbody"><span class=" " style=""
									data-ecpath="ESM002M_6∫contents∫∫∫gridForm∫tbody—MOVE.prod_des—20240120∮1∫"
									data-cid="tbody—MOVE.prod_des—20240120∮1" data-index="0"
									sectiontype="tbody" data-column-id="MOVE.prod_des"
									data-key="20240120∮1"><font
										style="vertical-align: inherit;"><font
											style="vertical-align: inherit;">HZ-7070マッサージチェア他1件</font></font></span></td>
								<td data-key="20240120∮1" data-columnid="MOVE.qty"
									data-rowtype="line"
									class="font-dotum font-12px text-right valign-middle resize-enable resize-width"
									sectiontype="tbody"><span class=" " style=""
									data-ecpath="ESM002M_6∫contents∫∫∫gridForm∫tbody—MOVE.qty—20240120∮1∫"
									data-cid="tbody—MOVE.qty—20240120∮1" data-index="0"
									sectiontype="tbody" data-column-id="MOVE.qty"
									data-key="20240120∮1"><font
										style="vertical-align: inherit;"><font
											style="vertical-align: inherit;">2</font></font></span></td>
								<td data-key="20240120∮1" data-columnid="MOVE_D.s_print"
									data-rowtype="line"
									title="最終印刷情報（名前（ID）/時間）<br>◎自社：<br>◎C-Portal："
									class="font-dotum font-12px text-center valign-middle resize-enable resize-width"
									sectiontype="tbody"><a href="javascript:;" class=" "
									style=""
									data-ecpath="ESM002M_6∫contents∫∫∫gridForm∫tbody—MOVE_D.s_print—20240120∮1∫"
									data-cid="tbody—MOVE_D.s_print—20240120∮1" data-index="0"><font
										style="vertical-align: inherit;"><font
											style="vertical-align: inherit;">印刷</font></font></a></td>
							</tr>
							<tr data-key="20240119∮1" class="tr-odd">
								<td data-key="20240119∮1" data-columnid="CHK_H"
									data-rowtype="line" class="text-center"><div
										class="form-checkbox-numbered  "
										data-ecpath="ESM002M_6∫contents∫∫∫gridForm∫tbody—CHK_H—20240119∮1∫">
										<input type="checkbox" name="tbody—CHK_H—20240119∮1"
											data-cid="tbody—CHK_H—20240119∮1" data-index="0" class=""
											data-disabled="">
										<div class="checkbox-numbered" name="tbody—CHK_H—20240119∮1">
											<font style="vertical-align: inherit;"><font
												style="vertical-align: inherit;">7</font></font>
										</div>
									</div></td>
								<td data-key="20240119∮1" data-columnid="MOVE.io_date_no"
									data-rowtype="line"
									class="font-dotum font-12px text-left valign-middle resize-enable resize-width"
									sectiontype="tbody"><a href="javascript:;" class=" "
									style=""
									data-ecpath="ESM002M_6∫contents∫∫∫gridForm∫tbody—MOVE.io_date_no—20240119∮1∫"
									data-cid="tbody—MOVE.io_date_no—20240119∮1" data-index="0"><font
										style="vertical-align: inherit;"><font
											style="vertical-align: inherit;">2024/01/19 -1</font></font></a></td>
								<td data-key="20240119∮1" data-columnid="MOVE_WH.wh_des_f"
									data-rowtype="line"
									class="font-dotum font-12px text-left valign-middle resize-enable resize-width"
									sectiontype="tbody"><span class=" " style=""
									data-ecpath="ESM002M_6∫contents∫∫∫gridForm∫tbody—MOVE_WH.wh_des_f—20240119∮1∫"
									data-cid="tbody—MOVE_WH.wh_des_f—20240119∮1" data-index="0"
									sectiontype="tbody" data-column-id="MOVE_WH.wh_des_f"
									data-key="20240119∮1"><font
										style="vertical-align: inherit;"><font
											style="vertical-align: inherit;">本社倉庫</font></font></span></td>
								<td data-key="20240119∮1" data-columnid="MOVE_WH.wh_des_t"
									data-rowtype="line"
									class="font-dotum font-12px text-left valign-middle resize-enable resize-width"
									sectiontype="tbody"><span class=" " style=""
									data-ecpath="ESM002M_6∫contents∫∫∫gridForm∫tbody—MOVE_WH.wh_des_t—20240119∮1∫"
									data-cid="tbody—MOVE_WH.wh_des_t—20240119∮1" data-index="0"
									sectiontype="tbody" data-column-id="MOVE_WH.wh_des_t"
									data-key="20240119∮1"><font
										style="vertical-align: inherit;"><font
											style="vertical-align: inherit;">直営倉庫</font></font></span></td>
								<td data-key="20240119∮1" data-columnid="MOVE.prod_des"
									data-rowtype="line"
									class="font-dotum font-12px text-left valign-middle resize-enable resize-width"
									sectiontype="tbody"><span class=" " style=""
									data-ecpath="ESM002M_6∫contents∫∫∫gridForm∫tbody—MOVE.prod_des—20240119∮1∫"
									data-cid="tbody—MOVE.prod_des—20240119∮1" data-index="0"
									sectiontype="tbody" data-column-id="MOVE.prod_des"
									data-key="20240119∮1"><font
										style="vertical-align: inherit;"><font
											style="vertical-align: inherit;">包装キムチ1kg</font></font></span></td>
								<td data-key="20240119∮1" data-columnid="MOVE.qty"
									data-rowtype="line"
									class="font-dotum font-12px text-right valign-middle resize-enable resize-width"
									sectiontype="tbody"><span class=" " style=""
									data-ecpath="ESM002M_6∫contents∫∫∫gridForm∫tbody—MOVE.qty—20240119∮1∫"
									data-cid="tbody—MOVE.qty—20240119∮1" data-index="0"
									sectiontype="tbody" data-column-id="MOVE.qty"
									data-key="20240119∮1"><font
										style="vertical-align: inherit;"><font
											style="vertical-align: inherit;">1</font></font></span></td>
								<td data-key="20240119∮1" data-columnid="MOVE_D.s_print"
									data-rowtype="line"
									title="最終印刷情報（名前（ID）/時間）<br>◎自社：<br>◎C-Portal："
									class="font-dotum font-12px text-center valign-middle resize-enable resize-width"
									sectiontype="tbody"><a href="javascript:;" class=" "
									style=""
									data-ecpath="ESM002M_6∫contents∫∫∫gridForm∫tbody—MOVE_D.s_print—20240119∮1∫"
									data-cid="tbody—MOVE_D.s_print—20240119∮1" data-index="0"><font
										style="vertical-align: inherit;"><font
											style="vertical-align: inherit;">印刷</font></font></a></td>
							</tr>
							<tr data-key="20240118∮1" class="tr-even">
								<td data-key="20240118∮1" data-columnid="CHK_H"
									data-rowtype="line" class="text-center"><div
										class="form-checkbox-numbered  "
										data-ecpath="ESM002M_6∫contents∫∫∫gridForm∫tbody—CHK_H—20240118∮1∫">
										<input type="checkbox" name="tbody—CHK_H—20240118∮1"
											data-cid="tbody—CHK_H—20240118∮1" data-index="0" class=""
											data-disabled="">
										<div class="checkbox-numbered" name="tbody—CHK_H—20240118∮1">
											<font style="vertical-align: inherit;"><font
												style="vertical-align: inherit;">8</font></font>
										</div>
									</div></td>
								<td data-key="20240118∮1" data-columnid="MOVE.io_date_no"
									data-rowtype="line"
									class="font-dotum font-12px text-left valign-middle resize-enable resize-width"
									sectiontype="tbody"><a href="javascript:;" class=" "
									style=""
									data-ecpath="ESM002M_6∫contents∫∫∫gridForm∫tbody—MOVE.io_date_no—20240118∮1∫"
									data-cid="tbody—MOVE.io_date_no—20240118∮1" data-index="0"><font
										style="vertical-align: inherit;"><font
											style="vertical-align: inherit;">2024/01/18 -1</font></font></a></td>
								<td data-key="20240118∮1" data-columnid="MOVE_WH.wh_des_f"
									data-rowtype="line"
									class="font-dotum font-12px text-left valign-middle resize-enable resize-width"
									sectiontype="tbody"><span class=" " style=""
									data-ecpath="ESM002M_6∫contents∫∫∫gridForm∫tbody—MOVE_WH.wh_des_f—20240118∮1∫"
									data-cid="tbody—MOVE_WH.wh_des_f—20240118∮1" data-index="0"
									sectiontype="tbody" data-column-id="MOVE_WH.wh_des_f"
									data-key="20240118∮1"><font
										style="vertical-align: inherit;"><font
											style="vertical-align: inherit;">本社倉庫</font></font></span></td>
								<td data-key="20240118∮1" data-columnid="MOVE_WH.wh_des_t"
									data-rowtype="line"
									class="font-dotum font-12px text-left valign-middle resize-enable resize-width"
									sectiontype="tbody"><span class=" " style=""
									data-ecpath="ESM002M_6∫contents∫∫∫gridForm∫tbody—MOVE_WH.wh_des_t—20240118∮1∫"
									data-cid="tbody—MOVE_WH.wh_des_t—20240118∮1" data-index="0"
									sectiontype="tbody" data-column-id="MOVE_WH.wh_des_t"
									data-key="20240118∮1"><font
										style="vertical-align: inherit;"><font
											style="vertical-align: inherit;">直営倉庫</font></font></span></td>
								<td data-key="20240118∮1" data-columnid="MOVE.prod_des"
									data-rowtype="line"
									class="font-dotum font-12px text-left valign-middle resize-enable resize-width"
									sectiontype="tbody"><span class=" " style=""
									data-ecpath="ESM002M_6∫contents∫∫∫gridForm∫tbody—MOVE.prod_des—20240118∮1∫"
									data-cid="tbody—MOVE.prod_des—20240118∮1" data-index="0"
									sectiontype="tbody" data-column-id="MOVE.prod_des"
									data-key="20240118∮1"><font
										style="vertical-align: inherit;"><font
											style="vertical-align: inherit;">ウルトラスキン[140ml]他1件</font></font></span></td>
								<td data-key="20240118∮1" data-columnid="MOVE.qty"
									data-rowtype="line"
									class="font-dotum font-12px text-right valign-middle resize-enable resize-width"
									sectiontype="tbody"><span class=" " style=""
									data-ecpath="ESM002M_6∫contents∫∫∫gridForm∫tbody—MOVE.qty—20240118∮1∫"
									data-cid="tbody—MOVE.qty—20240118∮1" data-index="0"
									sectiontype="tbody" data-column-id="MOVE.qty"
									data-key="20240118∮1"><font
										style="vertical-align: inherit;"><font
											style="vertical-align: inherit;">2</font></font></span></td>
								<td data-key="20240118∮1" data-columnid="MOVE_D.s_print"
									data-rowtype="line"
									title="最終印刷情報（名前（ID）/時間）<br>◎自社：<br>◎C-Portal："
									class="font-dotum font-12px text-center valign-middle resize-enable resize-width"
									sectiontype="tbody"><a href="javascript:;" class=" "
									style=""
									data-ecpath="ESM002M_6∫contents∫∫∫gridForm∫tbody—MOVE_D.s_print—20240118∮1∫"
									data-cid="tbody—MOVE_D.s_print—20240118∮1" data-index="0"><font
										style="vertical-align: inherit;"><font
											style="vertical-align: inherit;">印刷</font></font></a></td>
							</tr>
							<tr data-key="20240117∮1" class="tr-odd">
								<td data-key="20240117∮1" data-columnid="CHK_H"
									data-rowtype="line" class="text-center"><div
										class="form-checkbox-numbered  "
										data-ecpath="ESM002M_6∫contents∫∫∫gridForm∫tbody—CHK_H—20240117∮1∫">
										<input type="checkbox" name="tbody—CHK_H—20240117∮1"
											data-cid="tbody—CHK_H—20240117∮1" data-index="0" class=""
											data-disabled="">
										<div class="checkbox-numbered" name="tbody—CHK_H—20240117∮1">
											<font style="vertical-align: inherit;"><font
												style="vertical-align: inherit;">9</font></font>
										</div>
									</div></td>
								<td data-key="20240117∮1" data-columnid="MOVE.io_date_no"
									data-rowtype="line"
									class="font-dotum font-12px text-left valign-middle resize-enable resize-width"
									sectiontype="tbody"><a href="javascript:;" class=" "
									style=""
									data-ecpath="ESM002M_6∫contents∫∫∫gridForm∫tbody—MOVE.io_date_no—20240117∮1∫"
									data-cid="tbody—MOVE.io_date_no—20240117∮1" data-index="0"><font
										style="vertical-align: inherit;"><font
											style="vertical-align: inherit;">2024/01/17 -1</font></font></a></td>
								<td data-key="20240117∮1" data-columnid="MOVE_WH.wh_des_f"
									data-rowtype="line"
									class="font-dotum font-12px text-left valign-middle resize-enable resize-width"
									sectiontype="tbody"><span class=" " style=""
									data-ecpath="ESM002M_6∫contents∫∫∫gridForm∫tbody—MOVE_WH.wh_des_f—20240117∮1∫"
									data-cid="tbody—MOVE_WH.wh_des_f—20240117∮1" data-index="0"
									sectiontype="tbody" data-column-id="MOVE_WH.wh_des_f"
									data-key="20240117∮1"><font
										style="vertical-align: inherit;"><font
											style="vertical-align: inherit;">本社倉庫</font></font></span></td>
								<td data-key="20240117∮1" data-columnid="MOVE_WH.wh_des_t"
									data-rowtype="line"
									class="font-dotum font-12px text-left valign-middle resize-enable resize-width"
									sectiontype="tbody"><span class=" " style=""
									data-ecpath="ESM002M_6∫contents∫∫∫gridForm∫tbody—MOVE_WH.wh_des_t—20240117∮1∫"
									data-cid="tbody—MOVE_WH.wh_des_t—20240117∮1" data-index="0"
									sectiontype="tbody" data-column-id="MOVE_WH.wh_des_t"
									data-key="20240117∮1"><font
										style="vertical-align: inherit;"><font
											style="vertical-align: inherit;">直営倉庫</font></font></span></td>
								<td data-key="20240117∮1" data-columnid="MOVE.prod_des"
									data-rowtype="line"
									class="font-dotum font-12px text-left valign-middle resize-enable resize-width"
									sectiontype="tbody"><span class=" " style=""
									data-ecpath="ESM002M_6∫contents∫∫∫gridForm∫tbody—MOVE.prod_des—20240117∮1∫"
									data-cid="tbody—MOVE.prod_des—20240117∮1" data-index="0"
									sectiontype="tbody" data-column-id="MOVE.prod_des"
									data-key="20240117∮1"><font
										style="vertical-align: inherit;"><font
											style="vertical-align: inherit;">極端な超高級アセンブリPC</font></font></span></td>
								<td data-key="20240117∮1" data-columnid="MOVE.qty"
									data-rowtype="line"
									class="font-dotum font-12px text-right valign-middle resize-enable resize-width"
									sectiontype="tbody"><span class=" " style=""
									data-ecpath="ESM002M_6∫contents∫∫∫gridForm∫tbody—MOVE.qty—20240117∮1∫"
									data-cid="tbody—MOVE.qty—20240117∮1" data-index="0"
									sectiontype="tbody" data-column-id="MOVE.qty"
									data-key="20240117∮1"><font
										style="vertical-align: inherit;"><font
											style="vertical-align: inherit;">1</font></font></span></td>
								<td data-key="20240117∮1" data-columnid="MOVE_D.s_print"
									data-rowtype="line"
									title="最終印刷情報（名前（ID）/時間）<br>◎自社：<br>◎C-Portal："
									class="font-dotum font-12px text-center valign-middle resize-enable resize-width"
									sectiontype="tbody"><a href="javascript:;" class=" "
									style=""
									data-ecpath="ESM002M_6∫contents∫∫∫gridForm∫tbody—MOVE_D.s_print—20240117∮1∫"
									data-cid="tbody—MOVE_D.s_print—20240117∮1" data-index="0"><font
										style="vertical-align: inherit;"><font
											style="vertical-align: inherit;">印刷</font></font></a></td>
							</tr>
							<tr data-key="20231225∮2" class="tr-even">
								<td data-key="20231225∮2" data-columnid="CHK_H"
									data-rowtype="line" class="text-center"><div
										class="form-checkbox-numbered  "
										data-ecpath="ESM002M_6∫contents∫∫∫gridForm∫tbody—CHK_H—20231225∮2∫">
										<input type="checkbox" name="tbody—CHK_H—20231225∮2"
											data-cid="tbody—CHK_H—20231225∮2" data-index="0" class=""
											data-disabled="">
										<div class="checkbox-numbered" name="tbody—CHK_H—20231225∮2">
											<font style="vertical-align: inherit;"><font
												style="vertical-align: inherit;">10</font></font>
										</div>
									</div></td>
								<td data-key="20231225∮2" data-columnid="MOVE.io_date_no"
									data-rowtype="line"
									class="font-dotum font-12px text-left valign-middle resize-enable resize-width"
									sectiontype="tbody"><a href="javascript:;" class=" "
									style=""
									data-ecpath="ESM002M_6∫contents∫∫∫gridForm∫tbody—MOVE.io_date_no—20231225∮2∫"
									data-cid="tbody—MOVE.io_date_no—20231225∮2" data-index="0"><font
										style="vertical-align: inherit;"><font
											style="vertical-align: inherit;">2023/12/25 -2</font></font></a></td>
								<td data-key="20231225∮2" data-columnid="MOVE_WH.wh_des_f"
									data-rowtype="line"
									class="font-dotum font-12px text-left valign-middle resize-enable resize-width"
									sectiontype="tbody"><span class=" " style=""
									data-ecpath="ESM002M_6∫contents∫∫∫gridForm∫tbody—MOVE_WH.wh_des_f—20231225∮2∫"
									data-cid="tbody—MOVE_WH.wh_des_f—20231225∮2" data-index="0"
									sectiontype="tbody" data-column-id="MOVE_WH.wh_des_f"
									data-key="20231225∮2"><font
										style="vertical-align: inherit;"><font
											style="vertical-align: inherit;">本社倉庫</font></font></span></td>
								<td data-key="20231225∮2" data-columnid="MOVE_WH.wh_des_t"
									data-rowtype="line"
									class="font-dotum font-12px text-left valign-middle resize-enable resize-width"
									sectiontype="tbody"><span class=" " style=""
									data-ecpath="ESM002M_6∫contents∫∫∫gridForm∫tbody—MOVE_WH.wh_des_t—20231225∮2∫"
									data-cid="tbody—MOVE_WH.wh_des_t—20231225∮2" data-index="0"
									sectiontype="tbody" data-column-id="MOVE_WH.wh_des_t"
									data-key="20231225∮2"><font
										style="vertical-align: inherit;"><font
											style="vertical-align: inherit;">直営倉庫</font></font></span></td>
								<td data-key="20231225∮2" data-columnid="MOVE.prod_des"
									data-rowtype="line"
									class="font-dotum font-12px text-left valign-middle resize-enable resize-width"
									sectiontype="tbody"><span class=" " style=""
									data-ecpath="ESM002M_6∫contents∫∫∫gridForm∫tbody—MOVE.prod_des—20231225∮2∫"
									data-cid="tbody—MOVE.prod_des—20231225∮2" data-index="0"
									sectiontype="tbody" data-column-id="MOVE.prod_des"
									data-key="20231225∮2"><font
										style="vertical-align: inherit;"><font
											style="vertical-align: inherit;">建築用石材他1件</font></font></span></td>
								<td data-key="20231225∮2" data-columnid="MOVE.qty"
									data-rowtype="line"
									class="font-dotum font-12px text-right valign-middle resize-enable resize-width"
									sectiontype="tbody"><span class=" " style=""
									data-ecpath="ESM002M_6∫contents∫∫∫gridForm∫tbody—MOVE.qty—20231225∮2∫"
									data-cid="tbody—MOVE.qty—20231225∮2" data-index="0"
									sectiontype="tbody" data-column-id="MOVE.qty"
									data-key="20231225∮2"><font
										style="vertical-align: inherit;"><font
											style="vertical-align: inherit;">2</font></font></span></td>
								<td data-key="20231225∮2" data-columnid="MOVE_D.s_print"
									data-rowtype="line"
									title="最終印刷情報（名前（ID）/時間）<br>◎自社：<br>◎C-Portal："
									class="font-dotum font-12px text-center valign-middle resize-enable resize-width"
									sectiontype="tbody"><a href="javascript:;" class=" "
									style=""
									data-ecpath="ESM002M_6∫contents∫∫∫gridForm∫tbody—MOVE_D.s_print—20231225∮2∫"
									data-cid="tbody—MOVE_D.s_print—20231225∮2" data-index="0"><font
										style="vertical-align: inherit;"><font
											style="vertical-align: inherit;">印刷</font></font></a></td>
							</tr>
							<tr data-key="20231224∮2" class="tr-odd">
								<td data-key="20231224∮2" data-columnid="CHK_H"
									data-rowtype="line" class="text-center"><div
										class="form-checkbox-numbered  "
										data-ecpath="ESM002M_6∫contents∫∫∫gridForm∫tbody—CHK_H—20231224∮2∫">
										<input type="checkbox" name="tbody—CHK_H—20231224∮2"
											data-cid="tbody—CHK_H—20231224∮2" data-index="0" class=""
											data-disabled="">
										<div class="checkbox-numbered" name="tbody—CHK_H—20231224∮2">
											<font style="vertical-align: inherit;"><font
												style="vertical-align: inherit;">11</font></font>
										</div>
									</div></td>
								<td data-key="20231224∮2" data-columnid="MOVE.io_date_no"
									data-rowtype="line"
									class="font-dotum font-12px text-left valign-middle resize-enable resize-width"
									sectiontype="tbody"><a href="javascript:;" class=" "
									style=""
									data-ecpath="ESM002M_6∫contents∫∫∫gridForm∫tbody—MOVE.io_date_no—20231224∮2∫"
									data-cid="tbody—MOVE.io_date_no—20231224∮2" data-index="0"><font
										style="vertical-align: inherit;"><font
											style="vertical-align: inherit;">2023/12/24 -2</font></font></a></td>
								<td data-key="20231224∮2" data-columnid="MOVE_WH.wh_des_f"
									data-rowtype="line"
									class="font-dotum font-12px text-left valign-middle resize-enable resize-width"
									sectiontype="tbody"><span class=" " style=""
									data-ecpath="ESM002M_6∫contents∫∫∫gridForm∫tbody—MOVE_WH.wh_des_f—20231224∮2∫"
									data-cid="tbody—MOVE_WH.wh_des_f—20231224∮2" data-index="0"
									sectiontype="tbody" data-column-id="MOVE_WH.wh_des_f"
									data-key="20231224∮2"><font
										style="vertical-align: inherit;"><font
											style="vertical-align: inherit;">本社倉庫</font></font></span></td>
								<td data-key="20231224∮2" data-columnid="MOVE_WH.wh_des_t"
									data-rowtype="line"
									class="font-dotum font-12px text-left valign-middle resize-enable resize-width"
									sectiontype="tbody"><span class=" " style=""
									data-ecpath="ESM002M_6∫contents∫∫∫gridForm∫tbody—MOVE_WH.wh_des_t—20231224∮2∫"
									data-cid="tbody—MOVE_WH.wh_des_t—20231224∮2" data-index="0"
									sectiontype="tbody" data-column-id="MOVE_WH.wh_des_t"
									data-key="20231224∮2"><font
										style="vertical-align: inherit;"><font
											style="vertical-align: inherit;">直営倉庫</font></font></span></td>
								<td data-key="20231224∮2" data-columnid="MOVE.prod_des"
									data-rowtype="line"
									class="font-dotum font-12px text-left valign-middle resize-enable resize-width"
									sectiontype="tbody"><span class=" " style=""
									data-ecpath="ESM002M_6∫contents∫∫∫gridForm∫tbody—MOVE.prod_des—20231224∮2∫"
									data-cid="tbody—MOVE.prod_des—20231224∮2" data-index="0"
									sectiontype="tbody" data-column-id="MOVE.prod_des"
									data-key="20231224∮2"><font
										style="vertical-align: inherit;"><font
											style="vertical-align: inherit;">秘密の庭園[96ページ]他1件</font></font></span></td>
								<td data-key="20231224∮2" data-columnid="MOVE.qty"
									data-rowtype="line"
									class="font-dotum font-12px text-right valign-middle resize-enable resize-width"
									sectiontype="tbody"><span class=" " style=""
									data-ecpath="ESM002M_6∫contents∫∫∫gridForm∫tbody—MOVE.qty—20231224∮2∫"
									data-cid="tbody—MOVE.qty—20231224∮2" data-index="0"
									sectiontype="tbody" data-column-id="MOVE.qty"
									data-key="20231224∮2"><font
										style="vertical-align: inherit;"><font
											style="vertical-align: inherit;">2</font></font></span></td>
								<td data-key="20231224∮2" data-columnid="MOVE_D.s_print"
									data-rowtype="line"
									title="最終印刷情報（名前（ID）/時間）<br>◎自社：<br>◎C-Portal："
									class="font-dotum font-12px text-center valign-middle resize-enable resize-width"
									sectiontype="tbody"><a href="javascript:;" class=" "
									style=""
									data-ecpath="ESM002M_6∫contents∫∫∫gridForm∫tbody—MOVE_D.s_print—20231224∮2∫"
									data-cid="tbody—MOVE_D.s_print—20231224∮2" data-index="0"><font
										style="vertical-align: inherit;"><font
											style="vertical-align: inherit;">印刷</font></font></a></td>
							</tr>
							<tr data-key="20231223∮2" class="tr-even">
								<td data-key="20231223∮2" data-columnid="CHK_H"
									data-rowtype="line" class="text-center"><div
										class="form-checkbox-numbered  "
										data-ecpath="ESM002M_6∫contents∫∫∫gridForm∫tbody—CHK_H—20231223∮2∫">
										<input type="checkbox" name="tbody—CHK_H—20231223∮2"
											data-cid="tbody—CHK_H—20231223∮2" data-index="0" class=""
											data-disabled="">
										<div class="checkbox-numbered" name="tbody—CHK_H—20231223∮2">
											<font style="vertical-align: inherit;"><font
												style="vertical-align: inherit;">12</font></font>
										</div>
									</div></td>
								<td data-key="20231223∮2" data-columnid="MOVE.io_date_no"
									data-rowtype="line"
									class="font-dotum font-12px text-left valign-middle resize-enable resize-width"
									sectiontype="tbody"><a href="javascript:;" class=" "
									style=""
									data-ecpath="ESM002M_6∫contents∫∫∫gridForm∫tbody—MOVE.io_date_no—20231223∮2∫"
									data-cid="tbody—MOVE.io_date_no—20231223∮2" data-index="0"><font
										style="vertical-align: inherit;"><font
											style="vertical-align: inherit;">2023/12/23 -2</font></font></a></td>
								<td data-key="20231223∮2" data-columnid="MOVE_WH.wh_des_f"
									data-rowtype="line"
									class="font-dotum font-12px text-left valign-middle resize-enable resize-width"
									sectiontype="tbody"><span class=" " style=""
									data-ecpath="ESM002M_6∫contents∫∫∫gridForm∫tbody—MOVE_WH.wh_des_f—20231223∮2∫"
									data-cid="tbody—MOVE_WH.wh_des_f—20231223∮2" data-index="0"
									sectiontype="tbody" data-column-id="MOVE_WH.wh_des_f"
									data-key="20231223∮2"><font
										style="vertical-align: inherit;"><font
											style="vertical-align: inherit;">本社倉庫</font></font></span></td>
								<td data-key="20231223∮2" data-columnid="MOVE_WH.wh_des_t"
									data-rowtype="line"
									class="font-dotum font-12px text-left valign-middle resize-enable resize-width"
									sectiontype="tbody"><span class=" " style=""
									data-ecpath="ESM002M_6∫contents∫∫∫gridForm∫tbody—MOVE_WH.wh_des_t—20231223∮2∫"
									data-cid="tbody—MOVE_WH.wh_des_t—20231223∮2" data-index="0"
									sectiontype="tbody" data-column-id="MOVE_WH.wh_des_t"
									data-key="20231223∮2"><font
										style="vertical-align: inherit;"><font
											style="vertical-align: inherit;">直営倉庫</font></font></span></td>
								<td data-key="20231223∮2" data-columnid="MOVE.prod_des"
									data-rowtype="line"
									class="font-dotum font-12px text-left valign-middle resize-enable resize-width"
									sectiontype="tbody"><span class=" " style=""
									data-ecpath="ESM002M_6∫contents∫∫∫gridForm∫tbody—MOVE.prod_des—20231223∮2∫"
									data-cid="tbody—MOVE.prod_des—20231223∮2" data-index="0"
									sectiontype="tbody" data-column-id="MOVE.prod_des"
									data-key="20231223∮2"><font
										style="vertical-align: inherit;"><font
											style="vertical-align: inherit;">投光灯100W</font></font></span></td>
								<td data-key="20231223∮2" data-columnid="MOVE.qty"
									data-rowtype="line"
									class="font-dotum font-12px text-right valign-middle resize-enable resize-width"
									sectiontype="tbody"><span class=" " style=""
									data-ecpath="ESM002M_6∫contents∫∫∫gridForm∫tbody—MOVE.qty—20231223∮2∫"
									data-cid="tbody—MOVE.qty—20231223∮2" data-index="0"
									sectiontype="tbody" data-column-id="MOVE.qty"
									data-key="20231223∮2"><font
										style="vertical-align: inherit;"><font
											style="vertical-align: inherit;">1</font></font></span></td>
								<td data-key="20231223∮2" data-columnid="MOVE_D.s_print"
									data-rowtype="line"
									title="最終印刷情報（名前（ID）/時間）<br>◎自社：<br>◎C-Portal："
									class="font-dotum font-12px text-center valign-middle resize-enable resize-width"
									sectiontype="tbody"><a href="javascript:;" class=" "
									style=""
									data-ecpath="ESM002M_6∫contents∫∫∫gridForm∫tbody—MOVE_D.s_print—20231223∮2∫"
									data-cid="tbody—MOVE_D.s_print—20231223∮2" data-index="0"><font
										style="vertical-align: inherit;"><font
											style="vertical-align: inherit;">印刷</font></font></a></td>
							</tr>
							<tr data-key="20231222∮2" class="tr-odd">
								<td data-key="20231222∮2" data-columnid="CHK_H"
									data-rowtype="line" class="text-center"><div
										class="form-checkbox-numbered  "
										data-ecpath="ESM002M_6∫contents∫∫∫gridForm∫tbody—CHK_H—20231222∮2∫">
										<input type="checkbox" name="tbody—CHK_H—20231222∮2"
											data-cid="tbody—CHK_H—20231222∮2" data-index="0" class=""
											data-disabled="">
										<div class="checkbox-numbered" name="tbody—CHK_H—20231222∮2">
											<font style="vertical-align: inherit;"><font
												style="vertical-align: inherit;">13</font></font>
										</div>
									</div></td>
								<td data-key="20231222∮2" data-columnid="MOVE.io_date_no"
									data-rowtype="line"
									class="font-dotum font-12px text-left valign-middle resize-enable resize-width"
									sectiontype="tbody"><a href="javascript:;" class=" "
									style=""
									data-ecpath="ESM002M_6∫contents∫∫∫gridForm∫tbody—MOVE.io_date_no—20231222∮2∫"
									data-cid="tbody—MOVE.io_date_no—20231222∮2" data-index="0"><font
										style="vertical-align: inherit;"><font
											style="vertical-align: inherit;">2023/12/22 -2</font></font></a></td>
								<td data-key="20231222∮2" data-columnid="MOVE_WH.wh_des_f"
									data-rowtype="line"
									class="font-dotum font-12px text-left valign-middle resize-enable resize-width"
									sectiontype="tbody"><span class=" " style=""
									data-ecpath="ESM002M_6∫contents∫∫∫gridForm∫tbody—MOVE_WH.wh_des_f—20231222∮2∫"
									data-cid="tbody—MOVE_WH.wh_des_f—20231222∮2" data-index="0"
									sectiontype="tbody" data-column-id="MOVE_WH.wh_des_f"
									data-key="20231222∮2"><font
										style="vertical-align: inherit;"><font
											style="vertical-align: inherit;">本社倉庫</font></font></span></td>
								<td data-key="20231222∮2" data-columnid="MOVE_WH.wh_des_t"
									data-rowtype="line"
									class="font-dotum font-12px text-left valign-middle resize-enable resize-width"
									sectiontype="tbody"><span class=" " style=""
									data-ecpath="ESM002M_6∫contents∫∫∫gridForm∫tbody—MOVE_WH.wh_des_t—20231222∮2∫"
									data-cid="tbody—MOVE_WH.wh_des_t—20231222∮2" data-index="0"
									sectiontype="tbody" data-column-id="MOVE_WH.wh_des_t"
									data-key="20231222∮2"><font
										style="vertical-align: inherit;"><font
											style="vertical-align: inherit;">直営倉庫</font></font></span></td>
								<td data-key="20231222∮2" data-columnid="MOVE.prod_des"
									data-rowtype="line"
									class="font-dotum font-12px text-left valign-middle resize-enable resize-width"
									sectiontype="tbody"><span class=" " style=""
									data-ecpath="ESM002M_6∫contents∫∫∫gridForm∫tbody—MOVE.prod_des—20231222∮2∫"
									data-cid="tbody—MOVE.prod_des—20231222∮2" data-index="0"
									sectiontype="tbody" data-column-id="MOVE.prod_des"
									data-key="20231222∮2"><font
										style="vertical-align: inherit;"><font
											style="vertical-align: inherit;">ASSY-2005/12/10
												自動車モーターほか1件</font></font></span></td>
								<td data-key="20231222∮2" data-columnid="MOVE.qty"
									data-rowtype="line"
									class="font-dotum font-12px text-right valign-middle resize-enable resize-width"
									sectiontype="tbody"><span class=" " style=""
									data-ecpath="ESM002M_6∫contents∫∫∫gridForm∫tbody—MOVE.qty—20231222∮2∫"
									data-cid="tbody—MOVE.qty—20231222∮2" data-index="0"
									sectiontype="tbody" data-column-id="MOVE.qty"
									data-key="20231222∮2"><font
										style="vertical-align: inherit;"><font
											style="vertical-align: inherit;">2</font></font></span></td>
								<td data-key="20231222∮2" data-columnid="MOVE_D.s_print"
									data-rowtype="line"
									title="最終印刷情報（名前（ID）/時間）<br>◎自社：<br>◎C-Portal："
									class="font-dotum font-12px text-center valign-middle resize-enable resize-width"
									sectiontype="tbody"><a href="javascript:;" class=" "
									style=""
									data-ecpath="ESM002M_6∫contents∫∫∫gridForm∫tbody—MOVE_D.s_print—20231222∮2∫"
									data-cid="tbody—MOVE_D.s_print—20231222∮2" data-index="0"><font
										style="vertical-align: inherit;"><font
											style="vertical-align: inherit;">印刷</font></font></a></td>
							</tr>
							<tr data-key="20231221∮2" class="tr-even">
								<td data-key="20231221∮2" data-columnid="CHK_H"
									data-rowtype="line" class="text-center"><div
										class="form-checkbox-numbered  "
										data-ecpath="ESM002M_6∫contents∫∫∫gridForm∫tbody—CHK_H—20231221∮2∫">
										<input type="checkbox" name="tbody—CHK_H—20231221∮2"
											data-cid="tbody—CHK_H—20231221∮2" data-index="0" class=""
											data-disabled="">
										<div class="checkbox-numbered" name="tbody—CHK_H—20231221∮2">
											<font style="vertical-align: inherit;"><font
												style="vertical-align: inherit;">14</font></font>
										</div>
									</div></td>
								<td data-key="20231221∮2" data-columnid="MOVE.io_date_no"
									data-rowtype="line"
									class="font-dotum font-12px text-left valign-middle resize-enable resize-width"
									sectiontype="tbody"><a href="javascript:;" class=" "
									style=""
									data-ecpath="ESM002M_6∫contents∫∫∫gridForm∫tbody—MOVE.io_date_no—20231221∮2∫"
									data-cid="tbody—MOVE.io_date_no—20231221∮2" data-index="0"><font
										style="vertical-align: inherit;"><font
											style="vertical-align: inherit;">2023/12/21 -2</font></font></a></td>
								<td data-key="20231221∮2" data-columnid="MOVE_WH.wh_des_f"
									data-rowtype="line"
									class="font-dotum font-12px text-left valign-middle resize-enable resize-width"
									sectiontype="tbody"><span class=" " style=""
									data-ecpath="ESM002M_6∫contents∫∫∫gridForm∫tbody—MOVE_WH.wh_des_f—20231221∮2∫"
									data-cid="tbody—MOVE_WH.wh_des_f—20231221∮2" data-index="0"
									sectiontype="tbody" data-column-id="MOVE_WH.wh_des_f"
									data-key="20231221∮2"><font
										style="vertical-align: inherit;"><font
											style="vertical-align: inherit;">本社倉庫</font></font></span></td>
								<td data-key="20231221∮2" data-columnid="MOVE_WH.wh_des_t"
									data-rowtype="line"
									class="font-dotum font-12px text-left valign-middle resize-enable resize-width"
									sectiontype="tbody"><span class=" " style=""
									data-ecpath="ESM002M_6∫contents∫∫∫gridForm∫tbody—MOVE_WH.wh_des_t—20231221∮2∫"
									data-cid="tbody—MOVE_WH.wh_des_t—20231221∮2" data-index="0"
									sectiontype="tbody" data-column-id="MOVE_WH.wh_des_t"
									data-key="20231221∮2"><font
										style="vertical-align: inherit;"><font
											style="vertical-align: inherit;">直営倉庫</font></font></span></td>
								<td data-key="20231221∮2" data-columnid="MOVE.prod_des"
									data-rowtype="line"
									class="font-dotum font-12px text-left valign-middle resize-enable resize-width"
									sectiontype="tbody"><span class=" " style=""
									data-ecpath="ESM002M_6∫contents∫∫∫gridForm∫tbody—MOVE.prod_des—20231221∮2∫"
									data-cid="tbody—MOVE.prod_des—20231221∮2" data-index="0"
									sectiontype="tbody" data-column-id="MOVE.prod_des"
									data-key="20231221∮2"><font
										style="vertical-align: inherit;"><font
											style="vertical-align: inherit;">最新のスマートフォン</font></font></span></td>
								<td data-key="20231221∮2" data-columnid="MOVE.qty"
									data-rowtype="line"
									class="font-dotum font-12px text-right valign-middle resize-enable resize-width"
									sectiontype="tbody" style=""><span class=" " style=""
									data-ecpath="ESM002M_6∫contents∫∫∫gridForm∫tbody—MOVE.qty—20231221∮2∫"
									data-cid="tbody—MOVE.qty—20231221∮2" data-index="0"
									sectiontype="tbody" data-column-id="MOVE.qty"
									data-key="20231221∮2"><font
										style="vertical-align: inherit;"><font
											style="vertical-align: inherit;">1</font></font></span></td>
								<td data-key="20231221∮2" data-columnid="MOVE_D.s_print"
									data-rowtype="line" title=""
									class="font-dotum font-12px text-center valign-middle resize-enable resize-width"
									sectiontype="tbody"
									data-original-title="最終印刷情報（名前（ID）/時間）<br>◎自社：<br>◎C-Portal："
									data-popoverindex="11"><a href="javascript:;" class=" "
									style=""
									data-ecpath="ESM002M_6∫contents∫∫∫gridForm∫tbody—MOVE_D.s_print—20231221∮2∫"
									data-cid="tbody—MOVE_D.s_print—20231221∮2" data-index="0"><font
										style="vertical-align: inherit;"><font
											style="vertical-align: inherit;">印刷</font></font></a></td>
							</tr>
							<tr data-key="20231220∮2" class="tr-odd">
								<td data-key="20231220∮2" data-columnid="CHK_H"
									data-rowtype="line" class="text-center"><div
										class="form-checkbox-numbered  "
										data-ecpath="ESM002M_6∫contents∫∫∫gridForm∫tbody—CHK_H—20231220∮2∫">
										<input type="checkbox" name="tbody—CHK_H—20231220∮2"
											data-cid="tbody—CHK_H—20231220∮2" data-index="0" class=""
											data-disabled="">
										<div class="checkbox-numbered" name="tbody—CHK_H—20231220∮2">
											<font style="vertical-align: inherit;"><font
												style="vertical-align: inherit;">15</font></font>
										</div>
									</div></td>
								<td data-key="20231220∮2" data-columnid="MOVE.io_date_no"
									data-rowtype="line"
									class="font-dotum font-12px text-left valign-middle resize-enable resize-width"
									sectiontype="tbody"><a href="javascript:;" class=" "
									style=""
									data-ecpath="ESM002M_6∫contents∫∫∫gridForm∫tbody—MOVE.io_date_no—20231220∮2∫"
									data-cid="tbody—MOVE.io_date_no—20231220∮2" data-index="0"><font
										style="vertical-align: inherit;"><font
											style="vertical-align: inherit;">2023/12/20 -2</font></font></a></td>
								<td data-key="20231220∮2" data-columnid="MOVE_WH.wh_des_f"
									data-rowtype="line"
									class="font-dotum font-12px text-left valign-middle resize-enable resize-width"
									sectiontype="tbody"><span class=" " style=""
									data-ecpath="ESM002M_6∫contents∫∫∫gridForm∫tbody—MOVE_WH.wh_des_f—20231220∮2∫"
									data-cid="tbody—MOVE_WH.wh_des_f—20231220∮2" data-index="0"
									sectiontype="tbody" data-column-id="MOVE_WH.wh_des_f"
									data-key="20231220∮2"><font
										style="vertical-align: inherit;"><font
											style="vertical-align: inherit;">本社倉庫</font></font></span></td>
								<td data-key="20231220∮2" data-columnid="MOVE_WH.wh_des_t"
									data-rowtype="line"
									class="font-dotum font-12px text-left valign-middle resize-enable resize-width"
									sectiontype="tbody"><span class=" " style=""
									data-ecpath="ESM002M_6∫contents∫∫∫gridForm∫tbody—MOVE_WH.wh_des_t—20231220∮2∫"
									data-cid="tbody—MOVE_WH.wh_des_t—20231220∮2" data-index="0"
									sectiontype="tbody" data-column-id="MOVE_WH.wh_des_t"
									data-key="20231220∮2"><font
										style="vertical-align: inherit;"><font
											style="vertical-align: inherit;">直営倉庫</font></font></span></td>
								<td data-key="20231220∮2" data-columnid="MOVE.prod_des"
									data-rowtype="line"
									class="font-dotum font-12px text-left valign-middle resize-enable resize-width"
									sectiontype="tbody"><span class=" " style=""
									data-ecpath="ESM002M_6∫contents∫∫∫gridForm∫tbody—MOVE.prod_des—20231220∮2∫"
									data-cid="tbody—MOVE.prod_des—20231220∮2" data-index="0"
									sectiontype="tbody" data-column-id="MOVE.prod_des"
									data-key="20231220∮2"><font
										style="vertical-align: inherit;"><font
											style="vertical-align: inherit;">HZ-7070マッサージチェア他1件</font></font></span></td>
								<td data-key="20231220∮2" data-columnid="MOVE.qty"
									data-rowtype="line"
									class="font-dotum font-12px text-right valign-middle resize-enable resize-width"
									sectiontype="tbody"><span class=" " style=""
									data-ecpath="ESM002M_6∫contents∫∫∫gridForm∫tbody—MOVE.qty—20231220∮2∫"
									data-cid="tbody—MOVE.qty—20231220∮2" data-index="0"
									sectiontype="tbody" data-column-id="MOVE.qty"
									data-key="20231220∮2"><font
										style="vertical-align: inherit;"><font
											style="vertical-align: inherit;">2</font></font></span></td>
								<td data-key="20231220∮2" data-columnid="MOVE_D.s_print"
									data-rowtype="line"
									title="最終印刷情報（名前（ID）/時間）<br>◎自社：<br>◎C-Portal："
									class="font-dotum font-12px text-center valign-middle resize-enable resize-width"
									sectiontype="tbody"><a href="javascript:;" class=" "
									style=""
									data-ecpath="ESM002M_6∫contents∫∫∫gridForm∫tbody—MOVE_D.s_print—20231220∮2∫"
									data-cid="tbody—MOVE_D.s_print—20231220∮2" data-index="0"><font
										style="vertical-align: inherit;"><font
											style="vertical-align: inherit;">印刷</font></font></a></td>
							</tr>
							<tr data-key="20231219∮2" class="tr-even">
								<td data-key="20231219∮2" data-columnid="CHK_H"
									data-rowtype="line" class="text-center"><div
										class="form-checkbox-numbered  "
										data-ecpath="ESM002M_6∫contents∫∫∫gridForm∫tbody—CHK_H—20231219∮2∫">
										<input type="checkbox" name="tbody—CHK_H—20231219∮2"
											data-cid="tbody—CHK_H—20231219∮2" data-index="0" class=""
											data-disabled="">
										<div class="checkbox-numbered" name="tbody—CHK_H—20231219∮2">
											<font style="vertical-align: inherit;"><font
												style="vertical-align: inherit;">16</font></font>
										</div>
									</div></td>
								<td data-key="20231219∮2" data-columnid="MOVE.io_date_no"
									data-rowtype="line"
									class="font-dotum font-12px text-left valign-middle resize-enable resize-width"
									sectiontype="tbody"><a href="javascript:;" class=" "
									style=""
									data-ecpath="ESM002M_6∫contents∫∫∫gridForm∫tbody—MOVE.io_date_no—20231219∮2∫"
									data-cid="tbody—MOVE.io_date_no—20231219∮2" data-index="0"><font
										style="vertical-align: inherit;"><font
											style="vertical-align: inherit;">2023/12/19 -2</font></font></a></td>
								<td data-key="20231219∮2" data-columnid="MOVE_WH.wh_des_f"
									data-rowtype="line"
									class="font-dotum font-12px text-left valign-middle resize-enable resize-width"
									sectiontype="tbody"><span class=" " style=""
									data-ecpath="ESM002M_6∫contents∫∫∫gridForm∫tbody—MOVE_WH.wh_des_f—20231219∮2∫"
									data-cid="tbody—MOVE_WH.wh_des_f—20231219∮2" data-index="0"
									sectiontype="tbody" data-column-id="MOVE_WH.wh_des_f"
									data-key="20231219∮2"><font
										style="vertical-align: inherit;"><font
											style="vertical-align: inherit;">本社倉庫</font></font></span></td>
								<td data-key="20231219∮2" data-columnid="MOVE_WH.wh_des_t"
									data-rowtype="line"
									class="font-dotum font-12px text-left valign-middle resize-enable resize-width"
									sectiontype="tbody"><span class=" " style=""
									data-ecpath="ESM002M_6∫contents∫∫∫gridForm∫tbody—MOVE_WH.wh_des_t—20231219∮2∫"
									data-cid="tbody—MOVE_WH.wh_des_t—20231219∮2" data-index="0"
									sectiontype="tbody" data-column-id="MOVE_WH.wh_des_t"
									data-key="20231219∮2"><font
										style="vertical-align: inherit;"><font
											style="vertical-align: inherit;">直営倉庫</font></font></span></td>
								<td data-key="20231219∮2" data-columnid="MOVE.prod_des"
									data-rowtype="line"
									class="font-dotum font-12px text-left valign-middle resize-enable resize-width"
									sectiontype="tbody" style=""><span class=" " style=""
									data-ecpath="ESM002M_6∫contents∫∫∫gridForm∫tbody—MOVE.prod_des—20231219∮2∫"
									data-cid="tbody—MOVE.prod_des—20231219∮2" data-index="0"
									sectiontype="tbody" data-column-id="MOVE.prod_des"
									data-key="20231219∮2"><font
										style="vertical-align: inherit;"><font
											style="vertical-align: inherit;">包装キムチ1kg</font></font></span></td>
								<td data-key="20231219∮2" data-columnid="MOVE.qty"
									data-rowtype="line"
									class="font-dotum font-12px text-right valign-middle resize-enable resize-width"
									sectiontype="tbody"><span class=" " style=""
									data-ecpath="ESM002M_6∫contents∫∫∫gridForm∫tbody—MOVE.qty—20231219∮2∫"
									data-cid="tbody—MOVE.qty—20231219∮2" data-index="0"
									sectiontype="tbody" data-column-id="MOVE.qty"
									data-key="20231219∮2"><font
										style="vertical-align: inherit;"><font
											style="vertical-align: inherit;">1</font></font></span></td>
								<td data-key="20231219∮2" data-columnid="MOVE_D.s_print"
									data-rowtype="line"
									title="最終印刷情報（名前（ID）/時間）<br>◎自社：<br>◎C-Portal："
									class="font-dotum font-12px text-center valign-middle resize-enable resize-width"
									sectiontype="tbody"><a href="javascript:;" class=" "
									style=""
									data-ecpath="ESM002M_6∫contents∫∫∫gridForm∫tbody—MOVE_D.s_print—20231219∮2∫"
									data-cid="tbody—MOVE_D.s_print—20231219∮2" data-index="0"><font
										style="vertical-align: inherit;"><font
											style="vertical-align: inherit;">印刷</font></font></a></td>
							</tr>
							<tr data-key="20231218∮2" class="tr-odd">
								<td data-key="20231218∮2" data-columnid="CHK_H"
									data-rowtype="line" class="text-center"><div
										class="form-checkbox-numbered  "
										data-ecpath="ESM002M_6∫contents∫∫∫gridForm∫tbody—CHK_H—20231218∮2∫">
										<input type="checkbox" name="tbody—CHK_H—20231218∮2"
											data-cid="tbody—CHK_H—20231218∮2" data-index="0" class=""
											data-disabled="">
										<div class="checkbox-numbered" name="tbody—CHK_H—20231218∮2">
											<font style="vertical-align: inherit;"><font
												style="vertical-align: inherit;">17</font></font>
										</div>
									</div></td>
								<td data-key="20231218∮2" data-columnid="MOVE.io_date_no"
									data-rowtype="line"
									class="font-dotum font-12px text-left valign-middle resize-enable resize-width"
									sectiontype="tbody"><a href="javascript:;" class=" "
									style=""
									data-ecpath="ESM002M_6∫contents∫∫∫gridForm∫tbody—MOVE.io_date_no—20231218∮2∫"
									data-cid="tbody—MOVE.io_date_no—20231218∮2" data-index="0"><font
										style="vertical-align: inherit;"><font
											style="vertical-align: inherit;">2023/12/18 -2</font></font></a></td>
								<td data-key="20231218∮2" data-columnid="MOVE_WH.wh_des_f"
									data-rowtype="line"
									class="font-dotum font-12px text-left valign-middle resize-enable resize-width"
									sectiontype="tbody"><span class=" " style=""
									data-ecpath="ESM002M_6∫contents∫∫∫gridForm∫tbody—MOVE_WH.wh_des_f—20231218∮2∫"
									data-cid="tbody—MOVE_WH.wh_des_f—20231218∮2" data-index="0"
									sectiontype="tbody" data-column-id="MOVE_WH.wh_des_f"
									data-key="20231218∮2"><font
										style="vertical-align: inherit;"><font
											style="vertical-align: inherit;">本社倉庫</font></font></span></td>
								<td data-key="20231218∮2" data-columnid="MOVE_WH.wh_des_t"
									data-rowtype="line"
									class="font-dotum font-12px text-left valign-middle resize-enable resize-width"
									sectiontype="tbody"><span class=" " style=""
									data-ecpath="ESM002M_6∫contents∫∫∫gridForm∫tbody—MOVE_WH.wh_des_t—20231218∮2∫"
									data-cid="tbody—MOVE_WH.wh_des_t—20231218∮2" data-index="0"
									sectiontype="tbody" data-column-id="MOVE_WH.wh_des_t"
									data-key="20231218∮2"><font
										style="vertical-align: inherit;"><font
											style="vertical-align: inherit;">直営倉庫</font></font></span></td>
								<td data-key="20231218∮2" data-columnid="MOVE.prod_des"
									data-rowtype="line"
									class="font-dotum font-12px text-left valign-middle resize-enable resize-width"
									sectiontype="tbody"><span class=" " style=""
									data-ecpath="ESM002M_6∫contents∫∫∫gridForm∫tbody—MOVE.prod_des—20231218∮2∫"
									data-cid="tbody—MOVE.prod_des—20231218∮2" data-index="0"
									sectiontype="tbody" data-column-id="MOVE.prod_des"
									data-key="20231218∮2"><font
										style="vertical-align: inherit;"><font
											style="vertical-align: inherit;">ウルトラスキン[140ml]他1件</font></font></span></td>
								<td data-key="20231218∮2" data-columnid="MOVE.qty"
									data-rowtype="line"
									class="font-dotum font-12px text-right valign-middle resize-enable resize-width"
									sectiontype="tbody"><span class=" " style=""
									data-ecpath="ESM002M_6∫contents∫∫∫gridForm∫tbody—MOVE.qty—20231218∮2∫"
									data-cid="tbody—MOVE.qty—20231218∮2" data-index="0"
									sectiontype="tbody" data-column-id="MOVE.qty"
									data-key="20231218∮2"><font
										style="vertical-align: inherit;"><font
											style="vertical-align: inherit;">2</font></font></span></td>
								<td data-key="20231218∮2" data-columnid="MOVE_D.s_print"
									data-rowtype="line"
									title="最終印刷情報（名前（ID）/時間）<br>◎自社：<br>◎C-Portal："
									class="font-dotum font-12px text-center valign-middle resize-enable resize-width"
									sectiontype="tbody"><a href="javascript:;" class=" "
									style=""
									data-ecpath="ESM002M_6∫contents∫∫∫gridForm∫tbody—MOVE_D.s_print—20231218∮2∫"
									data-cid="tbody—MOVE_D.s_print—20231218∮2" data-index="0"><font
										style="vertical-align: inherit;"><font
											style="vertical-align: inherit;">印刷</font></font></a></td>
							</tr>
							<tr data-key="20231217∮2" class="tr-even">
								<td data-key="20231217∮2" data-columnid="CHK_H"
									data-rowtype="line" class="text-center"><div
										class="form-checkbox-numbered  "
										data-ecpath="ESM002M_6∫contents∫∫∫gridForm∫tbody—CHK_H—20231217∮2∫">
										<input type="checkbox" name="tbody—CHK_H—20231217∮2"
											data-cid="tbody—CHK_H—20231217∮2" data-index="0" class=""
											data-disabled="">
										<div class="checkbox-numbered" name="tbody—CHK_H—20231217∮2">
											<font style="vertical-align: inherit;"><font
												style="vertical-align: inherit;">18</font></font>
										</div>
									</div></td>
								<td data-key="20231217∮2" data-columnid="MOVE.io_date_no"
									data-rowtype="line"
									class="font-dotum font-12px text-left valign-middle resize-enable resize-width"
									sectiontype="tbody"><a href="javascript:;" class=" "
									style=""
									data-ecpath="ESM002M_6∫contents∫∫∫gridForm∫tbody—MOVE.io_date_no—20231217∮2∫"
									data-cid="tbody—MOVE.io_date_no—20231217∮2" data-index="0"><font
										style="vertical-align: inherit;"><font
											style="vertical-align: inherit;">2023/12/17 -2</font></font></a></td>
								<td data-key="20231217∮2" data-columnid="MOVE_WH.wh_des_f"
									data-rowtype="line"
									class="font-dotum font-12px text-left valign-middle resize-enable resize-width"
									sectiontype="tbody"><span class=" " style=""
									data-ecpath="ESM002M_6∫contents∫∫∫gridForm∫tbody—MOVE_WH.wh_des_f—20231217∮2∫"
									data-cid="tbody—MOVE_WH.wh_des_f—20231217∮2" data-index="0"
									sectiontype="tbody" data-column-id="MOVE_WH.wh_des_f"
									data-key="20231217∮2"><font
										style="vertical-align: inherit;"><font
											style="vertical-align: inherit;">本社倉庫</font></font></span></td>
								<td data-key="20231217∮2" data-columnid="MOVE_WH.wh_des_t"
									data-rowtype="line"
									class="font-dotum font-12px text-left valign-middle resize-enable resize-width"
									sectiontype="tbody"><span class=" " style=""
									data-ecpath="ESM002M_6∫contents∫∫∫gridForm∫tbody—MOVE_WH.wh_des_t—20231217∮2∫"
									data-cid="tbody—MOVE_WH.wh_des_t—20231217∮2" data-index="0"
									sectiontype="tbody" data-column-id="MOVE_WH.wh_des_t"
									data-key="20231217∮2"><font
										style="vertical-align: inherit;"><font
											style="vertical-align: inherit;">直営倉庫</font></font></span></td>
								<td data-key="20231217∮2" data-columnid="MOVE.prod_des"
									data-rowtype="line"
									class="font-dotum font-12px text-left valign-middle resize-enable resize-width"
									sectiontype="tbody"><span class=" " style=""
									data-ecpath="ESM002M_6∫contents∫∫∫gridForm∫tbody—MOVE.prod_des—20231217∮2∫"
									data-cid="tbody—MOVE.prod_des—20231217∮2" data-index="0"
									sectiontype="tbody" data-column-id="MOVE.prod_des"
									data-key="20231217∮2"><font
										style="vertical-align: inherit;"><font
											style="vertical-align: inherit;">極端な超高級アセンブリPC</font></font></span></td>
								<td data-key="20231217∮2" data-columnid="MOVE.qty"
									data-rowtype="line"
									class="font-dotum font-12px text-right valign-middle resize-enable resize-width"
									sectiontype="tbody"><span class=" " style=""
									data-ecpath="ESM002M_6∫contents∫∫∫gridForm∫tbody—MOVE.qty—20231217∮2∫"
									data-cid="tbody—MOVE.qty—20231217∮2" data-index="0"
									sectiontype="tbody" data-column-id="MOVE.qty"
									data-key="20231217∮2"><font
										style="vertical-align: inherit;"><font
											style="vertical-align: inherit;">1</font></font></span></td>
								<td data-key="20231217∮2" data-columnid="MOVE_D.s_print"
									data-rowtype="line"
									title="最終印刷情報（名前（ID）/時間）<br>◎自社：<br>◎C-Portal："
									class="font-dotum font-12px text-center valign-middle resize-enable resize-width"
									sectiontype="tbody"><a href="javascript:;" class=" "
									style=""
									data-ecpath="ESM002M_6∫contents∫∫∫gridForm∫tbody—MOVE_D.s_print—20231217∮2∫"
									data-cid="tbody—MOVE_D.s_print—20231217∮2" data-index="0"><font
										style="vertical-align: inherit;"><font
											style="vertical-align: inherit;">印刷</font></font></a></td>
							</tr>
						</tbody>
					</table>
					<div data-gid="gridForm∬grid-fixedtop-div" data-layouttype="grid"
						id="grid-fixedtop-div"
						class="grid-clone-top table-clone-top hidden" style="left: 221px;">
						<table id="grid-fixedtop" data-tableid="table∬0"
							data-resizetableid="table∬resize0"
							style="width: 768px; position: relative; margin-bottom: 0px;"
							class="table table-bordered table-hover table-list"
							data-gridid="null∬grid-fixedtop">
							<colgroup>
								<col style="width: 25px;" data-columnid="CHK_H"
									class="colgroup-col">
								<col style="width: 100px;" data-columnid="MOVE.io_date_no"
									class="colgroup-col">
								<col style="width: 130px;" data-columnid="MOVE_WH.wh_des_f"
									class="colgroup-col">
								<col style="width: 130px;" data-columnid="MOVE_WH.wh_des_t"
									class="colgroup-col">
								<col style="width: 246px;" data-columnid="MOVE.prod_des"
									class="colgroup-col">
								<col style="width: 87px;" data-columnid="MOVE.qty"
									class="colgroup-col">
								<col style="width: 50px;" data-columnid="MOVE_D.s_print"
									class="colgroup-col">
							</colgroup>
							<thead class="">
								<tr data-key="0">
									<th data-key="0" data-columnid="CHK_H" data-rowtype="line"
										class="text-center"><div class="form-checkbox-numbered  "
											data-ecpath="ESM002M_6∫contents∫∫∫gridForm∫thead—CHK_H—0∫">
											<input type="checkbox" name="thead—CHK_H—0"
												data-cid="thead—CHK_H—0" data-index="0" class=""
												data-disabled="">
											<div class="checkbox-numbered" name="thead—CHK_H—0"></div>
										</div></th>
									<th data-key="0" data-columnid="MOVE.io_date_no"
										data-rowtype="line"
										class="font-dotum font-12px text-center valign-middle resize-enable resize-width"
										sectiontype="thead"><span class=" " style=""
										data-ecpath="ESM002M_6∫contents∫∫∫gridForm∫thead—MOVE.io_date_no—0∫"
										data-cid="thead—MOVE.io_date_no—0" data-index="0"
										sectiontype="thead" data-column-id="MOVE.io_date_no"
										data-key="0"><font style="vertical-align: inherit;"><font
												style="vertical-align: inherit;">移動番号</font></font></span></th>
									<th data-key="0" data-columnid="MOVE_WH.wh_des_f"
										data-rowtype="line"
										class="font-dotum font-12px text-center valign-middle resize-enable resize-width"
										sectiontype="thead"><span class=" " style=""
										data-ecpath="ESM002M_6∫contents∫∫∫gridForm∫thead—MOVE_WH.wh_des_f—0∫"
										data-cid="thead—MOVE_WH.wh_des_f—0" data-index="0"
										sectiontype="thead" data-column-id="MOVE_WH.wh_des_f"
										data-key="0"><font style="vertical-align: inherit;"><font
												style="vertical-align: inherit;">送信倉庫名</font></font></span></th>
									<th data-key="0" data-columnid="MOVE_WH.wh_des_t"
										data-rowtype="line"
										class="font-dotum font-12px text-center valign-middle resize-enable resize-width"
										sectiontype="thead"><span class=" " style=""
										data-ecpath="ESM002M_6∫contents∫∫∫gridForm∫thead—MOVE_WH.wh_des_t—0∫"
										data-cid="thead—MOVE_WH.wh_des_t—0" data-index="0"
										sectiontype="thead" data-column-id="MOVE_WH.wh_des_t"
										data-key="0"><font style="vertical-align: inherit;"><font
												style="vertical-align: inherit;">受け取る倉庫名</font></font></span></th>
									<th data-key="0" data-columnid="MOVE.prod_des"
										data-rowtype="line"
										class="font-dotum font-12px text-center valign-middle resize-enable resize-width"
										sectiontype="thead"><span class=" " style=""
										data-ecpath="ESM002M_6∫contents∫∫∫gridForm∫thead—MOVE.prod_des—0∫"
										data-cid="thead—MOVE.prod_des—0" data-index="0"
										sectiontype="thead" data-column-id="MOVE.prod_des"
										data-key="0"><font style="vertical-align: inherit;"><font
												style="vertical-align: inherit;">アイテム</font></font></span></th>
									<th data-key="0" data-columnid="MOVE.qty" data-rowtype="line"
										class="font-dotum font-12px text-center valign-middle resize-enable resize-width"
										sectiontype="thead"><span class=" " style=""
										data-ecpath="ESM002M_6∫contents∫∫∫gridForm∫thead—MOVE.qty—0∫"
										data-cid="thead—MOVE.qty—0" data-index="0" sectiontype="thead"
										data-column-id="MOVE.qty" data-key="0"><font
											style="vertical-align: inherit;"><font
												style="vertical-align: inherit;">数量</font></font></span></th>
									<th data-key="0" data-columnid="MOVE_D.s_print"
										data-rowtype="line"
										class="font-dotum font-12px text-center valign-middle resize-enable resize-width"
										sectiontype="thead"><span class=" " style=""
										data-ecpath="ESM002M_6∫contents∫∫∫gridForm∫thead—MOVE_D.s_print—0∫"
										data-cid="thead—MOVE_D.s_print—0" data-index="0"
										sectiontype="thead" data-column-id="MOVE_D.s_print"
										data-key="0"><font style="vertical-align: inherit;"><font
												style="vertical-align: inherit;">印刷</font></font></span></th>
								</tr>
							</thead>
							<tbody class=""></tbody>
						</table>
					</div>
					<div class="wrapper-toolbar grid-bottom-toolbar  "
						style="width: 768px;">
						<div class="pull-left">
							<span class=" " style=""
								data-ecpath="ESM002M_6∫contents∫∫∫∫leftPanel∫"
								data-cid="leftPanel" data-index="0" sectiontype=","
								data-column-id="," data-key=","></span>
						</div>
						<div class="pull-right">
							<span class=" " style=""
								data-ecpath="ESM002M_6∫contents∫∫∫∫rightPanel∫"
								data-cid="rightPanel" data-index="0" sectiontype=","
								data-column-id="," data-key=","></span>
						</div>
					</div>
					<div
						style="position: fixed; top: 0px; left: 0px; width: 0px; height: 0px;"></div>
					<div id="tempIframeForPrint"
						style="width: 0px; height: 0px; position: absolute; top: -10000px; left: -10000px; overflow: hidden;"></div>
				</div>
				<div id="page-render-complete" style="display: none;"></div>
			</div>
			<div class="footer footer-fixed" style="display: block;">

				<div class="wrapper-toolbar toolbar-collapse  ">
					<div class="pull-left">
						<div class="control-set    ">
							<div class="control   "
								data-ecpath="ESM002M_6∫footer∫∫∫∫outputNew∫">

								<button id="outputNew" class="btn btn-primary" data-index="0"
									data-cid="outputNew"
									data-ecpath="ESM002M_6∫footer∫∫∫∫outputNew∫"
									data-role="{{ecRole}}">
									<font style="vertical-align: inherit;"><font
										style="vertical-align: inherit;">新規(F2)</font></font>
								</button>
							</div>
						</div>
						<div class="control-set    ">
							<div class="control   "
								data-ecpath="ESM002M_6∫footer∫∫∫∫group7outputEmail∫">

								<button id="group7outputEmail"
									class="btn btn-default first-child" data-index="0"
									data-cid="group7outputEmail"
									data-ecpath="ESM002M_6∫footer∫∫∫∫group7outputEmail∫"
									data-role="{{ecRole}}" data-service="layer.dropdown"
									data-service-trigger="mouseover">
									<font style="vertical-align: inherit;"><font
										style="vertical-align: inherit;">Email</font></font>
								</button>
								<button
									class="btn-arrow btn btn-arrow-up btn-default last-child"
									data-cid="group7outputEmail" data-service="layer.dropdown"
									data-service-attr="layer.fixed" data-role="group"></button>
							</div>
						</div>
						<div class="control-set    ">
							<div class="control   "
								data-ecpath="ESM002M_6∫footer∫∫∫∫changeState∫">

								<button id="changeState"
									class="btn btn-default btn-arrow btn-arrow-up first-child last-child"
									data-index="0" data-cid="changeState"
									data-ecpath="ESM002M_6∫footer∫∫∫∫changeState∫"
									data-role="{{ecRole}}" data-service="layer.table"
									data-service-attr="layer.fixed">
									<font style="vertical-align: inherit;"><font
										style="vertical-align: inherit;">進行状況の変更</font></font>
								</button>
							</div>
						</div>
						<div class="control-set    ">
							<div class="control   "
								data-ecpath="ESM002M_6∫footer∫∫∫∫group10no_action∫">

								<button id="group10no_action"
									class="btn btn-arrow btn-arrow-up btn-default" data-index="0"
									data-cid="group10no_action"
									data-ecpath="ESM002M_6∫footer∫∫∫∫group10no_action∫"
									data-role="{{ecRole}}" data-service="layer.dropdown"
									data-service-attr="layer.fixed"
									data-service-trigger="mouseover|click">
									<font style="vertical-align: inherit;"><font
										style="vertical-align: inherit;">送信</font></font>
								</button>
							</div>
						</div>
						<div class="control-set    ">
							<div class="control   "
								data-ecpath="ESM002M_6∫footer∫∫∫∫group15print∫">

								<button id="group15print" class="btn btn-default first-child"
									data-index="0" data-cid="group15print"
									data-ecpath="ESM002M_6∫footer∫∫∫∫group15print∫"
									data-role="{{ecRole}}" data-service="layer.dropdown"
									data-service-trigger="mouseover">
									<font style="vertical-align: inherit;"><font
										style="vertical-align: inherit;">印刷</font></font>
								</button>
								<button
									class="btn-arrow btn btn-arrow-up btn-default last-child"
									data-cid="group15print" data-service="layer.dropdown"
									data-service-attr="layer.fixed" data-role="group"></button>
							</div>
						</div>
						<div class="control-set    ">
							<div class="control   "
								data-ecpath="ESM002M_6∫footer∫∫∫∫group17outputBarcode∫">

								<button id="group17outputBarcode"
									class="btn btn-default first-child" data-index="0"
									data-cid="group17outputBarcode"
									data-ecpath="ESM002M_6∫footer∫∫∫∫group17outputBarcode∫"
									data-role="{{ecRole}}" data-service="layer.dropdown"
									data-service-trigger="mouseover">
									<font style="vertical-align: inherit;"><font
										style="vertical-align: inherit;">バーコード（品目）</font></font>
								</button>
								<button
									class="btn-arrow btn btn-arrow-up btn-default last-child"
									data-cid="group17outputBarcode" data-service="layer.dropdown"
									data-service-attr="layer.fixed" data-role="group"></button>
							</div>
						</div>
						<div class="control-set    ">
							<div class="control   "
								data-ecpath="ESM002M_6∫footer∫∫∫∫eApproval∫">

								<button id="eApproval"
									class="btn btn-default first-child last-child" data-index="0"
									data-cid="eApproval"
									data-ecpath="ESM002M_6∫footer∫∫∫∫eApproval∫"
									data-role="{{ecRole}}">
									<font style="vertical-align: inherit;"><font
										style="vertical-align: inherit;">電子決済</font></font>
								</button>
							</div>
						</div>
						<div class="control-set    ">
							<div class="control   "
								data-ecpath="ESM002M_6∫footer∫∫∫∫slipDeleteSelected∫">

								<button id="slipDeleteSelected"
									class="btn btn-default first-child last-child" data-index="0"
									data-cid="slipDeleteSelected"
									data-ecpath="ESM002M_6∫footer∫∫∫∫slipDeleteSelected∫"
									data-role="{{ecRole}}">
									<font style="vertical-align: inherit;"><font
										style="vertical-align: inherit;">選択削除</font></font>
								</button>
							</div>
						</div>
						<div class="control-set    ">
							<div class="control   "
								data-ecpath="ESM002M_6∫footer∫∫∫∫outputExcel∫">

								<button id="outputExcel"
									class="btn btn-default first-child last-child" data-index="0"
									data-cid="outputExcel"
									data-ecpath="ESM002M_6∫footer∫∫∫∫outputExcel∫"
									data-role="{{ecRole}}">
									<font style="vertical-align: inherit;"><font
										style="vertical-align: inherit;">Excel</font></font>
								</button>
							</div>
						</div>
						<div class="control-set  hidden  ">
							<div class="control   "
								data-ecpath="ESM002M_6∫footer∫∫∫∫moreData∫">

								<button id="moreData"
									class="btn btn-default first-child last-child" data-index="0"
									data-cid="moreData" data-ecpath="ESM002M_6∫footer∫∫∫∫moreData∫"
									data-role="{{ecRole}}">
									<font style="vertical-align: inherit;"><font
										style="vertical-align: inherit;">五千件以上の照会</font></font>
								</button>
							</div>
						</div>
						<div class="control-set    ">
							<div class="control   "
								data-ecpath="ESM002M_6∫footer∫∫∫∫viewHistory∫">

								<button id="viewHistory"
									class="btn btn-default first-child last-child" data-index="0"
									data-cid="viewHistory"
									data-ecpath="ESM002M_6∫footer∫∫∫∫viewHistory∫"
									data-role="{{ecRole}}">
									<font style="vertical-align: inherit;"><font
										style="vertical-align: inherit;">履歴照会</font></font>
								</button>
							</div>
						</div>
					</div>
					<div class="pull-right">
						<button
							class="btn btn-default btn-toolbar-more {{smallButton}} hidden"></button>
					</div>
				</div>
			</div>

			<div class="section"></div>
			<div id="page-render-complete" style="display: none"></div>

		</div>


	<script>
$(document).ready(function() {
    // 버튼 클릭 시 모달 창 생성 및 내용 추가
    $("#outputNew").click(function() {
        // 모달 창 생성
        var modal = $(
            '<div class="ui-dialog ui-widget ui-widget-content ui-corner-all ui-front panel panel-primary panel-modal ui-draggable" ' +
            'tabindex="-1" role="dialog" style="height: auto; width: 815px; top: 69px; left: 244px; display: block; z-index: 2002;" ' +
            'aria-describedby="ecpopup_ESM002M_p_2∫1" aria-labelledby="ui-id-5">' +
            '<div class="ui-dialog-titlebar ui-widget-header ui-corner-all ui-helper-clearfix panel-heading">' +
            '<span id="ui-id-5" class="ui-dialog-title">창고이동입력</span>' +
            '<button class="ui-button ui-widget ui-state-default ui-corner-all ui-button-text-only ui-dialog-titlebar-new-window btn btn-primary" ' +
            'role="button" aria-disabled="false" title="" data-function="popupChangeButton" data-toggle="tooltip" ' +
            'data-placement="auto" data-original-title="Browser pop-up" id="btn_popup_change_ESM002M_41">' +
            '<span class="ui-button-text"></span>' +
            '</button>' +
            '<button class="ui-button ui-widget ui-state-default ui-corner-all ui-button-text-only ui-dialog-titlebar-pin btn btn-primary" ' +
            'role="button" aria-disabled="false" title="" data-function="pinButton" data-toggle="tooltip" ' +
            'data-placement="auto" data-original-title="Pin" id="btn_popup_pin_ESM002M_41">' +
            '<span class="ui-button-text"></span>' +
            '</button>' +
            '<button class="ui-button ui-widget ui-state-default ui-corner-all ui-button-text-only ui-dialog-titlebar-refresh btn btn-primary" ' +
            'role="button" aria-disabled="false" data-function="popupRefreshButton" data-toggle="tooltip" ' +
            'data-placement="auto" data-original-title="Refresh" id="btn_popup_refresh_ESM002M_41">' +
            '<span class="ui-button-text"></span>' +
            '</button>' +
            '<button class="ui-button ui-widget ui-state-default ui-corner-all ui-button-text-only ui-dialog-titlebar-maximize btn btn-primary" ' +
            'role="button" aria-disabled="false" data-function="popupMaximizeButton" data-toggle="tooltip" ' +
            'data-placement="auto" data-original-title="Maximize" id="btn_popup_maximize_ESM002M_41">' +
            '<span class="ui-button-text"></span>' +
            '</button>' +
            '<button class="ui-button ui-widget ui-state-default ui-corner-all ui-button-text-only ui-dialog-titlebar-close btn btn-primary" ' +
            'role="button" aria-disabled="false" id="btn_popup_close_ESM002M_41" ' +
            'data-toggle="tooltip" data-placement="auto" data-original-title="Close" data-function="popupCloseButton">' +
            '<span class="ui-button-text"></span>' +
            '</button>' +
            '<div class="button-set"></div>' +
            '<div class="button-set"></div>' +
            '</div>' +
            '<div data-eczoomlevel="apply" id="ecpopup_ESM002M_p_2∫1" data-keepalive="false" ' +
            'class="dialog2 ui-dialog-content ui-widget-content panel-body" ' +
            'style="width: auto; min-height: 0px; max-height: none; height: 739px;" ' +
            'data-isfixedfooter="false" data-ecpageid="ESM001M_43">' +
            // 여기에 transferRegi.JSP의 내용을 동적으로 추가할 수 있습니다.
            '</div>' +
            '<div class="ui-resizable-handle ui-resizable-n" style="z-index: 90;"></div>' +
            '<div class="ui-resizable-handle ui-resizable-e" style="z-index: 90;"></div>' +
            '<div class="ui-resizable-handle ui-resizable-s" style="z-index: 90;"></div>' +
            '<div class="ui-resizable-handle ui-resizable-w" style="z-index: 90;"></div>' +
            '<div class="ui-resizable-handle ui-resizable-se" style="z-index: 90;"></div>' +
            '<div class="ui-resizable-handle ui-resizable-sw" style="z-index: 90;"></div>' +
            '<div class="ui-resizable-handle ui-resizable-ne" style="z-index: 90;"></div>' +
            '<div class="ui-resizable-handle ui-resizable-nw" style="z-index: 90;"></div>' +
            '</div>'
        );

        // transferRegi.JSP의 내용을 가져와서 동적으로 추가
        modal.find('.dialog2').load('transferRegi.JSP .wrapper-frame-body', function() {
            // 모달 창을 화면에 추가
            modal.appendTo('body');

            // 모달 창 표시
            modal.show();
        });
        
        modal.find("#btn_popup_close_ESM002M_41").click(function() {
            modal.remove();
        });
    });
    
    
});
</script>


		<%@ include file="../include/foot.jsp"%>