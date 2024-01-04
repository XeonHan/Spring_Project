<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<%@ include file="../include/head.jsp"%>

<script>
    // jQuery를 사용하여 body 요소에 클래스 추가
    $(document).ready(function() {
      $('body').addClass('welcome');
    });
  </script>
 
 <style>
.grid-stack-instance-3639 .grid-stack-item[data-gs-min-height="2"] {
    min-height: 110px;
}

.grid-stack-instance-3639 .grid-stack-item[data-gs-height="8"] {
    height: 470px;
}

.grid-stack-instance-3639 .grid-stack-item[data-gs-y="0"] {
    top: 0px;
}

.grid-stack-instance-3639 .grid-stack-item[data-gs-width="8"] {
    width: 480px;
}

.grid-stack-instance-3639 .grid-stack-item[data-gs-x="0"] {
    left: 0px;
}

.grid-stack-instance-3639 .grid-stack-item {
    min-height: 50px;
}

</style>
  

<div class="wrapper-frame-local-nav" id="menuAreaAddon"></div>
<div class="wrapper-frame-body">
<div style>

	<link rel="stylesheet" href="/resources/css/ep.css">
	
	<div class="wrapper-overlay"></div>
	<div data-ecpageid="ECP001M_1" class="page page-ep page-loadComplete" style="display: block;">
		<div class="contents contents-fixed" style="bottom: 0px;">
			<div class="wrapper-widget-list" style="display: none;">
				<div class="widget-toggle-btn" data-value="toggleMenu" data-function="click">
					<span class="fa fa-exchange" data-value="toggleMenu"></span>
				</div>
				<div class="widget-list-header">
					<div class="widget-setup-title">
						<span class="title">My위젯선택</span>
						<div class="pull-right">
							<button class="btn btn-default btn-sm" data-value="reset" data-function="click">위젯 초기화</button>
						</div>
					</div>
					<div class="widget-setup-description">메뉴를 드래그하여 원하는 위치에 놓으시기 바랍니다.</div>
				</div>
				<div class="widget-list-body">
					<div class="grid-stack-item">
						<div class="grid-stack-item-content ui-draggable-handle"></div>
					</div>
					<ul>
						<li><span class="widget-list-title" data-value="collapseTitle" data-function="click">재고</span>
							<ul title-id="1">
								<li class="ui-draggable ui-draggable-handle" control-type="balance" ep-type="14" allowed="true" term-type="1" prg-id="E040701">재고현황</li>
								<li class="ui-draggable ui-draggable-handle" control-type="inventory" ep-type="15" allowed="true" term-type="5" prg-id="E040207">판매현황</li>
								<li class="ui-draggable ui-draggable-handle" control-type="outstandingSO" ep-type="16" allowed="true" term-type="5" prg-id="E040212">미판매현황</li>
								<li class="ui-draggable ui-draggable-handle" control-type="purchase" ep-type="17" allowed="true" term-type="5" prg-id="E040305">구매현황</li>
								<li class="ui-draggable ui-draggable-handle" control-type="outstandingPO" ep-type="18" allowed="true" term-type="5" prg-id="E040307">미입고현황</li>
								<li class="ui-draggable ui-draggable-handle" control-type="pendingShipmentStatus" ep-type="19" allowed="true" term-type="5" prg-id="E040228">미출하현황</li>
								<li class="ui-draggable ui-draggable-handle" control-type="issue" ep-type="20" allowed="true" term-type="5" prg-id="E040409">생산불출현황</li>
								<li class="ui-draggable ui-draggable-handle" control-type="receipt" ep-type="21" allowed="true" term-type="5" prg-id="E040410">생산입고현황</li>
								<li class="ui-draggable ui-draggable-handle" control-type="customerAP" ep-type="23" allowed="true" term-type="5" prg-id="E040214">거래처별채권</li>
								<li class="ui-draggable ui-draggable-handle" control-type="vendorAP" ep-type="24" allowed="true" term-type="5" prg-id="E040309">거래처별채무</li>
								<li class="ui-draggable ui-draggable-handle" control-type="orderManagement" ep-type="26" allowed="true" term-type="5" prg-id="E040904">오더관리진행단계</li>
								<li class="ui-draggable ui-draggable-handle" control-type="repairOrderStatus" ep-type="34" allowed="true" term-type="5" prg-id="E040610">A/S접수현황</li>
								<li class="ui-draggable ui-draggable-handle" control-type="repairStatus" ep-type="22" allowed="true" term-type="5" prg-id="E040611">A/S수리현황</li>
							</ul>
						</li>
					<li><span class="widget-list-title" data-value="collapseTitle" data-function="click">회계</span>
						<ul title-id="2">
							<li class="ui-draggable ui-draggable-handle" control-type="cashReport" ep-type="27" allowed="true" term-type="5" prg-id="E010830">자금일보</li>
							<li class="ui-draggable ui-draggable-handle" control-type="salesPurchase" ep-type="28" allowed="true" term-type="5" prg-id="E010806">매입매출장</li>
							<li class="ui-draggable ui-draggable-handle" control-type="ecTaxError" ep-type="31" allowed="true" term-type="5" prg-id="E010849">(세금)계산서진행단계</li>
						</ul>
					</li>
					<li><span class="widget-list-title" data-value="collapseTitle" data-function="click">공통</span>
						<ul title-id="3">
							<li class="ui-draggable ui-draggable-handle" control-type="tutorial" ep-type="2" allowed="true" term-type="null" prg-id="null">이카운트 시작하기</li>
							<li class="ui-draggable ui-draggable-handle" control-type="messageBox" ep-type="4" allowed="true" term-type="null" prg-id="null">쪽지함리스트</li>
							<li class="ui-draggable ui-draggable-handle" control-type="schedule" ep-type="5" allowed="true" term-type="null" prg-id="E070201">일정관리</li>
							<li class="ui-draggable ui-draggable-handle" control-type="upgradeDetails" ep-type="6" allowed="true" term-type="null" prg-id="null">업그레이드내역</li>
							<li class="ui-draggable ui-draggable-handle" control-type="training" ep-type="7" allowed="true" term-type="null" prg-id="null">집체교육 참석신청</li>
							<li class="ui-draggable ui-draggable-handle" control-type="emailList" ep-type="8" allowed="true" term-type="1" prg-id="null">Email</li>
							<li class="ui-draggable ui-draggable-handle" control-type="flowChart" ep-type="9" allowed="true" term-type="null" prg-id="null">플로우차트</li>
							<li class="ui-draggable ui-draggable-handle" control-type="approval" ep-type="13" allowed="true" term-type="0" prg-id="E070105">전자결재</li>
							<li class="ui-draggable ui-draggable-handle" control-type="drivingLog" ep-type="33" allowed="true" term-type="1" prg-id="E070254">외근조회</li>
							<li class="ui-draggable ui-draggable-handle" control-type="eNote" ep-type="35" allowed="true" term-type="null" prg-id="null">E Note</li>
						</ul>
					</li>
						<li><span class="widget-list-title"	data-value="collapseTitle" data-function="click">게시판</span>
							<ul title-id="4">
								<li class="ui-draggable ui-draggable-handle" control-type="bulletinBoard" ep-type="10" allowed="true" term-type="1" prg-id="E071001">Work</li>
								<li class="ui-draggable ui-draggable-handle" control-type="bulletinBoard" ep-type="10" allowed="true" term-type="1000" prg-id="E072000">외부협약업무</li>
								<li class="ui-draggable ui-draggable-handle" control-type="bulletinBoard" ep-type="10" allowed="true" term-type="1001" prg-id="E072001">내부관리업무</li>
								<li class="ui-draggable ui-draggable-handle" control-type="bulletinBoard" ep-type="10" allowed="true" term-type="1002" prg-id="E072002">Marketing Team</li>
								<li class="ui-draggable ui-draggable-handle" control-type="bulletinBoard" ep-type="10" allowed="true" term-type="1003" prg-id="E072003">Sales Team</li>
								<li class="ui-draggable ui-draggable-handle" control-type="bulletinBoard" ep-type="10" allowed="true" term-type="1004" prg-id="E072004">자재관리</li>
								<li class="ui-draggable ui-draggable-handle" control-type="bulletinBoard" ep-type="10" allowed="true" term-type="1005" prg-id="E072005">채권관리</li>
								<li class="ui-draggable ui-draggable-handle" control-type="bulletinBoard" ep-type="10" allowed="true" term-type="1006" prg-id="E072006">필요한 게시판을</li>
								<li class="ui-draggable ui-draggable-handle" control-type="bulletinBoard" ep-type="10" allowed="true" term-type="1007" prg-id="E072007">공유정보/업무관리 메뉴에서</li>
								<li class="ui-draggable ui-draggable-handle" control-type="bulletinBoard" ep-type="10" allowed="true" term-type="1008" prg-id="E072008">각각 20개까지 생성 가능</li>
								<li class="ui-draggable ui-draggable-handle" control-type="bulletinBoard" ep-type="10" allowed="true" term-type="7000" prg-id="null">품목파일관리</li>
								<li class="ui-draggable ui-draggable-handle" control-type="bulletinBoard" ep-type="10" allowed="true" term-type="7001" prg-id="null">거래처파일관리</li>
								<li class="ui-draggable ui-draggable-handle" control-type="bulletinBoard" ep-type="10" allowed="true" term-type="8000" prg-id="null">업무일지</li>
							</ul>
						</li>
					</ul>
				</div>
			</div>
			<div class="grid-stack grid-stack-instance-3639 grid-stack-animate ui-droppable" data-gs-animate="true" data-gs-current-height="13" style="position: absolute; inset: 0px; overflow: auto;">
			 <div class="grid-stack-item ui-draggable ui-resizable ui-resizable-autohide ui-draggable-disabled ui-state-disabled ui-resizable-disabled" data-gs-x="0" data-gs-y="0" data-gs-width="8" data-gs-height="8" data-gs-originheight="8" data-gs-min-height="2" ep-id="1" aria-disabled="true">
			 <div class="ep-loading hidden">
						<div class="rect1"></div>
						<div class="rect2"></div>
						<div class="rect3"></div>
						<div class="rect4"></div>
						<div class="rect5"></div>
					</div>
					<div class="grid-stack-item-content panel ui-draggable-handle  panel-ep-schedule">
						<div class="panel-heading" data-value="titlefolding" data-function="click">
							<span class="widget-name"> 
							<a href="#" class="previous" data-function="click" data-value="previous">
							</a> 
							<span class="calendar-date">2024/01 </span> 
							<a href="#" class="next" data-function="click" data-value="next"> 
							</a>일정관리 </span>
							<div class="widget-option">
								<div class="btn-group link-group">
									<a class="ep-new-window" href="#" data-value="window" data-function="click" data-toggle="tooltip" data-original-title="이동"> 
									</a> 
									<a class="ep-refresh" href="#" data-value="refresh" data-function="click" data-toggle="tooltip" data-original-title="새로고침">
									</a> 
									<a class="ep-new-post" href="#" data-value="new" data-function="click" data-toggle="tooltip" data-original-title="신규">
									</a>
									</div>
									<div class="btn-group link-group" data-value="option" data-function="click">
										<a href="javascript:;"> 
										<span class="ep-icon-more-vertical" data-value="option">
										</span>
										</a>
										<ul class="dropdown-menu dropdown-menu-right">
											<li><a href="javascript:;" data-value="setting" data-function="click">설정</a>
											</li>
											<li><a href="javascript:;" data-value="delete" data-function="click">삭제</a>
											</li>
										</ul>
									</div>
								</div>
							</div>
							<div class="panel-body ">
								<div class>
									<div class="control-set   control-table ">
										<div class="control   ">
											<div class="wrapper-calendar">
												<table class="caledar table table-bordered schedule">
													<thead>
														<tr style>
															<th class style="color:">일</th>
															<th class style="color:">월</th>
															<th class style="color:">화</th>
															<th class style="color:">수</th>
															<th class style="color:">목</th>
															<th class style="color:">금</th>
															<th class style="color:">토</th>
														</tr>
													</thead>
													<tbody class="calendar-body">
														<tr style>
															<td class="disabled-day"></td>
															<td class style="color:" data-role="calendar.addScheduleClick" data-role-index="0-1">
															<span class="day" data-role="calendar.addScheduleClick" data-role-index="0-1">1</span>
																<div class="wrapper-toolbar text-left ellipsis" data-role="calendar.addScheduleClick" data-role-index="0-1"></div>
																<div class="schedule-more" data-role="calendar.addScheduleClick" data-role-index="0-1">
																	<button class="btn btn-default btn-sm" data-role="calendar.summaryClick" data-role-index="0-1-0">+1</button>
																	<button class="btn btn-primary btn-sm" data-role="calendar.summaryClick" data-role-index="0-1-1">+1</button>
																</div>
															</td>
															<td class="today" style="color:" data-role="calendar.addScheduleClick" data-role-index="0-2">
															<span class="day" data-role="calendar.addScheduleClick" data-role-index="0-2">2</span>
																<div class="wrapper-toolbar text-left ellipsis" data-role="calendar.addScheduleClick" data-role-index="0-2"></div>
																<div class="schedule-more" data-role="calendar.addScheduleClick" data-role-index="0-2"></div>
																</td>
															<td class style="color:" data-role="calendar.addScheduleClick" data-role-index="0-3"><span class="day" data-role="calendar.addScheduleClick" data-role-index="0-3">3</span>
																<div class="wrapper-toolbar text-left ellipsis" data-role="calendar.addScheduleClick" data-role-index="0-3"></div>
																<div class="schedule-more" data-role="calendar.addScheduleClick" data-role-index="0-3"></div></td>
															<td class style="color:" data-role="calendar.addScheduleClick" data-role-index="0-4">
															<span class="day" data-role="calendar.addScheduleClick" data-role-index="0-4">4</span>
																<div class="wrapper-toolbar text-left ellipsis" data-role="calendar.addScheduleClick" data-role-index="0-4"></div>
																<div class="schedule-more" data-role="calendar.addScheduleClick" data-role-index="0-4"></div></td>
															<td class style="color:" data-role="calendar.addScheduleClick" data-role-index="0-5">
																<span class="day" data-role="calendar.addScheduleClick" data-role-index="0-5">5</span>
																<div class="wrapper-toolbar text-left ellipsis" data-role="calendar.addScheduleClick" data-role-index="0-5"></div>
																<div class="schedule-more" data-role="calendar.addScheduleClick" data-role-index="0-5"></div></td>
															<td class style="color:" data-role="calendar.addScheduleClick" data-role-index="0-6">
															<span class="day" data-role="calendar.addScheduleClick" data-role-index="0-6">6</span>
																<div class="wrapper-toolbar text-left ellipsis" data-role="calendar.addScheduleClick" data-role-index="0-6"></div>
																<div class="schedule-more" data-role="calendar.addScheduleClick" data-role-index="0-6"></div></td>
														</tr>
														<tr style>
															<td class style="color:" data-role="calendar.addScheduleClick" data-role-index="1-0">
															<span class="day" data-role="calendar.addScheduleClick" data-role-index="1-0">7</span>
																<div class="wrapper-toolbar text-left ellipsis" data-role="calendar.addScheduleClick" data-role-index="1-0"></div>
																<div class="schedule-more" data-role="calendar.addScheduleClick" data-role-index="1-0"></div></td>
															<td class style="color:" data-role="calendar.addScheduleClick" data-role-index="1-1">
															<span class="day" data-role="calendar.addScheduleClick" data-role-index="1-1">8</span>
																<div class="wrapper-toolbar text-left ellipsis" data-role="calendar.addScheduleClick" data-role-index="1-1"></div>
																<div class="schedule-more" data-role="calendar.addScheduleClick" data-role-index="1-1">
																	<button class="btn btn-default btn-sm" data-role="calendar.summaryClick" data-role-index="1-1-0">+1</button>
																	<button class="btn btn-primary btn-sm" data-role="calendar.summaryClick" data-role-index="1-1-1">+1</button>
																</div>
															</td>
															<td class style="color:" data-role="calendar.addScheduleClick" data-role-index="1-2">
															<span class="day" data-role="calendar.addScheduleClick" data-role-index="1-2">9</span>
																<div class="wrapper-toolbar text-left ellipsis" data-role="calendar.addScheduleClick" data-role-index="1-2"></div>
																<div class="schedule-more" data-role="calendar.addScheduleClick" data-role-index="1-2">
																	<button class="btn btn-default btn-sm" data-role="calendar.summaryClick" data-role-index="1-2-0">+1</button>
																	<button class="btn btn-primary btn-sm" data-role="calendar.summaryClick" data-role-index="1-2-1">+1</button>
																</div>
																</td>
															<td class style="color:" data-role="calendar.addScheduleClick" data-role-index="1-3">
															<span class="day" data-role="calendar.addScheduleClick" data-role-index="1-3">10</span>
																<div class="wrapper-toolbar text-left ellipsis" data-role="calendar.addScheduleClick" data-role-index="1-3"></div>
																<div class="schedule-more" data-role="calendar.addScheduleClick" data-role-index="1-3">
																</div>
																</td>
															<td class style="color:" data-role="calendar.addScheduleClick" data-role-index="1-4">
																<span class="day" data-role="calendar.addScheduleClick" data-role-index="1-4">11</span>
																<div class="wrapper-toolbar text-left ellipsis" data-role="calendar.addScheduleClick" data-role-index="1-4"></div>
																<div class="schedule-more" data-role="calendar.addScheduleClick" data-role-index="1-4"></div></td>
															<td class style="color:" data-role="calendar.addScheduleClick" data-role-index="1-5">
															<span class="day" data-role="calendar.addScheduleClick"
																data-role-index="1-5">12</span>
																<div class="wrapper-toolbar text-left ellipsis"
																	data-role="calendar.addScheduleClick"
																	data-role-index="1-5"></div>
																<div class="schedule-more"
																	data-role="calendar.addScheduleClick"
																	data-role-index="1-5"></div></td>
															<td class style="color:"
																data-role="calendar.addScheduleClick"
																data-role-index="1-6"><span class="day"
																data-role="calendar.addScheduleClick"
																data-role-index="1-6">13</span>
																<div class="wrapper-toolbar text-left ellipsis"
																	data-role="calendar.addScheduleClick"
																	data-role-index="1-6"></div>
																<div class="schedule-more"
																	data-role="calendar.addScheduleClick"
																	data-role-index="1-6">
																	<button class="btn btn-default btn-sm"
																		data-role="calendar.summaryClick"
																		data-role-index="1-6-0">+1</button>
																	<button class="btn btn-primary btn-sm"
																		data-role="calendar.summaryClick"
																		data-role-index="1-6-1">+1</button>
																</div></td>
														</tr>
														<tr style>
															<td class style="color:"
																data-role="calendar.addScheduleClick"
																data-role-index="2-0"><span class="day"
																data-role="calendar.addScheduleClick"
																data-role-index="2-0">14</span>
																<div class="wrapper-toolbar text-left ellipsis"
																	data-role="calendar.addScheduleClick"
																	data-role-index="2-0"></div>
																<div class="schedule-more"
																	data-role="calendar.addScheduleClick"
																	data-role-index="2-0"></div></td>
															<td class style="color:"
																data-role="calendar.addScheduleClick"
																data-role-index="2-1"><span class="day"
																data-role="calendar.addScheduleClick"
																data-role-index="2-1">15</span>
																<div class="wrapper-toolbar text-left ellipsis"
																	data-role="calendar.addScheduleClick"
																	data-role-index="2-1"></div>
																<div class="schedule-more"
																	data-role="calendar.addScheduleClick"
																	data-role-index="2-1">
																	<button class="btn btn-default btn-sm"
																		data-role="calendar.summaryClick"
																		data-role-index="2-1-0">+1</button>
																	<button class="btn btn-primary btn-sm"
																		data-role="calendar.summaryClick"
																		data-role-index="2-1-1">+1</button>
																</div></td>
															<td class style="color:"
																data-role="calendar.addScheduleClick"
																data-role-index="2-2"><span class="day"
																data-role="calendar.addScheduleClick"
																data-role-index="2-2">16</span>
																<div class="wrapper-toolbar text-left ellipsis"
																	data-role="calendar.addScheduleClick"
																	data-role-index="2-2"></div>
																<div class="schedule-more"
																	data-role="calendar.addScheduleClick"
																	data-role-index="2-2"></div></td>
															<td class style="color:"
																data-role="calendar.addScheduleClick"
																data-role-index="2-3"><span class="day"
																data-role="calendar.addScheduleClick"
																data-role-index="2-3">17</span>
																<div class="wrapper-toolbar text-left ellipsis"
																	data-role="calendar.addScheduleClick"
																	data-role-index="2-3"></div>
																<div class="schedule-more"
																	data-role="calendar.addScheduleClick"
																	data-role-index="2-3"></div></td>
															<td class style="color:"
																data-role="calendar.addScheduleClick"
																data-role-index="2-4"><span class="day"
																data-role="calendar.addScheduleClick"
																data-role-index="2-4">18</span>
																<div class="wrapper-toolbar text-left ellipsis"
																	data-role="calendar.addScheduleClick"
																	data-role-index="2-4"></div>
																<div class="schedule-more"
																	data-role="calendar.addScheduleClick"
																	data-role-index="2-4">
																	<button class="btn btn-default btn-sm"
																		data-role="calendar.summaryClick"
																		data-role-index="2-4-0">+1</button>
																	<button class="btn btn-primary btn-sm"
																		data-role="calendar.summaryClick"
																		data-role-index="2-4-1">+1</button>
																</div></td>
															<td class style="color:"
																data-role="calendar.addScheduleClick"
																data-role-index="2-5"><span class="day"
																data-role="calendar.addScheduleClick"
																data-role-index="2-5">19</span>
																<div class="wrapper-toolbar text-left ellipsis"
																	data-role="calendar.addScheduleClick"
																	data-role-index="2-5"></div>
																<div class="schedule-more"
																	data-role="calendar.addScheduleClick"
																	data-role-index="2-5">
																	<button class="btn btn-default btn-sm"
																		data-role="calendar.summaryClick"
																		data-role-index="2-5-0">+1</button>
																	<button class="btn btn-primary btn-sm"
																		data-role="calendar.summaryClick"
																		data-role-index="2-5-1">+1</button>
																</div></td>
															<td class style="color:"
																data-role="calendar.addScheduleClick"
																data-role-index="2-6"><span class="day"
																data-role="calendar.addScheduleClick"
																data-role-index="2-6">20</span>
																<div class="wrapper-toolbar text-left ellipsis"
																	data-role="calendar.addScheduleClick"
																	data-role-index="2-6"></div>
																<div class="schedule-more"
																	data-role="calendar.addScheduleClick"
																	data-role-index="2-6"></div></td>
														</tr>
														<tr style>
															<td class style="color:"
																data-role="calendar.addScheduleClick"
																data-role-index="3-0"><span class="day"
																data-role="calendar.addScheduleClick"
																data-role-index="3-0">21</span>
																<div class="wrapper-toolbar text-left ellipsis"
																	data-role="calendar.addScheduleClick"
																	data-role-index="3-0"></div>
																<div class="schedule-more"
																	data-role="calendar.addScheduleClick"
																	data-role-index="3-0"></div></td>
															<td class style="color:"
																data-role="calendar.addScheduleClick"
																data-role-index="3-1"><span class="day"
																data-role="calendar.addScheduleClick"
																data-role-index="3-1">22</span>
																<div class="wrapper-toolbar text-left ellipsis"
																	data-role="calendar.addScheduleClick"
																	data-role-index="3-1"></div>
																<div class="schedule-more"
																	data-role="calendar.addScheduleClick"
																	data-role-index="3-1">
																	<button class="btn btn-default btn-sm"
																		data-role="calendar.summaryClick"
																		data-role-index="3-1-0">+1</button>
																	<button class="btn btn-primary btn-sm"
																		data-role="calendar.summaryClick"
																		data-role-index="3-1-1">+1</button>
																</div></td>
															<td class style="color:"
																data-role="calendar.addScheduleClick"
																data-role-index="3-2"><span class="day"
																data-role="calendar.addScheduleClick"
																data-role-index="3-2">23</span>
																<div class="wrapper-toolbar text-left ellipsis"
																	data-role="calendar.addScheduleClick"
																	data-role-index="3-2"></div>
																<div class="schedule-more"
																	data-role="calendar.addScheduleClick"
																	data-role-index="3-2"></div></td>
															<td class style="color:"
																data-role="calendar.addScheduleClick"
																data-role-index="3-3"><span class="day"
																data-role="calendar.addScheduleClick"
																data-role-index="3-3">24</span>
																<div class="wrapper-toolbar text-left ellipsis"
																	data-role="calendar.addScheduleClick"
																	data-role-index="3-3"></div>
																<div class="schedule-more"
																	data-role="calendar.addScheduleClick"
																	data-role-index="3-3">
																	<button class="btn btn-default btn-sm"
																		data-role="calendar.summaryClick"
																		data-role-index="3-3-0">+1</button>
																	<button class="btn btn-primary btn-sm"
																		data-role="calendar.summaryClick"
																		data-role-index="3-3-1">+1</button>
																</div></td>
															<td class style="color:"
																data-role="calendar.addScheduleClick"
																data-role-index="3-4"><span class="day"
																data-role="calendar.addScheduleClick"
																data-role-index="3-4">25</span>
																<div class="wrapper-toolbar text-left ellipsis"
																	data-role="calendar.addScheduleClick"
																	data-role-index="3-4"></div>
																<div class="schedule-more"
																	data-role="calendar.addScheduleClick"
																	data-role-index="3-4"></div></td>
															<td class style="color:"
																data-role="calendar.addScheduleClick"
																data-role-index="3-5"><span class="day"
																data-role="calendar.addScheduleClick"
																data-role-index="3-5">26</span>
																<div class="wrapper-toolbar text-left ellipsis"
																	data-role="calendar.addScheduleClick"
																	data-role-index="3-5"></div>
																<div class="schedule-more"
																	data-role="calendar.addScheduleClick"
																	data-role-index="3-5"></div>
															<td class style="color:"
																data-role="calendar.addScheduleClick"
																data-role-index="3-6"><span class="day"
																data-role="calendar.addScheduleClick"
																data-role-index="3-6">27</span>
																<div class="wrapper-toolbar text-left ellipsis"
																	data-role="calendar.addScheduleClick"
																	data-role-index="3-6"></div>
																<div class="schedule-more"
																	data-role="calendar.addScheduleClick"
																	data-role-index="3-6"></div></td>
														</tr>
														<tr style>
															<td class style="color:"
																data-role="calendar.addScheduleClick"
																data-role-index="4-0"><span class="day"
																data-role="calendar.addScheduleClick"
																data-role-index="4-0">28</span>
																<div class="wrapper-toolbar text-left ellipsis"
																	data-role="calendar.addScheduleClick"
																	data-role-index="4-0"></div>
																<div class="schedule-more"
																	data-role="calendar.addScheduleClick"
																	data-role-index="4-0"></div></td>
															<td class style="color:"
																data-role="calendar.addScheduleClick"
																data-role-index="4-1"><span class="day"
																data-role="calendar.addScheduleClick"
																data-role-index="4-1">29</span>
																<div class="wrapper-toolbar text-left ellipsis"
																	data-role="calendar.addScheduleClick"
																	data-role-index="4-1"></div>
																<div class="schedule-more"
																	data-role="calendar.addScheduleClick"
																	data-role-index="4-1">
																	<button class="btn btn-default btn-sm"
																		data-role="calendar.summaryClick"
																		data-role-index="4-1-0">+1</button>
																	<button class="btn btn-primary btn-sm"
																		data-role="calendar.summaryClick"
																		data-role-index="4-1-1">+1</button>
																</div></td>
															<td class style="color:"
																data-role="calendar.addScheduleClick"
																data-role-index="4-2"><span class="day"
																data-role="calendar.addScheduleClick"
																data-role-index="4-2">30</span>
																<div class="wrapper-toolbar text-left ellipsis"
																	data-role="calendar.addScheduleClick"
																	data-role-index="4-2"></div>
																<div class="schedule-more"
																	data-role="calendar.addScheduleClick"
																	data-role-index="4-2"></div></td>
															<td class style="color:"
																data-role="calendar.addScheduleClick"
																data-role-index="4-3"><span class="day"
																data-role="calendar.addScheduleClick"
																data-role-index="4-3">31</span>
																<div class="wrapper-toolbar text-left ellipsis"
																	data-role="calendar.addScheduleClick"
																	data-role-index="4-3"></div>
																<div class="schedule-more"
																	data-role="calendar.addScheduleClick"
																	data-role-index="4-3"></div></td>
															<td class="disabled-day"></td>
															<td class="disabled-day"></td>
															<td class="disabled-day"></td>
														</tr>
													</tbody>
												</table>
											</div>
										</div>
									</div>
								</div>
							</div>
						</div>
						<div class="ui-resizable-handle ui-resizable-e" style="z-index: 90; display: block;"></div>
						<div class="ui-resizable-handle ui-resizable-se ui-icon ui-icon-gripsmall-diagonal-se" style="z-index: 90; display: block;"></div>
						<div class="ui-resizable-handle ui-resizable-s" style="z-index: 90; display: block;"></div>
						<div class="ui-resizable-handle ui-resizable-sw" style="z-index: 90; display: block;"></div>
						<div class="ui-resizable-handle ui-resizable-w" style="z-index: 90; display: block;"></div>
					</div>
				<%-- 	<div class="grid-stack-item ui-draggable ui-resizable ui-resizable-autohide ui-draggable-disabled ui-state-disabled ui-resizable-disabled" data-gs-x="8" data-gs-y="0" data-gs-width="8" data-gs-height="4"
						data-gs-originheight="4" data-gs-min-height="2" ep-id="2" aria-disabled="true">
						<div class="ep-loading hidden">
							<div class="rect1"></div>
							<div class="rect2"></div>
							<div class="rect3"></div>
							<div class="rect4"></div>
							<div class="rect5"></div>
							</div>
							<div
								class="grid-stack-item-content panel ui-draggable-handle  panel-ep-eapproval">
								<div class="panel-heading" data-value="titlefolding"
									data-function="click">
									<span class="widget-name">전자결재</span>
									<div class="widget-option">
										<div class="btn-group link-group">
											<a class="ep-new-window" href="#" data-value="window"
												data-function="click" data-toggle="tooltip"
												data-original-title="이동"> </a> <a class="ep-refresh"
												href="#" data-value="refresh" data-function="click"
												data-toggle="tooltip" data-original-title="새로고침"> </a> <a
												class="ep-new-post" href="#" data-value="new"
												data-function="click" data-toggle="tooltip"
												data-original-title="신규"> </a>
										</div>
										<div class="btn-group link-group" data-value="option"
											data-function="click">
											<a href="javascript:;"> <span
												class="ep-icon-more-vertical" data-value="option"> </span></a>
											<ul class="dropdown-menu dropdown-menu-right">
												<li><a href="javascript:;" data-value="setting"
													data-function="click">설정</a></li>
												<li><a href="javascript:;" data-value="delete"
													data-function="click">삭제</a></li>
											</ul>
										</div>
									</div>
								</div>
								<div class="panel-body ">
									<div class>
										<div class="wrapper-sub-title">"내 기안문서"</div>
										<table
											class="table table-hover table-striped table-layout-auto">
											<colgroup>
												<col style="min-width: 40px">
												<col style="min-width: 40px">
												<col style="min-width: 40px">
												<col style="min-width: 40px">
												<col style="min-width: 40px">
												<col style="min-width: 40px">
												<col style="min-width: 40px">
												<col style="min-width: 40px">
												<col style="min-width: 40px">
												<col style="min-width: 40px">
											</colgroup>
											<thead>
												<tr>
													<th>기안일자</th>
													<th>제목</th>
													<th>ERP전표(건)</th>
													<th>구분</th>
													<th>기안자</th>
													<th>결재자</th>
													<th>진행상태</th>
													<th>결재</th>
													<th>조회</th>
													<th>연결전표</th>
												</tr>
											</thead>
											<tbody>
												<tr>
													<td>2023/12/21-1</td>
													<td>이교육의 출장보고서입니다.</td>
													<td></td>
													<td></td>
													<td><a href="javascript:;" data-value="cellValue"
														data-index="0" data-group="0" data-column="CTE.WNAME"
														data-function="click">guest</a></td>
													<td>백도경</td>
													<td>진행중</td>
													<td><a href="javascript:;" data-value="cellValue"
														data-index="0" data-group="0"
														data-column="CTE.EDITER_TYPE" data-function="click">보기</a>
													</td>
													<td></td>
													<td></td>
												</tr>
											</tbody>
										</table>
									</div>
								</div>
							</div>
							<div class="ui-resizable-handle ui-resizable-e"
								style="z-index: 90; display: block;"></div>
							<div
								class="ui-resizable-handle ui-resizable-se ui-icon ui-icon-gripsmall-diagonal-se"
								style="z-index: 90; display: block;"></div>
							<div class="ui-resizable-handle ui-resizable-s"
								style="z-index: 90; display: block;"></div>
							<div class="ui-resizable-handle ui-resizable-sw"
								style="z-index: 90; display: block;"></div>
							<div class="ui-resizable-handle ui-resizable-w"
								style="z-index: 90; display: block;"></div>
						</div>
						<div
							class="grid-stack-item ui-draggable ui-resizable ui-resizable-autohide ui-draggable-disabled ui-state-disabled ui-resizable-disabled"
							data-gs-x="8" data-gs-y="4" data-gs-width="8" data-gs-height="4"
							data-gs-originheight="4" data-gs-min-height="2" ep-id="3"
							aria-disabled="true">
							<div class="ep-loading hidden">
								<div class="rect1"></div>
								<div class="rect2"></div>
								<div class="rect3"></div>
								<div class="rect4"></div>
								<div class="rect5"></div>
							</div>
							<div class="grid-stack-item-content panel ui-draggable-handle  ">
								<div class="panel-heading" data-value="titlefolding"
									data-function="click">
									<span class="widget-name">자금일보</span>
									<div class="widget-option">
										<div class="btn-group link-group">
											<a class="ep-new-window" href="#" data-value="window"
												data-function="click" data-toggle="tooltip"
												data-original-title="이동"> </a> <a class="ep-refresh"
												href="#" data-value="refresh" data-function="click"
												data-toggle="tooltip" data-original-title="새로고침"> </a>
											<div class="btn-group link-group" data-value="option"
												data-function="click">
												<a href="javascript:;"> <span
													class="ep-icon-more-vertical" data-value="option"> </span>
												</a>
												<ul class="dropdown-menu dropdown-menu-right">
													<li><a href="javascript:;" data-value="setting"
														data-function="click">설정</a></li>
													<li><a href="javascript:;" data-value="delete"
														data-function="click">삭제</a></li>
												</ul>
											</div>
										</div>

									</div>
									<div class="panel-body ">
										<div class>
											<table
												class="table table-hover table-striped table-layout-auto">
												<thead>
													<tr>
														<th class>계정</th>
														<th class>거래처</th>
														<th class>이월잔액[외화]</th>
														<th class>증가[외화]</th>
														<th class>감소[외화]</th>
														<th class>금일잔액[외화]</th>
													</tr>
												</thead>
												<tbody>
													<tr>
														<td class>현금</td>
														<td class></td>
														<td class="text-right">325,000</td>
														<td class="text-right"></td>
														<td class="text-right"></td>
														<td class="text-right">325,000</td>
													</tr>
												</tbody>
											</table>
										</div>
									</div>
								</div>
								<div class="ui-resizable-handle ui-resizable-e"
									style="z-index: 90; display: block;"></div>
								<div
									class="ui-resizable-handle ui-resizable-se ui-icon ui-icon-gripsmall-diagonal-se"
									style="z-index: 90; display: block;"></div>
								<div class="ui-resizable-handle ui-resizable-s"
									style="z-index: 90; display: block;"></div>
								<div class="ui-resizable-handle ui-resizable-sw"
									style="z-index: 90; display: block;"></div>
								<div class="ui-resizable-handle ui-resizable-w"
									style="z-index: 90; display: block;"></div>
							</div>
							<div
								class="grid-stack-item ui-draggable ui-resizable ui-resizable-autohide ui-draggable-disabled ui-state-disabled ui-resizable-disabled"
								data-gs-x="16" data-gs-y="0" data-gs-width="8"
								data-gs-height="8" data-gs-originheight="8"
								data-gs-min-height="2" ep-id="4" aria-disabled="true">
								<div class="ep-loading hidden">
									<div class="rect1"></div>
									<div class="rect2"></div>
									<div class="rect3"></div>
									<div class="rect4"></div>
									<div class="rect5"></div>
								</div>
								<div class="grid-stack-item-content panel ui-draggable-handle  ">
									<div class="panel-heading" data-value="titlefolding"
										data-function="click">
										<span class="widget-name">재고현황</span>
										<div class="widget-option">
											<div class="btn-group link-group">
												<a class="ep-new-window" href="#" data-value="window"
													data-function="click" data-toggle="tooltip"
													data-original-title="이동"> </a> <a class="ep-refresh"
													href="#" data-value="refresh" data-function="click"
													data-toggle="tooltip" data-original-title="새로고침"> </a>
											</div>
											<div class="btn-group link-group" data-value="option"
												data-function="click">
												<a href="javascript:;"> <span
													class="ep-icon-more-vertical" data-value="option"> </span>
												</a>
												<ul class="dropdown-menu dropdown-menu-right">
													<li><a href="javascript:;" data-value="setting"
														data-function="click">설정</a></li>
													<li><a href="javascript:;" data-value="delete"
														data-function="click">삭제</a></li>
												</ul>
											</div>
										</div>
									</div>
									<div class="panel-body ">
										<div class>
											<table
												class="table table-hover table-striped table-layout-auto">
												<thead>
													<tr>
														<th class>품명 및 규격</th>
														<th class>총재고수량</th>
														<th class>입고단가</th>
														<th class>금액</th>
													</tr>
												</thead>
												<tbody>
													<tr>
														<td class>Cookie SET 수입과자</td>
														<td class="text-right">2,146,810,955</td>
														<td class="text-right">8</td>
														<td class="text-right">17,174,487,640</td>
													</tr>
													<tr>
														<td class>Cookie SET 수입과자</td>
														<td class="text-right">2,146</td>
														<td class="text-right">8</td>
														<td class="text-right">17,000</td>
													</tr>
													<tr>
														<td class>Cookie SET 수입과자</td>
														<td class="text-right">2,955</td>
														<td class="text-right">8</td>
														<td class="text-right">17,640</td>
													</tr>
													<tr>
														<td class>Cookie SET 수입과자</td>
														<td class="text-right">955</td>
														<td class="text-right">8</td>
														<td class="text-right">640</td>
													</tr>
												</tbody>
											</table>
										</div>
									</div>
								</div>
								<div class="ui-resizable-handle ui-resizable-e"
									style="z-index: 90; display: block;"></div>
								<div
									class="ui-resizable-handle ui-resizable-se ui-icon ui-icon-gripsmall-diagonal-se"
									style="z-index: 90; display: block;"></div>
								<div class="ui-resizable-handle ui-resizable-s"
									style="z-index: 90; display: block;"></div>
								<div class="ui-resizable-handle ui-resizable-sw"
									style="z-index: 90; display: block;"></div>
								<div class="ui-resizable-handle ui-resizable-w"
									style="z-index: 90; display: block;"></div>
							</div>
							<div
								class="grid-stack-item ui-draggable ui-resizable ui-resizable-autohide ui-draggable-disabled ui-state-disabled ui-resizable-disabled"
								data-gs-x="24" data-gs-y="0" data-gs-width="8"
								data-gs-height="4" data-gs-originheight="4"
								data-gs-min-height="2" ep-id="5" aria-disabled="true">
								<div class="ep-loading hidden">
									<div class="rect1"></div>
									<div class="rect2"></div>
									<div class="rect3"></div>
									<div class="rect4"></div>
									<div class="rect5"></div>
								</div>
								<div class="grid-stack-item-content panel ui-draggable-handle  ">
									<div class="panel-heading" data-value="titlefolding"
										data-function="click">
										<span class="widget-name">거래처별채권</span>
										<div class="widget-option">
											<div class="btn-group link-group">
												<a class="ep-new-window" href="#" data-value="window"
													data-function="click" data-toggle="tooltip"
													data-original-title="이동"> </a> <a class="ep-refresh"
													href="#" data-value="refresh" data-function="click"
													data-toggle="tooltip" data-original-title="새로고침"> </a> <a
													class="ep-new-post" href="#" data-value="new"
													data-function="click" data-toggle="tooltip"
													data-original-title="신규"> </a>
											</div>
											<div class="btn-group link-group" data-value="option"
												data-function="click">
												<a href="javascript:;"> <span
													class="ep-icon-more-vertical" data-value="option"> </span>
												</a>
												<ul class="dropdown-menu dropdown-menu-right">
													<li><a href="javascript:;" data-value="setting"
														data-function="click">설정</a></li>
													<li><a href="javascript:;" data-value="delete"
														data-function="click">삭제</a></li>
												</ul>
											</div>
										</div>
									</div>
									<div class="panel-body ">
										<div class>
											<table
												class="table table-hover table-striped table-layout-auto">
												<thead>
													<tr>
														<th class>거래처명</th>
														<th class>기초채권</th>
														<th class>재고매출</th>
														<th class>회계매출</th>
														<th class>수금합계</th>
														<th class>잔액</th>
													</tr>
												</thead>
												<tbody>
													<tr>
														<td class><a href="javascript:;"
															data-colcd="T1.CUST_NAME" data-index="0"
															data-value="cellValue" data-function="click">***다양한업종
																적용가능 문의전화 1566-5333</a></td>
														<td class="text-right">99,000</td>
														<td class="text-right"></td>
														<td class="text-right"></td>
														<td class="text-right"></td>
														<td class="text-right">99,000</td>
													</tr>
												</tbody>
											</table>
										</div>
									</div>
								</div>
								<div class="ui-resizable-handle ui-resizable-e"
									style="z-index: 90; display: block;"></div>
								<div
									class="ui-resizable-handle ui-resizable-se ui-icon ui-icon-gripsmall-diagonal-se"
									style="z-index: 90; display: block;"></div>
								<div class="ui-resizable-handle ui-resizable-s"
									style="z-index: 90; display: block;"></div>
								<div class="ui-resizable-handle ui-resizable-sw"
									style="z-index: 90; display: block;"></div>
								<div class="ui-resizable-handle ui-resizable-w"
									style="z-index: 90; display: block;"></div>
							</div>
							<div
								class="grid-stack-item ui-draggable ui-resizable ui-resizable-autohide ui-draggable-disabled ui-state-disabled ui-resizable-disabled"
								data-gs-x="24" data-gs-y="4" data-gs-width="8"
								data-gs-height="4" data-gs-originheight="4"
								data-gs-min-height="2" ep-id="6" aria-disabled="true">
								<div class="ep-loading hidden">
									<div class="rect1"></div>
									<div class="rect2"></div>
									<div class="rect3"></div>
									<div class="rect4"></div>
									<div class="rect5"></div>
								</div>
								<div class="grid-stack-item-content panel ui-draggable-handle  ">
									<div class="panel-heading" data-value="titlefolding"
										data-function="click">
										<span class="widget-name">판매현황</span>
										<div class="widget-option">
											<div class="btn-group link-group">
												<a class="ep-new-window" href="#" data-value="window"
													data-function="click" data-toggle="tooltip"
													data-original-title="이동"> </a> <a class="ep-refresh"
													href="#" data-value="refresh" data-function="click"
													data-toggle="tooltip" data-original-title="새로고침"> </a> <a
													class="ep-new-post" href="#" data-value="new"
													data-function="click" data-toggle="tooltip"
													data-original-title="신규"> </a>
											</div>
											<div class="btn-group link-group" data-value="option"
												data-function="click">
												<a href="javascript:;"> <span
													class="ep-icon-more-vertical" data-value="option"> </span>
												</a>
												<ul class="dropdown-menu dropdown-menu-right">
													<li><a href="javascript:;" data-value="setting"
														data-function="click">설정</a></li>
													<li><a href="javascript:;" data-value="delete"
														data-function="click">삭제</a></li>
												</ul>
											</div>
										</div>
									</div>
									<div class="panel-body ">
										<div class>
											<table
												class="table table-hover table-striped table-layout-auto">
												<thead>
													<tr>
														<th class>품명 및 규격</th>
														<th class>수량</th>
														<th class>단가</th>
														<th class>합 계</th>
													</tr>
												</thead>
												<tbody>
													<tr>
														<td class>장착패드</td>
														<td class="text-right">1</td>
														<td class="text-right">300,000</td>
														<td class="text-right">330,000</td>
													</tr>
												</tbody>
											</table>
										</div>
									</div>
								</div>
								<div class="ui-resizable-handle ui-resizable-e"
									style="z-index: 90; display: block;"></div>
								<div
									class="ui-resizable-handle ui-resizable-se ui-icon ui-icon-gripsmall-diagonal-se"
									style="z-index: 90; display: block;"></div>
								<div class="ui-resizable-handle ui-resizable-s"
									style="z-index: 90; display: block;"></div>
								<div class="ui-resizable-handle ui-resizable-sw"
									style="z-index: 90; display: block;"></div>
								<div class="ui-resizable-handle ui-resizable-w"
									style="z-index: 90; display: block;"></div>
							</div>
							<div
								class="grid-stack-item ui-draggable ui-resizable ui-resizable-autohide ui-draggable-disabled ui-state-disabled ui-resizable-disabled"
								data-gs-x="0" data-gs-y="8" data-gs-width="32"
								data-gs-height="1" data-gs-originheight="4"
								data-gs-min-height="1" ep-id="7" aria-disabled="true">
								<div class="ep-loading hidden">
									<div class="rect1"></div>
									<div class="rect2"></div>
									<div class="rect3"></div>
									<div class="rect4"></div>
									<div class="rect5"></div>
								</div>
								<div
									class="grid-stack-item-content panel ui-draggable-handle panel-collapsed ">
									<div class="panel-heading" data-value="titlefolding"
										data-function="click">
										<span class="widget-name">오더관리진행단계</span>
										<div class="widget-option">
											<div class="btn-group link-group">
												<a class="ep-new-window" href="#" data-value="window"
													data-function="click" data-toggle="tooltip"
													data-original-title="이동"> </a> <a class="ep-refresh hidden"
													href="#" data-value="refresh" data-function="click"
													data-toggle="tooltip" data-original-title="새로고침"></a> <a
													class="ep-new-post" href="#" data-value="new"
													data-function="click" data-toggle="tooltip"
													data-original-title="신규"> </a>
											</div>
											<div class="btn-group link-group" data-value="option"
												data-function="click">
												<a href="javascript:;"> <span
													class="ep-icon-more-vertical" data-value="option"> </span>
												</a>
												<ul class="dropdown-menu dropdown-menu-right">
													<li><a href="javascript:;" data-value="setting"
														data-function="click">설정</a></li>
													<li><a href="javascript:;" data-value="item"
														data-function="click">품목</a></li>
													<li><a href="javascript:;" data-value="cust"
														data-function="click">거래처</a></li>
													<li><a href="javascript:;" data-value="delete"
														data-function="click">삭제</a></li>
												</ul>
											</div>
										</div>
									</div>
									<div class="panel-body hidden">
										<div class>
											<table class="table tabel-bordered table-hover">
												<colgroup>
													<col style="width: 120px">
													<col style="width: 120px">
													<col style="width: 900px">
													<col style="width: 50px">
												</colgroup>
												<thead>
													<tr>
													</tr>
													<tr>
														<th>오더관리번호</th>
														<th>오더관리명</th>
														<th>진행단계</th>
														<th>상세</th>
													</tr>
												</thead>
												<tbody>
													<tr>
														<td class="undefined"><a href="javascript:;"
															data-colcd="order_number" data-index="0"
															data-value="cellValue" data-function="click"
															data-rowkey="0">00024_202401</a></td>
														<td class="undefined"><a href="javascript:;"
															data-colcd="order_number" data-index="1"
															data-value="cellValue" data-function="click"
															data-rowkey="0">기본유통흐름</a></td>
														<td class="undefined">
															<div
																class="label-group label-group-hover label-group-order-mgmt label-group-proceed-step use-label-group-option-dual">
																<span class="label label-primary label-light ellipsis"
																	data-function="click" data-value="orderBox"
																	data-isorderbox="true"> "구매" <span
																	class="label-group-option"> "(1)" <a
																		href="javascript:;" data-isorderbox="true"
																		data-toggle="tooltip" data-placement="bottom"
																		data-html="true" data-original-title="입력"
																		data-function="click" data-value="orderLink"
																		data-rowkey="0" childelementlabel="구매"
																		childelementindex="1" childelementid="link2"
																		class="label-group-edit [object Object] event-target "></a>
																</span>
																</span>
																<ul class="dropdown-menu hide"
																	data-value="orderBoxLayer">
																	<li class="text-center"><a href="javascript:;"
																		class="visible event-target " data-toggle="tooltip"
																		data-placement="bottom" data-html="true"
																		data-original-title="조회" data-function="click"
																		data-value="orderLink" data-rowkey="0"
																		childelementlabel="구매" childelementindex="1"
																		childelementid="link3">조회</a></li>
																	<li class="text-center"><a href="javascript:;"
																		data-toggle="tooltip" data-placement="bottom"
																		data-html="true" data-original-title="연결"
																		data-function="click" data-value="orderLink"
																		data-rowkey="0" childelementlabel="구매"
																		childelementindex="1" childelementid="link4"
																		class="event-target">연결</a></li>
																	<li class="text-center"><a href="javascript:;"
																		data-toggle="tooltip" data-placement="bottom"
																		data-html="true" data-original-title="완료"
																		data-function="click" data-value="orderLink"
																		data-rowkey="0" childelementlabel="구매"
																		childelementindex="1" childelementid="link5"
																		class="event-target">완료</a></li>
																</ul>
															</div>
															<div
																class="label-group label-group-hover label-group-order-mgmt label-group-proceed-step use-label-group-option-dual">
																<span class="label label-primary label-light ellipsis"
																	data-function="click" data-value="orderBox"
																	data-isorderbox="true"> "판매(거래명세.." <span
																	class="label-group-option"> "(0)" <a
																		href="javascript:;" data-isorderbox="true"
																		data-toggle="tooltip" data-placement="bottom"
																		data-html="true" data-original-title="입력"
																		data-function="click" data-value="orderLink"
																		data-rowkey="0" childelementlabel="판매(거래명세서)"
																		childelementindex="2" childelementid="link2"
																		class="label-group-edit [object Object] event-target "></a>
																</span>
																</span>
																<ul class="dropdown-menu hide"
																	data-value="orderBoxLayer">
																	<li class="text-center"><a href="javascript:;"
																		class="visible event-target " data-toggle="tooltip"
																		data-placement="bottom" data-html="true"
																		data-original-title="조회" data-function="click"
																		data-value="orderLink" data-rowkey="0"
																		childelementlabel="판매(거래명세서)" childelementindex="2"
																		childelementid="link3">조회</a></li>
																	<li class="text-center"><a href="javascript:;"
																		data-toggle="tooltip" data-placement="bottom"
																		data-html="true" data-original-title="연결"
																		data-function="click" data-value="orderLink"
																		data-rowkey="0" childelementlabel="판매(거래명세서)"
																		childelementindex="2" childelementid="link4"
																		class="event-target">연결</a></li>
																	<li class="text-center"><a href="javascript:;"
																		data-toggle="tooltip" data-placement="bottom"
																		data-html="true" data-original-title="완료"
																		data-function="click" data-value="orderLink"
																		data-rowkey="0" childelementlabel="판매(거래명세서)"
																		childelementindex="2" childelementid="link5"
																		class="event-target">완료</a></li>
																</ul>
															</div>
														</td>
														<td class="text-center"><a href="javascript:;"
															data-colcd="order_detail" data-index="2"
															data-value="cellValue" data-function="click"
															data-rowkey="0">보기</a></td>
													</tr>
													<tr>
														<td class="undefined"><a href="javascript:;"
															data-colcd="order_number" data-index="0"
															data-value="cellValue" data-function="click"
															data-rowkey="1">00023_202401</a></td>
														<td class="undefined"><a href="javascript:;"
															data-colcd="order_number" data-index="1"
															data-value="cellValue" data-function="click"
															data-rowkey="1">주문생산흐름</a></td>
														<td class="undefined">
															<div
																class="label-group label-group-hover label-group-order-mgmt label-group-proceed-step ">
																<span class="label label-default ellipsis"
																	data-function="click" data-value="orderBox"
																	data-isorderbox="true"> "주문서" <span
																	class="label-group-option">(1)</span>
																</span>
																<ul class="dropdown-menu hide"
																	data-value="orderBoxLayer">
																	<li class="text-center"><a href="javascript:;"
																		class="visible event-target " data-toggle="tooltip"
																		data-placement="bottom" data-html="true"
																		data-original-title="조회" data-function="click"
																		data-value="orderLink" data-rowkey="1"
																		childelementlabel="주문서" childelementindex="1"
																		childelementid="link3">조회</a></li>
																	<li class="text-center"><a href="javascript:;"
																		class="hide " data-toggle="tooltip"
																		data-placement="bottom" data-html="true"
																		data-original-title="연결" data-function="click"
																		data-value="orderLink" data-rowkey="1"
																		childelementlabel="주문서" childelementindex="1"
																		childelementid="link4">연결</a></li>
																	<li class="text-center"><a href="javascript:;"
																		data-toggle="tooltip" data-placement="bottom"
																		data-html="true" data-original-title="완료취소"
																		data-function="click" data-value="orderLink"
																		data-rowkey="1" childelementlabel="주문서"
																		childelementindex="1" childelementid="link6"
																		class="event-target">완료취소</a></li>
																</ul>
															</div>
															<div
																class="label-group label-group-hover label-group-order-mgmt label-group-proceed-step ">
																<span class="label label-default ellipsis"
																	data-function="click" data-value="orderBox"
																	data-isorderbox="true"> "발주서" <span
																	class="label-group-option">(1)</span>
																</span>
																<ul class="dropdown-menu hide"
																	data-value="orderBoxLayer">
																	<li class="text-center"><a href="javascript:;"
																		class="visible event-target " data-toggle="tooltip"
																		data-placement="bottom" data-html="true"
																		data-original-title="조회" data-function="click"
																		data-value="orderLink" data-rowkey="1"
																		childelementlabel="발주서" childelementindex="2"
																		childelementid="link3">조회</a></li>
																	<li class="text-center"><a href="javascript:;"
																		class="hide " data-toggle="tooltip"
																		data-placement="bottom" data-html="true"
																		data-original-title="연결" data-function="click"
																		data-value="orderLink" data-rowkey="1"
																		childelementlabel="발주서" childelementindex="2"
																		childelementid="link4">연결</a></li>
																	<li class="text-center"><a href="javascript:;"
																		data-toggle="tooltip" data-placement="bottom"
																		data-html="true" data-original-title="완료취소"
																		data-function="click" data-value="orderLink"
																		data-rowkey="1" childelementlabel="발주서"
																		childelementindex="2" childelementid="link6"
																		class="event-target">완료취소</a></li>
																</ul>
															</div>
															<div
																class="label-group label-group-hover label-group-order-mgmt label-group-proceed-step ">
																<span class="label label-default ellipsis"
																	data-function="click" data-value="orderBox"
																	data-isorderbox="true"> "구매" <span
																	class="label-group-option">(1)</span>
																</span>
																<ul class="dropdown-menu hide"
																	data-value="orderBoxLayer">
																	<li class="text-center"><a href="javascript:;"
																		class="visible event-target " data-toggle="tooltip"
																		data-placement="bottom" data-html="true"
																		data-original-title="조회" data-function="click"
																		data-value="orderLink" data-rowkey="1"
																		childelementlabel="구매" childelementindex="3"
																		childelementid="link3">조회</a></li>
																	<li class="text-center"><a href="javascript:;"
																		class="hide " data-toggle="tooltip"
																		data-placement="bottom" data-html="true"
																		data-original-title="연결" data-function="click"
																		data-value="orderLink" data-rowkey="1"
																		childelementlabel="구매" childelementindex="3"
																		childelementid="link4">연결</a></li>
																	<li class="text-center"><a href="javascript:;"
																		data-toggle="tooltip" data-placement="bottom"
																		data-html="true" data-original-title="완료취소"
																		data-function="click" data-value="orderLink"
																		data-rowkey="1" childelementlabel="구매"
																		childelementindex="3" childelementid="link6"
																		class="event-target">완료취소</a></li>
																</ul>
															</div>
															<div
																class="label-group label-group-hover label-group-order-mgmt label-group-proceed-step use-label-group-option-dual">
																<span class="label label-primary label-light ellipsis"
																	data-function="click" data-value="orderBox"
																	data-isorderbox="true"> "작지" <span
																	class="label-group-option"> "(1)" <a
																		href="javascript:;" data-isorderbox="true"
																		data-toggle="tooltip" data-placement="bottom"
																		data-html="true" data-original-title="입력"
																		data-function="click" data-value="orderLink"
																		data-rowkey="1" childelementlabel="작지"
																		childelementindex="4" childelementid="link2"
																		class="label-group-edit [object Object] event-target "></a>
																</span>
																</span>
																<ul class="dropdown-menu hide"
																	data-value="orderBoxLayer">
																	<li class="text-center"><a href="javascript:;"
																		class="visible event-target " data-toggle="tooltip"
																		data-placement="bottom" data-html="true"
																		data-original-title="조회" data-function="click"
																		data-value="orderLink" data-rowkey="1"
																		childelementlabel="작지" childelementindex="4"
																		childelementid="link3">조회</a></li>
																	<li class="text-center"><a href="javascript:;"
																		data-toggle="tooltip" data-placement="bottom"
																		data-html="true" data-original-title="연결"
																		data-function="click" data-value="orderLink"
																		data-rowkey="1" childelementlabel="작지"
																		childelementindex="4" childelementid="link4"
																		class="event-target">연결</a></li>
																	<li class="text-center"><a href="javascript:;"
																		data-toggle="tooltip" data-placement="bottom"
																		data-html="true" data-original-title="완료"
																		data-function="click" data-value="orderLink"
																		data-rowkey="1" childelementlabel="작지"
																		childelementindex="4" childelementid="link5"
																		class="event-target">완료</a></li>
																</ul>
															</div>
															<div
																class="label-group label-group-hover label-group-order-mgmt label-group-proceed-step use-label-group-option-dual">
																<span class="label label-primary label-light ellipsis"
																	data-function="click" data-value="orderBox"
																	data-isorderbox="true"> "생산2" <span
																	class="label-group-option"> "(0)" <a
																		href="javascript:;" data-isorderbox="true"
																		data-toggle="tooltip" data-placement="bottom"
																		data-html="true" data-original-title="입력"
																		data-function="click" data-value="orderLink"
																		data-rowkey="1" childelementlabel="생산2"
																		childelementindex="5" childelementid="link2"
																		class="label-group-edit [object Object] event-target "></a>
																</span>
																</span>
																<ul class="dropdown-menu hide"
																	data-value="orderBoxLayer">
																	<li class="text-center"><a href="javascript:;"
																		class="visible event-target " data-toggle="tooltip"
																		data-placement="bottom" data-html="true"
																		data-original-title="조회" data-function="click"
																		data-value="orderLink" data-rowkey="1"
																		childelementlabel="생산2" childelementindex="5"
																		childelementid="link3">조회</a></li>
																	<li class="text-center"><a href="javascript:;"
																		data-toggle="tooltip" data-placement="bottom"
																		data-html="true" data-original-title="연결"
																		data-function="click" data-value="orderLink"
																		data-rowkey="1" childelementlabel="생산2"
																		childelementindex="5" childelementid="link4"
																		class="event-target">연결</a></li>
																	<li class="text-center"><a href="javascript:;"
																		data-toggle="tooltip" data-placement="bottom"
																		data-html="true" data-original-title="완료"
																		data-function="click" data-value="orderLink"
																		data-rowkey="1" childelementlabel="생산2"
																		childelementindex="5" childelementid="link5"
																		class="event-target">완료</a></li>
																</ul>
															</div>
															<div
																class="label-group label-group-order-mgmt label-group-proceed-step">
																<span class="label label-muted ellipsis"
																	data-function="click" data-value="orderBox"
																	data-isorderbox="true"> <a href="javascript:;"
																	data-isorderbox="true" data-toggle="tooltip"
																	data-placement="bottom" data-html="true"
																	data-original-title="불러오기 기준의 상태를 확인바랍니다.<br></A>불러오기 기준 : 생산2 [5단계]"
																	data-function="click" data-value="orderLink"
																	data-rowkey="1" childelementlabel="판매(거래명세서)"
																	childelementindex="6" childelementid="link1"
																	class="event-target">판매(거래명세..</a>
																</span>
															</div>
														</td>
														<td class="text-center"><a href="javascript:;"
															data-colcd="order_detail" data-index="2"
															data-value="cellValue" data-function="click"
															data-rowkey="1">보기</a></td>
													</tr>
												</tbody>
											</table>
										</div>
									</div>
								</div>
								<div class="ui-resizable-handle ui-resizable-e"
									style="z-index: 90; display: block;"></div>
								<div
									class="ui-resizable-handle ui-resizable-se ui-icon ui-icon-gripsmall-diagonal-se"
									style="z-index: 90; display: block;"></div>
								<div class="ui-resizable-handle ui-resizable-s"
									style="z-index: 90; display: block;"></div>
								<div class="ui-resizable-handle ui-resizable-sw"
									style="z-index: 90; display: block;"></div>
								<div class="ui-resizable-handle ui-resizable-w"
									style="z-index: 90; display: block;"></div>
							</div> --%>
						</div>
						</div>
				</div>
				<!--//wrap-->
				</div>
<%@ include file="../include/foot.jsp"%>		