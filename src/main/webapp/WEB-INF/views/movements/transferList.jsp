<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<%@ include file="../include/head.jsp"%>
<!-- side  -->
 <div class="wrapper-frame-local-nav open" id="menuAreaAddon" > 
 <div class="wrapper-local-nav">
 <ul class="on">
 <li id="201" class="active" > 
 <a href="/movements/transferList" class=""> 창고이동 </a>   
 <div class="nav-option">   
 <span class="icon-nav-arrow "></span>   
 <span class="navigation-remove"></span>   
 </div>   
 <ul>   
 <li id="540" class="active">   
 <a href="/movements/transferList" id="ma540" class=""> 창고이동조회 </a>   
 <div class="nav-option">   
 <span class="new-window" ></span>   
 <span class="navigation-remove"></span>   
</div>    
 </li>   
<li id="539" class="">    
<a href="/movements/transferRegi" id="ma539" class=""> 창고이동입력 </a>    
 <div class="nav-option" >   
 <span class="new-window" ></span>   
 <span class="navigation-remove"></span>   
 </div>   
 </li>   
 <li id="549" class="">   
 <a href="#"id="ma549" class="">   
  창고이동현황    
 </a>   
 <div class="nav-option" >   
 <span class="new-window"></span> 
 <span class="new-window"></span> 
 <span class="navigation-remove"></span> 
 </div> 
 </li> 
 </ul> 
 </li> 
 <li id="202" class="collapsed">
 <a href="#" id="ma202" class=""> 자가사용 </a>
 <div class="nav-option" > 
  <span class="icon-nav-arrow ">
  </span>
  <span class="navigation-remove"></span>
  </div>
  <ul >
 <li id="542" class=""> 
 <a href="#" class=""> 자가사용조회 </a> 
<div class="nav-option">  
<span class="new-window"></span>  
<span class="navigation-remove"></span>  
</div>  
</li>  
<li id="541" class="">  
<a href="#" class=""> 자가사용입력 </a>  
<div class="nav-option">  
<span class="new-window"></span>    
<span class="navigation-remove"></span>    
</div>    
</li>    
<li id="550" class="">    
<a href="#" class=""> 자가사용현황 </a>    
<div class="nav-option">    
<span class="new-window"></span>    
<span class="navigation-remove"></span>    
</div> 
</li> 
</ul> 
</li> 
<li id="203" class="collapsed" > 
<a href="#" class=""> 불량처리 </a> 
<div class="nav-option" > 
<span class="icon-nav-arrow "> 
</span> 
<span class="navigation-remove"></span> 
</div> 
<ul> 
<li id="544" class=""> 
<a href="#"class=""> 불량처리조회 </a> 
<div class="nav-option"> 
<span class="new-window"></span> 
<span class="navigation-remove"></span> 
</div> 
</li> 
<li id="543" class=""> 
<a href="#" class=""> 불량처리입력 </a> 
<div class="nav-option"> 
<span class="new-window"></span> 
<span class="navigation-remove"></span> 
</div> 
</li> 
<li id="551" data-role="menu.listedItem" class=""> 
<a href="#" id="ma551" class=""> 불량처리현황 </a> 
<div class="nav-option" data-role="menu.listedItem" > 
<span class="new-window" data-role="menu.newwindow"></span> 
<span data-role="button.delete" class="navigation-remove"></span> 
</div> 
</li> 
</ul> 
</li> 
<li id="205" data-role="menu.listedItem" class=""> 
<a href="#" data-role="menu.anchor" id="ma205" class=""> 기타이동현황 </a> 
<div class="nav-option" data-role="menu.listedItem"> 
<span class="icon-nav-arrow " data-role="menu.navarrow"> 
</span> 
<span data-role="button.delete" class="navigation-remove"></span> 
</div>
 <ul data-role="menu.itemContainer">
<li id="552" data-role="menu.listedItem" class=""> 
<a href="#" data-role="menu.anchor" id="ma552" class=""> 
대체사용현황
 </a>
<div class="nav-option" data-role="menu.listedItem" > 
<span class="new-window" data-role="menu.newwindow"></span> 
<span data-role="button.delete" class="navigation-remove"></span> 
</div> 
</li> 
<li id="553" data-role="menu.listedItem" class=""> 
<a href="#" data-role="menu.anchor" id="ma553" class=""> 
폐기현황 
</a> 
<div class="nav-option" data-role="menu.listedItem" > 
<span class="new-window" data-role="menu.newwindow"></span> 
<span data-role="button.delete" class="navigation-remove"></span> 
</div> 
</li> 
<li id="554" data-role="menu.listedItem" class=""> 
<a href="#" data-role="menu.anchor" id="ma554" class=""> 
불량률파악보고서 
</a> 
<div class="nav-option" data-role="menu.listedItem" > 
<span class="new-window" data-role="menu.newwindow"></span> 
<span data-role="button.delete" class="navigation-remove"></span> 
</div> 
</li> 
</ul> 
</li> 
</ul>
<div class="local-nav-option" >
<div class="local-nav-option-pin" data-role="flipswitch">
</div>
</div>
<div class="local-nav-toggler" data-role="menu.itemContainer"></div>
</div>
</div>



<!-- body -->
<div class="wrapper-frame-body">
<div style="display: block;">
<style> </style>
<div id="responsive-applied"></div>
<div class="wrapper-overlay"></div>
<div id="mainPage" data-ecpageid="ESM002M_18" class="page page-fluid page-loadComplete" style>

<div class="header header-fixed">
 <div class="wrapper-title">
 <div class="wrapper-toolbar" style="max-width: 755px;">
 <div class="pull-left">
 <span id="btn-header-bookmark" class="page-name page-bookmark">
 창고이동조회
</span>
<span class="wrapper-title-notification"> 
<span id="progressMarkF" class="label label-primary title-notification-heading"></span> 
<span id="progressMarkS" class="label label-primary title-notification-contents" style="display:none"></span>
</span> 
</div> 
<div class="pull-right">
<div class="control-set">
<div class="control wrapper-title-simple-search  " > 
<input type="text" class="form-control title-simple-search ible form-control first-child last-child" data-index="0" data-cid="__headerQuick" data-ecpath="ESM002M_3∫header∫∫∫∫__headerQuick∫" placeholder="입력 후 [Enter]" value> 
<button type="button" class="btn btn-default btn-fn dropdown-toggle fn btn-sm hidden" data-function="fn" data-service="layer.fn" data-service-attr="layer.fixed" data-cid="__headerQuick"></button> 
</div>
</div>
<div class="control-set"> 
<div class="control   " > 
<button id="tgHeaderSearch" class="btn btn-primary btn-title-search first-child last-child" data-index="0" data-cid="tgHeaderSearch" data-ecpath="ESM002M_3∫header∫∫∫∫tgHeaderSearch∫" data-role="{{ecRole}}">Search(F3)</button> 
</div> 
</div> 
<div class="control-set    "> 
<div class="control   " > 
<button id="tgHeaderOption" class="btn btn-default btn-title-option dropdown-toggle first-child last-child" data-service="layer.dropdown" data-service-attr="layer.fixed">Option</button> 
</div> 
</div> 
<div class="control-set    "> 
<div class="control   " > 
<button id="helper" class="btn btn-default btn-title-manual first-child last-child" data-role="{{ecRole}}">도움말</button> 
</div> 
</div> 
</div> 
</div> 
</div> 

<div class="wrapper-header-search" style="max-width: 755px;"> 
<ul class="nav nav-tabs" style>
<li id="all" class="active" data-tabid="all" data-ecpath="ESM002M_18∫header∫∫tab∬hvxjgn4d∫∫∫" data-function="tab" data-function-id="tabitem">
<a href="javascript:;" class="cursor-pointer" id="all" data-tabid="all" data-ecpath="ESM002M_18∫header∫∫tab∬hvxjgn4d∫∫∫" data-function="tab" data-function-id="tabitem">
<span class="tab-text" id="all">기본</span>
</a>
</li>
<li id="__ecAddNewTab" class="preset tab-add" data-presetid="__ecAddNewTab" data-ecpath="ESM002M_18∫header∫∫tab∬hvxjgn4d∫∫∫" data-function="preset" data-function-id="presetitem">
<a href="javascript:;" id="__ecAddNewTab" data-presetid="__ecAddNewTab" data-ecpath="ESM002M_18∫header∫∫tab∬hvxjgn4d∫∫∫" data-function="preset" data-function-id="presetitem"></a>
<a href="#" class="btn btn-primary btn-fn hide" id="__ecAddNewTab_fn" data-service="layer.dropdown" data-service-attr="layer.fixed" data-presetid="__ecAddNewTab" data-ecpath="ESM002M_18∫header∫∫tab∬hvxjgn4d∫∫∫" data-function="preset" data-function-id="presetitem"></a>
</li>
<li id="__ecExpandTab" class="pull-right preset preset-more" data-presetid="__ecExpandTab" data-ecpath="ESM002M_18∫header∫∫tab∬hvxjgn4d∫∫∫" data-function="preset" data-function-id="presetitem">
<a href="javascript:;" id="__ecExpandTab" data-presetid="__ecExpandTab" data-ecpath="ESM002M_18∫header∫∫tab∬hvxjgn4d∫∫∫" data-function="preset" data-function-id="presetitem"></a>
<a href="#" class="btn btn-primary btn-fn hide" id="__ecExpandTab_fn" data-service="layer.dropdown" data-service-attr="layer.fixed" data-presetid="__ecExpandTab" data-ecpath="ESM002M_18∫header∫∫tab∬hvxjgn4d∫∫∫" data-function="preset" data-function-id="presetitem"></a>
</li>
<li class="tab-text text-danger hidden">검색기본값을 설정 후 저장 바랍니다.</li>
</ul>

<div class="tab-content" style>
<div class="tab-pane" style="display: block;" data-container-id="ESM002M_18∫all">
<ul class="wrapper-form wrapper-form-state-1" data-formid="form∬eb196mzp" data-ecpath="ESM002M_18∫header∫all∫form∬eb196mzp∫∫∫">
<li data-listid="ddlSYear" class>
<div class="title" data-listid="ddlSYear">기준일자</div>
<div class="form">
<div class="control-set  hidden">
<div class="control   hidden" data-ecpath="ESM002M_18∫header∫all∫∫∫ddlSYear_SELECT∫ddlSYear">
<div>
<span , class="label label-default label-light " addon-cid="addon-ddlSYear_SELECT" data-pcid="ddlSYear">간편검색</span>
</div>
<button data-service="layer.selectbox" data-index="0" data-role="select.selectbox" data-role-index="0" data-cid="ddlSYear_SELECT" data-pcid="ddlSYear" class="btn btn-default btn-selectbox first-child last-child">
<div class="selectbox-label">최근30일(+1개월)</div>
</button>
<input type="text" data-service="layer.autocomplete" data-cid="ddlSYear_SELECT" data-pcid="ddlSYear" data-index="0" data-role="select.selectbox" data-role-index="0" class="hidden form-control select-direct-input">
</div>
</div>
<div class="control-set">
<div class="control   " data-ecpath="ESM002M_18∫header∫all∫∫∫ddlSYear_DATE∫ddlSYear">
<div>
<span data-role="click.addonTitle" data-role-index="0" data-cid="ddlSYear_DATE" class="label label-default label-light " addon-cid="addon-ddlSYear_DATE" data-pcid="ddlSYear">최근30일(+1개월)</span>
</div>
<div data-cid="{{cid}}" data-pcid="{{pcid}}" data-role="dateWrapper" class="wrapper-datepicker enable-toggle-ecitem datepicker-range {{style.contextCss}}">
<button data-service="layer.selectbox" data-index="0" data-role="date.selectbox" data-role-index="0" data-cid="ddlSYear_DATE" class="btn btn-default btn-selectbox btn-group-select-inline  ">
<div class="selectbox-label">2023</div>
</button>
<input type="text" data-service="layer.autocomplete" data-cid="ddlSYear_DATE" data-index="0" data-role="date.selectbox" data-role-index="0" class="hidden form-control select-direct-input">
<span data-for="0" class>&nbsp;/</span>
<button data-service="layer.selectbox" data-index="1" data-role="date.selectbox" data-role-index="1" data-cid="ddlSYear_DATE" class="btn btn-default btn-selectbox btn-group-select-inline  ">
<div class="selectbox-label">12</div>
</button>
<input type="text" data-service data-cid="ddlSYear_DATE" data-index="1" data-role="date.selectbox" data-role-index="1" class="hidden form-control select-direct-input">
<span data-for="2" class>/&nbsp;</span>
<input type="text" class="form-control " data-index="2" data-role-index="2" data-cid="ddlSYear_DATE" value="05" style="{{css.style}}">
<span data-role="delimiter" class> ~ </span>
<button data-service="layer.selectbox" data-index="3" data-role="date.selectbox" data-role-index="3" data-cid="ddlSYear_DATE" class="btn btn-default btn-selectbox btn-group-select-inline  ">
<div class="selectbox-label">2024</div>
</button>
<input type="text" data-service="layer.autocomplete" data-cid="ddlSYear_DATE" data-index="3" data-role="date.selectbox" data-role-index="3" class="hidden form-control select-direct-input">
<span data-for="3" class>&nbsp;/</span>
<button data-service="layer.selectbox" data-index="4" data-role="date.selectbox" data-role-index="4" data-cid="ddlSYear_DATE" class="btn btn-default btn-selectbox btn-group-select-inline  ">
<div class="selectbox-label">02</div>
</button>
<input type="text" data-service data-cid="ddlSYear_DATE" data-index="4" data-role="date.selectbox" data-role-index="4" class="hidden form-control select-direct-input">
<span data-for="5" class>/&nbsp;</span>
<input type="text" class="form-control " data-index="5" data-role-index="5" data-cid="ddlSYear_DATE" value="03" style="{{css.style}}">
<div id="btn-datepicker-toggle" data-cid="ddlSYear_DATE" class="btn-datepicker-toggle " data-calendar="0" tabindex="-1" data-service="layer.datepicker" data-function="button" data-function-id="date.picker"></div>
</div>
</div>
</div>
<div class="control-set  hidden">
<div class="control   hidden" data-ecpath="ESM002M_18∫header∫all∫∫∫ddlSYear_CALC∫ddlSYear">
<div class="tags-input first-child last-child">
<div class="input-height-fixed">
<div data-role="code.container">
<div class="tags-input-typeahead" data-role="input.container">
<input type="text" class="form-control form-control-bordered " data-index="0" data-cid="ddlSYear_CALC" data-ecpath="ESM002M_18∫header∫all∫∫∫ddlSYear_CALC∫ddlSYear" data-service="layer.autocomplete" placeholder value>
</div>
<button class="btn btn-default btn-remove hidden" data-cid="ddlSYear_CALC_input" data-function="button" data-function-id="input.remove"></button>
</div>
</div>
</div>
<button class="btn btn-default btn-ellipsis hidden" data-cid="ddlSYear_CALC_more" data-function="button" data-function-id="button.more"></button>
<button class="btn btn-default btn-remove hidden" data-cid="ddlSYear_CALC" data-function="button" data-function-id="code.removeall"></button>
<button type="button" class="btn btn-default btn-fn dropdown-toggle fn  hidden" data-function="fn" data-service="layer.fn" data-service-attr="layer.fixed" data-cid="ddlSYear_CALC"></button>
</div>
</div>
</div>
</li>






























<%@ include file="../include/foot.jsp"%>