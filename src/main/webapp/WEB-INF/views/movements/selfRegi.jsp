<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>

<%@ include file="../include/head.jsp"%>

<style>
div[data-ecpageid="ESM003M_18"] .wrapper-form-state-2.wrapper-form {
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

<div class="wrapper-frame-local-nav open" id="menuAreaAddon"
	data-ecpath="ecp.ecp050m∫menu∫∫∫∫widget.menuContainer.erp_vcjtf6hd∫"
	data-role="menu.itemContainer">
	<div class="wrapper-local-nav"
		data-container-id="control∫∫∫ecp.ecp050m∫menuSection3"
		data-cid="menuSection3"
		data-ecpath="ecp.ecp050m∫menu∫section∫group∫∫menuSection3∫">
		<ul data-role="menu.itemContainer" class="on">
			<li id="201" data-ecpath="ecp.ecp050m∫menu∫∫section3∫∫201∫"
				data-role="menu.listedItem" class="collapsed" data-cid="201"><a
				href="#"
				data-role="menu.anchor" target="" data-index="0" id="ma201"
				data-cid="201" class=""><font style="vertical-align: inherit;"><font
						style="vertical-align: inherit;"> 倉庫移動 </font></font></a>
				<div class="nav-option"
					data-ecpath="ecp.ecp050m∫menu∫∫section3∫∫201∫"
					data-role="menu.listedItem" data-cid="201">
					<span class="icon-nav-arrow " data-cid="201"
						data-role="menu.navarrow"></span><span data-role="button.delete"
						data-cid="201" class="navigation-remove"></span>
				</div>
				<ul data-role="menu.itemContainer">
					<li id="540" data-ecpath="ecp.ecp050m∫menu∫∫section4∫∫540∫"
						data-role="menu.listedItem" class="" data-cid="540"><a
						href="/movements/transferList"
						data-level="{{level}}" data-role="menu.anchor" target=""
						data-index="0" id="ma540" data-cid="540" class=""><font
							style="vertical-align: inherit;"><font
								style="vertical-align: inherit;"> 倉庫移動照会 </font></font></a>
						<div class="nav-option"
							data-ecpath="ecp.ecp050m∫menu∫∫section4∫∫540∫"
							data-role="menu.listedItem" data-cid="540">
							<span class="new-window" data-cid="540"
								data-role="menu.newwindow"></span><span
								data-role="button.delete" data-cid="540"
								class="navigation-remove"></span>
						</div></li>
					<li id="539" data-ecpath="ecp.ecp050m∫menu∫∫section4∫∫539∫"
						data-role="menu.listedItem" class="" data-cid="539"><a
						href="/movements/transferRegi"
						data-level="{{level}}" data-role="menu.anchor" target=""
						data-index="0" id="ma539" data-cid="539" class=""><font
							style="vertical-align: inherit;"><font
								style="vertical-align: inherit;"> 倉庫移動入力 </font></font></a>
						<div class="nav-option"
							data-ecpath="ecp.ecp050m∫menu∫∫section4∫∫539∫"
							data-role="menu.listedItem" data-cid="539">
							<span class="new-window" data-cid="539"
								data-role="menu.newwindow"></span><span
								data-role="button.delete" data-cid="539"
								class="navigation-remove"></span>
						</div></li>
					<li id="549" data-ecpath="ecp.ecp050m∫menu∫∫section4∫∫549∫"
						data-role="menu.listedItem" class="" data-cid="549"><a
						href="/movements/transferSearch"
						data-level="{{level}}" data-role="menu.anchor" target=""
						data-index="0" id="ma549" data-cid="549" class=""><font
							style="vertical-align: inherit;"><font
								style="vertical-align: inherit;"> 倉庫移動状況 </font></font></a>
						<div class="nav-option"
							data-ecpath="ecp.ecp050m∫menu∫∫section4∫∫549∫"
							data-role="menu.listedItem" data-cid="549">
							<span class="new-window" data-cid="549"
								data-role="menu.newwindow"></span><span
								data-role="button.delete" data-cid="549"
								class="navigation-remove"></span>
						</div></li>
				</ul></li>
			<li id="202" data-ecpath="ecp.ecp050m∫menu∫∫section3∫∫202∫"
				data-role="menu.listedItem" class="active" data-cid="202"><a
				href="#"
				data-role="menu.anchor" target="" data-index="0" id="ma202"
				data-cid="202" class=""><font style="vertical-align: inherit;"><font
						style="vertical-align: inherit;"> 自己使用 </font></font></a>
				<div class="nav-option"
					data-ecpath="ecp.ecp050m∫menu∫∫section3∫∫202∫"
					data-role="menu.listedItem" data-cid="202">
					<span class="icon-nav-arrow " data-cid="202"
						data-role="menu.navarrow"></span><span data-role="button.delete"
						data-cid="202" class="navigation-remove"></span>
				</div>
				<ul data-role="menu.itemContainer">
					<li id="542" data-ecpath="ecp.ecp050m∫menu∫∫section4∫∫542∫"
						data-role="menu.listedItem" class="" data-cid="542"><a
						href="/movements/selfList"
						data-level="{{level}}" data-role="menu.anchor" target=""
						data-index="0" id="ma542" data-cid="542" class=""><font
							style="vertical-align: inherit;"><font
								style="vertical-align: inherit;"> 自己使用照会 </font></font></a>
						<div class="nav-option"
							data-ecpath="ecp.ecp050m∫menu∫∫section4∫∫542∫"
							data-role="menu.listedItem" data-cid="542">
							<span class="new-window" data-cid="542"
								data-role="menu.newwindow"></span><span
								data-role="button.delete" data-cid="542"
								class="navigation-remove"></span>
						</div></li>
					<li id="541" data-ecpath="ecp.ecp050m∫menu∫∫section4∫∫541∫"
						data-role="menu.listedItem" class="active" data-cid="541"><a
						href="/movements/selfRegi"
						data-level="{{level}}" data-role="menu.anchor" target=""
						data-index="0" id="ma541" data-cid="541" class=""><font
							style="vertical-align: inherit;"><font
								style="vertical-align: inherit;"> 自己使用入力 </font></font></a>
						<div class="nav-option"
							data-ecpath="ecp.ecp050m∫menu∫∫section4∫∫541∫"
							data-role="menu.listedItem" data-cid="541">
							<span class="new-window" data-cid="541"
								data-role="menu.newwindow"></span><span
								data-role="button.delete" data-cid="541"
								class="navigation-remove"></span>
						</div></li>
					<li id="550" data-ecpath="ecp.ecp050m∫menu∫∫section4∫∫550∫"
						data-role="menu.listedItem" class="" data-cid="550"><a
						href="/movements/selfSearch"
						data-level="{{level}}" data-role="menu.anchor" target=""
						data-index="0" id="ma550" data-cid="550" class=""><font
							style="vertical-align: inherit;"><font
								style="vertical-align: inherit;"> 自己使用状況 </font></font></a>
						<div class="nav-option"
							data-ecpath="ecp.ecp050m∫menu∫∫section4∫∫550∫"
							data-role="menu.listedItem" data-cid="550">
							<span class="new-window" data-cid="550"
								data-role="menu.newwindow"></span><span
								data-role="button.delete" data-cid="550"
								class="navigation-remove"></span>
						</div></li>
				</ul></li>
			<li id="203" data-ecpath="ecp.ecp050m∫menu∫∫section3∫∫203∫"
				data-role="menu.listedItem" class="collapsed" data-cid="203"><a
				href="#"
				data-role="menu.anchor" target="" data-index="0" id="ma203"
				data-cid="203" class=""><font style="vertical-align: inherit;"><font
						style="vertical-align: inherit;"> 不良処理 </font></font></a>
				<div class="nav-option"
					data-ecpath="ecp.ecp050m∫menu∫∫section3∫∫203∫"
					data-role="menu.listedItem" data-cid="203">
					<span class="icon-nav-arrow " data-cid="203"
						data-role="menu.navarrow"></span><span data-role="button.delete"
						data-cid="203" class="navigation-remove"></span>
				</div>
				<ul data-role="menu.itemContainer">
					<li id="544" data-ecpath="ecp.ecp050m∫menu∫∫section4∫∫544∫"
						data-role="menu.listedItem" class="" data-cid="544"><a
						href="/movements/defectList"
						data-level="{{level}}" data-role="menu.anchor" target=""
						data-index="0" id="ma544" data-cid="544" class=""><font
							style="vertical-align: inherit;"><font
								style="vertical-align: inherit;"> 不良処理照会 </font></font></a>
						<div class="nav-option"
							data-ecpath="ecp.ecp050m∫menu∫∫section4∫∫544∫"
							data-role="menu.listedItem" data-cid="544">
							<span class="new-window" data-cid="544"
								data-role="menu.newwindow"></span><span
								data-role="button.delete" data-cid="544"
								class="navigation-remove"></span>
						</div></li>
					<li id="543" data-ecpath="ecp.ecp050m∫menu∫∫section4∫∫543∫"
						data-role="menu.listedItem" class="" data-cid="543"><a
						href="/movements/defectRegi"
						data-level="{{level}}" data-role="menu.anchor" target=""
						data-index="0" id="ma543" data-cid="543" class=""><font
							style="vertical-align: inherit;"><font
								style="vertical-align: inherit;"> 不良処理入力 </font></font></a>
						<div class="nav-option"
							data-ecpath="ecp.ecp050m∫menu∫∫section4∫∫543∫"
							data-role="menu.listedItem" data-cid="543">
							<span class="new-window" data-cid="543"
								data-role="menu.newwindow"></span><span
								data-role="button.delete" data-cid="543"
								class="navigation-remove"></span>
						</div></li>
					<li id="551" data-ecpath="ecp.ecp050m∫menu∫∫section4∫∫551∫"
						data-role="menu.listedItem" class="" data-cid="551"><a
						href="/movements/defectSearch"
						data-level="{{level}}" data-role="menu.anchor" target=""
						data-index="0" id="ma551" data-cid="551" class=""><font
							style="vertical-align: inherit;"><font
								style="vertical-align: inherit;"> 不良処理状況 </font></font></a>
						<div class="nav-option"
							data-ecpath="ecp.ecp050m∫menu∫∫section4∫∫551∫"
							data-role="menu.listedItem" data-cid="551">
							<span class="new-window" data-cid="551"
								data-role="menu.newwindow"></span><span
								data-role="button.delete" data-cid="551"
								class="navigation-remove"></span>
						</div></li>
				</ul></li>
				<li id="205" data-ecpath="ecp.ecp050m∫menu∫∫section3∫∫205∫"
				data-role="menu.listedItem" class="" data-cid="205"><a
				href="#menuType=4&amp;menuSeq=205&amp;groupSeq=33&amp;prgId=C000090"
				data-role="menu.anchor" target="" data-index="0" id="ma205"
				data-cid="205" class=""><font style="vertical-align: inherit;"><font
						style="vertical-align: inherit;"> その他の移動状況 </font></font></a>
				<div class="nav-option"
					data-ecpath="ecp.ecp050m∫menu∫∫section3∫∫205∫"
					data-role="menu.listedItem" data-cid="205">
					<span class="icon-nav-arrow " data-cid="205"
						data-role="menu.navarrow"></span><span data-role="button.delete"
						data-cid="205" class="navigation-remove"></span>
				</div>
				<ul data-role="menu.itemContainer">
					<li id="552" data-ecpath="ecp.ecp050m∫menu∫∫section4∫∫552∫"
						data-role="menu.listedItem" class="" data-cid="552"><a
						href="#menuType=4&amp;menuSeq=552&amp;groupSeq=33&amp;prgId=E040510"
						data-level="{{level}}" data-role="menu.anchor" target=""
						data-index="0" id="ma552" data-cid="552" class=""><font
							style="vertical-align: inherit;"><font
								style="vertical-align: inherit;"> 代替使用状況 </font></font></a>
						<div class="nav-option"
							data-ecpath="ecp.ecp050m∫menu∫∫section4∫∫552∫"
							data-role="menu.listedItem" data-cid="552">
							<span class="new-window" data-cid="552"
								data-role="menu.newwindow"></span><span
								data-role="button.delete" data-cid="552"
								class="navigation-remove"></span>
						</div></li>
					<li id="553" data-ecpath="ecp.ecp050m∫menu∫∫section4∫∫553∫"
						data-role="menu.listedItem" class="" data-cid="553"><a
						href="#menuType=4&amp;menuSeq=553&amp;groupSeq=33&amp;prgId=E040511"
						data-level="{{level}}" data-role="menu.anchor" target=""
						data-index="0" id="ma553" data-cid="553" class=""><font
							style="vertical-align: inherit;"><font
								style="vertical-align: inherit;"> 廃棄状況 </font></font></a>
						<div class="nav-option"
							data-ecpath="ecp.ecp050m∫menu∫∫section4∫∫553∫"
							data-role="menu.listedItem" data-cid="553">
							<span class="new-window" data-cid="553"
								data-role="menu.newwindow"></span><span
								data-role="button.delete" data-cid="553"
								class="navigation-remove"></span>
						</div></li>
					<li id="554" data-ecpath="ecp.ecp050m∫menu∫∫section4∫∫554∫"
						data-role="menu.listedItem" class="" data-cid="554"><a
						href="#menuType=4&amp;menuSeq=554&amp;groupSeq=33&amp;prgId=E040512"
						data-level="{{level}}" data-role="menu.anchor" target=""
						data-index="0" id="ma554" data-cid="554" class=""><font
							style="vertical-align: inherit;"><font
								style="vertical-align: inherit;"> 不良率把握報告書 </font></font></a>
						<div class="nav-option"
							data-ecpath="ecp.ecp050m∫menu∫∫section4∫∫554∫"
							data-role="menu.listedItem" data-cid="554">
							<span class="new-window" data-cid="554"
								data-role="menu.newwindow"></span><span
								data-role="button.delete" data-cid="554"
								class="navigation-remove"></span>
						</div></li>
				</ul></li>
		</ul>
		<div class="hidden" data-role="menu.itemStorage">
			<li id="184" data-ecpath="ecp.ecp050m∫menu∫∫section3∫∫184∫"
				data-role="menu.listedItem" class="collapsed" data-cid="184"><a
				href="#menuType=4&amp;menuSeq=184&amp;groupSeq=30&amp;prgId=C000071"
				data-role="menu.anchor" target="" data-index="0" id="ma184"
				data-cid="184" class=""><font style="vertical-align: inherit;"><font
						style="vertical-align: inherit;"> 見積書 </font></font></a>
				<div class="nav-option"
					data-ecpath="ecp.ecp050m∫menu∫∫section3∫∫184∫"
					data-role="menu.listedItem" data-cid="184">
					<span class="icon-nav-arrow " data-cid="184"
						data-role="menu.navarrow"></span><span data-role="button.delete"
						data-cid="184" class="navigation-remove"></span>
				</div>
				<ul data-role="menu.itemContainer">
					<li id="487" data-ecpath="ecp.ecp050m∫menu∫∫section4∫∫487∫"
						data-role="menu.listedItem" class="" data-cid="487"><a
						href="#menuType=4&amp;menuSeq=487&amp;groupSeq=30&amp;prgId=E040202"
						data-level="{{level}}" data-role="menu.anchor" target=""
						data-index="0" id="ma487" data-cid="487" class=""><font
							style="vertical-align: inherit;"><font
								style="vertical-align: inherit;"> 見積書照会 </font></font></a>
						<div class="nav-option"
							data-ecpath="ecp.ecp050m∫menu∫∫section4∫∫487∫"
							data-role="menu.listedItem" data-cid="487">
							<span class="new-window" data-cid="487"
								data-role="menu.newwindow"></span><span
								data-role="button.delete" data-cid="487"
								class="navigation-remove"></span>
						</div></li>
					<li id="486" data-ecpath="ecp.ecp050m∫menu∫∫section4∫∫486∫"
						data-role="menu.listedItem" class="" data-cid="486"><a
						href="#menuType=4&amp;menuSeq=486&amp;groupSeq=30&amp;prgId=E040201"
						data-level="{{level}}" data-role="menu.anchor" target=""
						data-index="0" id="ma486" data-cid="486" class=""><font
							style="vertical-align: inherit;"><font
								style="vertical-align: inherit;"> 見積書の入力 </font></font></a>
						<div class="nav-option"
							data-ecpath="ecp.ecp050m∫menu∫∫section4∫∫486∫"
							data-role="menu.listedItem" data-cid="486">
							<span class="new-window" data-cid="486"
								data-role="menu.newwindow"></span><span
								data-role="button.delete" data-cid="486"
								class="navigation-remove"></span>
						</div></li>
					<li id="495" data-ecpath="ecp.ecp050m∫menu∫∫section4∫∫495∫"
						data-role="menu.listedItem" class="" data-cid="495"><a
						href="#menuType=4&amp;menuSeq=495&amp;groupSeq=30&amp;prgId=E040208"
						data-level="{{level}}" data-role="menu.anchor" target=""
						data-index="0" id="ma495" data-cid="495" class=""><font
							style="vertical-align: inherit;"><font
								style="vertical-align: inherit;"> 見積書の現状 </font></font></a>
						<div class="nav-option"
							data-ecpath="ecp.ecp050m∫menu∫∫section4∫∫495∫"
							data-role="menu.listedItem" data-cid="495">
							<span class="new-window" data-cid="495"
								data-role="menu.newwindow"></span><span
								data-role="button.delete" data-cid="495"
								class="navigation-remove"></span>
						</div></li>
					<li id="498" data-ecpath="ecp.ecp050m∫menu∫∫section4∫∫498∫"
						data-role="menu.listedItem" class="" data-cid="498"><a
						href="#menuType=4&amp;menuSeq=498&amp;groupSeq=30&amp;prgId=E040211"
						data-level="{{level}}" data-role="menu.anchor" target=""
						data-index="0" id="ma498" data-cid="498" class=""><font
							style="vertical-align: inherit;"><font
								style="vertical-align: inherit;"> アメリカの注文状況 </font></font></a>
						<div class="nav-option"
							data-ecpath="ecp.ecp050m∫menu∫∫section4∫∫498∫"
							data-role="menu.listedItem" data-cid="498">
							<span class="new-window" data-cid="498"
								data-role="menu.newwindow"></span><span
								data-role="button.delete" data-cid="498"
								class="navigation-remove"></span>
						</div></li>
				</ul></li>
			<li id="185" data-ecpath="ecp.ecp050m∫menu∫∫section3∫∫185∫"
				data-role="menu.listedItem" class="collapsed" data-cid="185"><a
				href="#menuType=4&amp;menuSeq=185&amp;groupSeq=30&amp;prgId=C000072"
				data-role="menu.anchor" target="" data-index="0" id="ma185"
				data-cid="185" class=""><font style="vertical-align: inherit;"><font
						style="vertical-align: inherit;"> 注文書 </font></font></a>
				<div class="nav-option"
					data-ecpath="ecp.ecp050m∫menu∫∫section3∫∫185∫"
					data-role="menu.listedItem" data-cid="185">
					<span class="icon-nav-arrow " data-cid="185"
						data-role="menu.navarrow"></span><span data-role="button.delete"
						data-cid="185" class="navigation-remove"></span>
				</div>
				<ul data-role="menu.itemContainer">
					<li id="489" data-ecpath="ecp.ecp050m∫menu∫∫section4∫∫489∫"
						data-role="menu.listedItem" class="" data-cid="489"><a
						href="#menuType=4&amp;menuSeq=489&amp;groupSeq=30&amp;prgId=E040204"
						data-level="{{level}}" data-role="menu.anchor" target=""
						data-index="0" id="ma489" data-cid="489" class=""><font
							style="vertical-align: inherit;"><font
								style="vertical-align: inherit;"> 注文書照会 </font></font></a>
						<div class="nav-option"
							data-ecpath="ecp.ecp050m∫menu∫∫section4∫∫489∫"
							data-role="menu.listedItem" data-cid="489">
							<span class="new-window" data-cid="489"
								data-role="menu.newwindow"></span><span
								data-role="button.delete" data-cid="489"
								class="navigation-remove"></span>
						</div></li>
					<li id="488" data-ecpath="ecp.ecp050m∫menu∫∫section4∫∫488∫"
						data-role="menu.listedItem" class="" data-cid="488"><a
						href="#menuType=4&amp;menuSeq=488&amp;groupSeq=30&amp;prgId=E040203"
						data-level="{{level}}" data-role="menu.anchor" target=""
						data-index="0" id="ma488" data-cid="488" class=""><font
							style="vertical-align: inherit;"><font
								style="vertical-align: inherit;"> 注文書入力 </font></font></a>
						<div class="nav-option"
							data-ecpath="ecp.ecp050m∫menu∫∫section4∫∫488∫"
							data-role="menu.listedItem" data-cid="488">
							<span class="new-window" data-cid="488"
								data-role="menu.newwindow"></span><span
								data-role="button.delete" data-cid="488"
								class="navigation-remove"></span>
						</div></li>
					<li id="496" data-ecpath="ecp.ecp050m∫menu∫∫section4∫∫496∫"
						data-role="menu.listedItem" class="" data-cid="496"><a
						href="#menuType=4&amp;menuSeq=496&amp;groupSeq=30&amp;prgId=E040209"
						data-level="{{level}}" data-role="menu.anchor" target=""
						data-index="0" id="ma496" data-cid="496" class=""><font
							style="vertical-align: inherit;"><font
								style="vertical-align: inherit;"> 注文書の現状 </font></font></a>
						<div class="nav-option"
							data-ecpath="ecp.ecp050m∫menu∫∫section4∫∫496∫"
							data-role="menu.listedItem" data-cid="496">
							<span class="new-window" data-cid="496"
								data-role="menu.newwindow"></span><span
								data-role="button.delete" data-cid="496"
								class="navigation-remove"></span>
						</div></li>
					<li id="1647" data-ecpath="ecp.ecp050m∫menu∫∫section4∫∫1647∫"
						data-role="menu.listedItem" class="" data-cid="1647"><a
						href="#menuType=4&amp;menuSeq=1647&amp;groupSeq=30&amp;prgId=E040230"
						data-level="{{level}}" data-role="menu.anchor" target=""
						data-index="0" id="ma1647" data-cid="1647" class=""><font
							style="vertical-align: inherit;"><font
								style="vertical-align: inherit;"> 注文書出庫処理 </font></font></a>
						<div class="nav-option"
							data-ecpath="ecp.ecp050m∫menu∫∫section4∫∫1647∫"
							data-role="menu.listedItem" data-cid="1647">
							<span class="new-window" data-cid="1647"
								data-role="menu.newwindow"></span><span
								data-role="button.delete" data-cid="1647"
								class="navigation-remove"></span>
						</div></li>
					<li id="499" data-ecpath="ecp.ecp050m∫menu∫∫section4∫∫499∫"
						data-role="menu.listedItem" class="" data-cid="499"><a
						href="#menuType=4&amp;menuSeq=499&amp;groupSeq=30&amp;prgId=E040212"
						data-level="{{level}}" data-role="menu.anchor" target=""
						data-index="0" id="ma499" data-cid="499" class=""><font
							style="vertical-align: inherit;"><font
								style="vertical-align: inherit;"> 未販売状況 </font></font></a>
						<div class="nav-option"
							data-ecpath="ecp.ecp050m∫menu∫∫section4∫∫499∫"
							data-role="menu.listedItem" data-cid="499">
							<span class="new-window" data-cid="499"
								data-role="menu.newwindow"></span><span
								data-role="button.delete" data-cid="499"
								class="navigation-remove"></span>
						</div></li>
				</ul></li>
			<li id="186" data-ecpath="ecp.ecp050m∫menu∫∫section3∫∫186∫"
				data-role="menu.listedItem" class="active" data-cid="186"><a
				href="#menuType=4&amp;menuSeq=186&amp;groupSeq=30&amp;prgId=C000073"
				data-role="menu.anchor" target="" data-index="0" id="ma186"
				data-cid="186" class=""><font style="vertical-align: inherit;"><font
						style="vertical-align: inherit;"> 販売 </font></font></a>
				<div class="nav-option"
					data-ecpath="ecp.ecp050m∫menu∫∫section3∫∫186∫"
					data-role="menu.listedItem" data-cid="186">
					<span class="icon-nav-arrow " data-cid="186"
						data-role="menu.navarrow"></span><span data-role="button.delete"
						data-cid="186" class="navigation-remove"></span>
				</div>
				<ul data-role="menu.itemContainer">
					<li id="492" data-ecpath="ecp.ecp050m∫menu∫∫section4∫∫492∫"
						data-role="menu.listedItem" class="active" data-cid="492"><a
						href="#menuType=4&amp;menuSeq=492&amp;groupSeq=30&amp;prgId=E040206"
						data-level="{{level}}" data-role="menu.anchor" target=""
						data-index="0" id="ma492" data-cid="492" class=""><font
							style="vertical-align: inherit;"><font
								style="vertical-align: inherit;"> 販売照会 </font></font></a>
						<div class="nav-option"
							data-ecpath="ecp.ecp050m∫menu∫∫section4∫∫492∫"
							data-role="menu.listedItem" data-cid="492">
							<span class="new-window" data-cid="492"
								data-role="menu.newwindow"></span><span
								data-role="button.delete" data-cid="492"
								class="navigation-remove"></span>
						</div></li>
					<li id="490" data-ecpath="ecp.ecp050m∫menu∫∫section4∫∫490∫"
						data-role="menu.listedItem" class="" data-cid="490"><a
						href="#menuType=4&amp;menuSeq=490&amp;groupSeq=30&amp;prgId=E040205"
						data-level="{{level}}" data-role="menu.anchor" target=""
						data-index="0" id="ma490" data-cid="490" class=""><font
							style="vertical-align: inherit;"><font
								style="vertical-align: inherit;"> 販売入力 </font></font></a>
						<div class="nav-option"
							data-ecpath="ecp.ecp050m∫menu∫∫section4∫∫490∫"
							data-role="menu.listedItem" data-cid="490">
							<span class="new-window" data-cid="490"
								data-role="menu.newwindow"></span><span
								data-role="button.delete" data-cid="490"
								class="navigation-remove"></span>
						</div></li>
					<li id="2880" data-ecpath="ecp.ecp050m∫menu∫∫section4∫∫2880∫"
						data-role="menu.listedItem" class="" data-cid="2880"><a
						href="#menuType=4&amp;menuSeq=2880&amp;groupSeq=30&amp;prgId=E040253"
						data-level="{{level}}" data-role="menu.anchor" target=""
						data-index="0" id="ma2880" data-cid="2880" class=""><font
							style="vertical-align: inherit;"><font
								style="vertical-align: inherit;"> 販売入力II </font></font></a>
						<div class="nav-option"
							data-ecpath="ecp.ecp050m∫menu∫∫section4∫∫2880∫"
							data-role="menu.listedItem" data-cid="2880">
							<span class="new-window" data-cid="2880"
								data-role="menu.newwindow"></span><span
								data-role="button.delete" data-cid="2880"
								class="navigation-remove"></span>
						</div></li>
					<li id="725" data-ecpath="ecp.ecp050m∫menu∫∫section4∫∫725∫"
						data-role="menu.listedItem" class="" data-cid="725"><a
						href="#menuType=4&amp;menuSeq=725&amp;groupSeq=30&amp;prgId=E040224"
						data-level="{{level}}" data-role="menu.anchor" target=""
						data-index="0" id="ma725" data-cid="725" class=""><font
							style="vertical-align: inherit;"><font
								style="vertical-align: inherit;"> 販売単価一括変更 </font></font></a>
						<div class="nav-option"
							data-ecpath="ecp.ecp050m∫menu∫∫section4∫∫725∫"
							data-role="menu.listedItem" data-cid="725">
							<span class="new-window" data-cid="725"
								data-role="menu.newwindow"></span><span
								data-role="button.delete" data-cid="725"
								class="navigation-remove"></span>
						</div></li>
					<li id="494" data-ecpath="ecp.ecp050m∫menu∫∫section4∫∫494∫"
						data-role="menu.listedItem" class="" data-cid="494"><a
						href="#menuType=4&amp;menuSeq=494&amp;groupSeq=30&amp;prgId=E040207"
						data-level="{{level}}" data-role="menu.anchor" target=""
						data-index="0" id="ma494" data-cid="494" class=""><font
							style="vertical-align: inherit;"><font
								style="vertical-align: inherit;"> 販売状況 </font></font></a>
						<div class="nav-option"
							data-ecpath="ecp.ecp050m∫menu∫∫section4∫∫494∫"
							data-role="menu.listedItem" data-cid="494">
							<span class="new-window" data-cid="494"
								data-role="menu.newwindow"></span><span
								data-role="button.delete" data-cid="494"
								class="navigation-remove"></span>
						</div></li>
					<li id="2905" data-ecpath="ecp.ecp050m∫menu∫∫section4∫∫2905∫"
						data-role="menu.listedItem" class="" data-cid="2905"><a
						href="#menuType=4&amp;menuSeq=2905&amp;groupSeq=30&amp;prgId=E040254"
						data-level="{{level}}" data-role="menu.anchor" target=""
						data-index="0" id="ma2905" data-cid="2905" class=""><font
							style="vertical-align: inherit;"><font
								style="vertical-align: inherit;"> 決済履歴照会 </font></font></a>
						<div class="nav-option"
							data-ecpath="ecp.ecp050m∫menu∫∫section4∫∫2905∫"
							data-role="menu.listedItem" data-cid="2905">
							<span class="new-window" data-cid="2905"
								data-role="menu.newwindow"></span><span
								data-role="button.delete" data-cid="2905"
								class="navigation-remove"></span>
						</div></li>
				</ul></li>
			<li id="658" data-ecpath="ecp.ecp050m∫menu∫∫section3∫∫658∫"
				data-role="menu.listedItem" class="collapsed" data-cid="658"><a
				href="#menuType=4&amp;menuSeq=658&amp;groupSeq=30&amp;prgId=C000120"
				data-role="menu.anchor" target="" data-index="0" id="ma658"
				data-cid="658" class=""><font style="vertical-align: inherit;"><font
						style="vertical-align: inherit;"> 出さないで </font></font></a>
				<div class="nav-option"
					data-ecpath="ecp.ecp050m∫menu∫∫section3∫∫658∫"
					data-role="menu.listedItem" data-cid="658">
					<span class="icon-nav-arrow " data-cid="658"
						data-role="menu.navarrow"></span><span data-role="button.delete"
						data-cid="658" class="navigation-remove"></span>
				</div>
				<ul data-role="menu.itemContainer">
					<li id="660" data-ecpath="ecp.ecp050m∫menu∫∫section4∫∫660∫"
						data-role="menu.listedItem" class="" data-cid="660"><a
						href="#menuType=4&amp;menuSeq=660&amp;groupSeq=30&amp;prgId=E040221"
						data-level="{{level}}" data-role="menu.anchor" target=""
						data-index="0" id="ma660" data-cid="660" class=""><font
							style="vertical-align: inherit;"><font
								style="vertical-align: inherit;"> 出荷しないで照会 </font></font></a>
						<div class="nav-option"
							data-ecpath="ecp.ecp050m∫menu∫∫section4∫∫660∫"
							data-role="menu.listedItem" data-cid="660">
							<span class="new-window" data-cid="660"
								data-role="menu.newwindow"></span><span
								data-role="button.delete" data-cid="660"
								class="navigation-remove"></span>
						</div></li>
					<li id="659" data-ecpath="ecp.ecp050m∫menu∫∫section4∫∫659∫"
						data-role="menu.listedItem" class="" data-cid="659"><a
						href="#menuType=4&amp;menuSeq=659&amp;groupSeq=30&amp;prgId=E040220"
						data-level="{{level}}" data-role="menu.anchor" target=""
						data-index="0" id="ma659" data-cid="659" class=""><font
							style="vertical-align: inherit;"><font
								style="vertical-align: inherit;"> 出荷しないで入力 </font></font></a>
						<div class="nav-option"
							data-ecpath="ecp.ecp050m∫menu∫∫section4∫∫659∫"
							data-role="menu.listedItem" data-cid="659">
							<span class="new-window" data-cid="659"
								data-role="menu.newwindow"></span><span
								data-role="button.delete" data-cid="659"
								class="navigation-remove"></span>
						</div></li>
					<li id="661" data-ecpath="ecp.ecp050m∫menu∫∫section4∫∫661∫"
						data-role="menu.listedItem" class="" data-cid="661"><a
						href="#menuType=4&amp;menuSeq=661&amp;groupSeq=30&amp;prgId=E040222"
						data-level="{{level}}" data-role="menu.anchor" target=""
						data-index="0" id="ma661" data-cid="661" class=""><font
							style="vertical-align: inherit;"><font
								style="vertical-align: inherit;"> 出荷しないで現状 </font></font></a>
						<div class="nav-option"
							data-ecpath="ecp.ecp050m∫menu∫∫section4∫∫661∫"
							data-role="menu.listedItem" data-cid="661">
							<span class="new-window" data-cid="661"
								data-role="menu.newwindow"></span><span
								data-role="button.delete" data-cid="661"
								class="navigation-remove"></span>
						</div></li>
				</ul></li>
			<li id="774" data-ecpath="ecp.ecp050m∫menu∫∫section3∫∫774∫"
				data-role="menu.listedItem" class="collapsed" data-cid="774"><a
				href="#menuType=4&amp;menuSeq=774&amp;groupSeq=30&amp;prgId=C000138"
				data-role="menu.anchor" target="" data-index="0" id="ma774"
				data-cid="774" class=""><font style="vertical-align: inherit;"><font
						style="vertical-align: inherit;"> 出荷 </font></font></a>
				<div class="nav-option"
					data-ecpath="ecp.ecp050m∫menu∫∫section3∫∫774∫"
					data-role="menu.listedItem" data-cid="774">
					<span class="icon-nav-arrow " data-cid="774"
						data-role="menu.navarrow"></span><span data-role="button.delete"
						data-cid="774" class="navigation-remove"></span>
				</div>
				<ul data-role="menu.itemContainer">
					<li id="776" data-ecpath="ecp.ecp050m∫menu∫∫section4∫∫776∫"
						data-role="menu.listedItem" class="" data-cid="776"><a
						href="#menuType=4&amp;menuSeq=776&amp;groupSeq=30&amp;prgId=E040226"
						data-level="{{level}}" data-role="menu.anchor" target=""
						data-index="0" id="ma776" data-cid="776" class=""><font
							style="vertical-align: inherit;"><font
								style="vertical-align: inherit;"> 出荷照会 </font></font></a>
						<div class="nav-option"
							data-ecpath="ecp.ecp050m∫menu∫∫section4∫∫776∫"
							data-role="menu.listedItem" data-cid="776">
							<span class="new-window" data-cid="776"
								data-role="menu.newwindow"></span><span
								data-role="button.delete" data-cid="776"
								class="navigation-remove"></span>
						</div></li>
					<li id="775" data-ecpath="ecp.ecp050m∫menu∫∫section4∫∫775∫"
						data-role="menu.listedItem" class="" data-cid="775"><a
						href="#menuType=4&amp;menuSeq=775&amp;groupSeq=30&amp;prgId=E040225"
						data-level="{{level}}" data-role="menu.anchor" target=""
						data-index="0" id="ma775" data-cid="775" class=""><font
							style="vertical-align: inherit;"><font
								style="vertical-align: inherit;"> 出荷入力 </font></font></a>
						<div class="nav-option"
							data-ecpath="ecp.ecp050m∫menu∫∫section4∫∫775∫"
							data-role="menu.listedItem" data-cid="775">
							<span class="new-window" data-cid="775"
								data-role="menu.newwindow"></span><span
								data-role="button.delete" data-cid="775"
								class="navigation-remove"></span>
						</div></li>
					<li id="777" data-ecpath="ecp.ecp050m∫menu∫∫section4∫∫777∫"
						data-role="menu.listedItem" class="" data-cid="777"><a
						href="#menuType=4&amp;menuSeq=777&amp;groupSeq=30&amp;prgId=E040227"
						data-level="{{level}}" data-role="menu.anchor" target=""
						data-index="0" id="ma777" data-cid="777" class=""><font
							style="vertical-align: inherit;"><font
								style="vertical-align: inherit;"> 出荷状況 </font></font></a>
						<div class="nav-option"
							data-ecpath="ecp.ecp050m∫menu∫∫section4∫∫777∫"
							data-role="menu.listedItem" data-cid="777">
							<span class="new-window" data-cid="777"
								data-role="menu.newwindow"></span><span
								data-role="button.delete" data-cid="777"
								class="navigation-remove"></span>
						</div></li>
				</ul></li>
			<li id="187" data-ecpath="ecp.ecp050m∫menu∫∫section3∫∫187∫"
				data-role="menu.listedItem" class="collapsed" data-cid="187"><a
				href="#menuType=4&amp;menuSeq=187&amp;groupSeq=30&amp;prgId=E040215"
				data-role="menu.anchor" target="" data-index="0" id="ma187"
				data-cid="187" class=""><font style="vertical-align: inherit;"><font
						style="vertical-align: inherit;"> 販売一括会計の反映 </font></font></a>
				<div class="nav-option"
					data-ecpath="ecp.ecp050m∫menu∫∫section3∫∫187∫"
					data-role="menu.listedItem" data-cid="187">
					<span class="icon-nav-arrow " data-cid="187"
						data-role="menu.navarrow"></span><span data-role="button.delete"
						data-cid="187" class="navigation-remove"></span>
				</div>
				<ul data-role="menu.itemContainer">
					<li id="493" data-ecpath="ecp.ecp050m∫menu∫∫section4∫∫493∫"
						data-role="menu.listedItem" class="" data-cid="493"><a
						href="#menuType=4&amp;menuSeq=493&amp;groupSeq=30&amp;prgId=E040215"
						data-level="{{level}}" data-role="menu.anchor" target=""
						data-index="0" id="ma493" data-cid="493" class=""><font
							style="vertical-align: inherit;"><font
								style="vertical-align: inherit;"> 販売一括会計の反映 </font></font></a>
						<div class="nav-option"
							data-ecpath="ecp.ecp050m∫menu∫∫section4∫∫493∫"
							data-role="menu.listedItem" data-cid="493">
							<span class="new-window" data-cid="493"
								data-role="menu.newwindow"></span><span
								data-role="button.delete" data-cid="493"
								class="navigation-remove"></span>
						</div></li>
					<li id="503" data-ecpath="ecp.ecp050m∫menu∫∫section4∫∫503∫"
						data-role="menu.listedItem" class="" data-cid="503"><a
						href="#menuType=4&amp;menuSeq=503&amp;groupSeq=30&amp;prgId=E040218"
						data-level="{{level}}" data-role="menu.anchor" target=""
						data-index="0" id="ma503" data-cid="503" class=""><font
							style="vertical-align: inherit;"><font
								style="vertical-align: inherit;"> 売上請求書照会（在庫） </font></font></a>
						<div class="nav-option"
							data-ecpath="ecp.ecp050m∫menu∫∫section4∫∫503∫"
							data-role="menu.listedItem" data-cid="503">
							<span class="new-window" data-cid="503"
								data-role="menu.newwindow"></span><span
								data-role="button.delete" data-cid="503"
								class="navigation-remove"></span>
						</div></li>
				</ul></li>
			<li id="188" data-ecpath="ecp.ecp050m∫menu∫∫section3∫∫188∫"
				data-role="menu.listedItem" class="" data-cid="188"><a
				href="#menuType=4&amp;menuSeq=188&amp;groupSeq=30&amp;prgId=C000074"
				data-role="menu.anchor" target="" data-index="0" id="ma188"
				data-cid="188" class=""><font style="vertical-align: inherit;"><font
						style="vertical-align: inherit;"> 営業管理状況 </font></font></a>
				<div class="nav-option"
					data-ecpath="ecp.ecp050m∫menu∫∫section3∫∫188∫"
					data-role="menu.listedItem" data-cid="188">
					<span class="icon-nav-arrow " data-cid="188"
						data-role="menu.navarrow"></span><span data-role="button.delete"
						data-cid="188" class="navigation-remove"></span>
				</div>
				<ul data-role="menu.itemContainer">
					<li id="497" data-ecpath="ecp.ecp050m∫menu∫∫section4∫∫497∫"
						data-role="menu.listedItem" class="" data-cid="497"><a
						href="#menuType=4&amp;menuSeq=497&amp;groupSeq=30&amp;prgId=E040210"
						data-level="{{level}}" data-role="menu.anchor" target=""
						data-index="0" id="ma497" data-cid="497" class=""><font
							style="vertical-align: inherit;"><font
								style="vertical-align: inherit;"> 取引明細書印刷 </font></font></a>
						<div class="nav-option"
							data-ecpath="ecp.ecp050m∫menu∫∫section4∫∫497∫"
							data-role="menu.listedItem" data-cid="497">
							<span class="new-window" data-cid="497"
								data-role="menu.newwindow"></span><span
								data-role="button.delete" data-cid="497"
								class="navigation-remove"></span>
						</div></li>
					<li id="779" data-ecpath="ecp.ecp050m∫menu∫∫section4∫∫779∫"
						data-role="menu.listedItem" class="" data-cid="779"><a
						href="#menuType=4&amp;menuSeq=779&amp;groupSeq=30&amp;prgId=E040228"
						data-level="{{level}}" data-role="menu.anchor" target=""
						data-index="0" id="ma779" data-cid="779" class=""><font
							style="vertical-align: inherit;"><font
								style="vertical-align: inherit;"> 未出現状況 </font></font></a>
						<div class="nav-option"
							data-ecpath="ecp.ecp050m∫menu∫∫section4∫∫779∫"
							data-role="menu.listedItem" data-cid="779">
							<span class="new-window" data-cid="779"
								data-role="menu.newwindow"></span><span
								data-role="button.delete" data-cid="779"
								class="navigation-remove"></span>
						</div></li>
					<li id="500" data-ecpath="ecp.ecp050m∫menu∫∫section4∫∫500∫"
						data-role="menu.listedItem" class="" data-cid="500"><a
						href="#menuType=4&amp;menuSeq=500&amp;groupSeq=30&amp;prgId=E040214"
						data-level="{{level}}" data-role="menu.anchor" target=""
						data-index="0" id="ma500" data-cid="500" class=""><font
							style="vertical-align: inherit;"><font
								style="vertical-align: inherit;"> 取引先別債券 </font></font></a>
						<div class="nav-option"
							data-ecpath="ecp.ecp050m∫menu∫∫section4∫∫500∫"
							data-role="menu.listedItem" data-cid="500">
							<span class="new-window" data-cid="500"
								data-role="menu.newwindow"></span><span
								data-role="button.delete" data-cid="500"
								class="navigation-remove"></span>
						</div></li>
					<li id="1680" data-ecpath="ecp.ecp050m∫menu∫∫section4∫∫1680∫"
						data-role="menu.listedItem" class="" data-cid="1680"><a
						href="#menuType=4&amp;menuSeq=1680&amp;groupSeq=30&amp;prgId=E040217"
						data-level="{{level}}" data-role="menu.anchor" target=""
						data-index="0" id="ma1680" data-cid="1680" class=""><font
							style="vertical-align: inherit;"><font
								style="vertical-align: inherit;"> 収集現況 </font></font></a>
						<div class="nav-option"
							data-ecpath="ecp.ecp050m∫menu∫∫section4∫∫1680∫"
							data-role="menu.listedItem" data-cid="1680">
							<span class="new-window" data-cid="1680"
								data-role="menu.newwindow"></span><span
								data-role="button.delete" data-cid="1680"
								class="navigation-remove"></span>
						</div></li>
					<li id="501" data-ecpath="ecp.ecp050m∫menu∫∫section4∫∫501∫"
						data-role="menu.listedItem" class="" data-cid="501"><a
						href="#menuType=4&amp;menuSeq=501&amp;groupSeq=30&amp;prgId=E040216"
						data-level="{{level}}" data-role="menu.anchor" target=""
						data-index="0" id="ma501" data-cid="501" class=""><font
							style="vertical-align: inherit;"><font
								style="vertical-align: inherit;"> 販売割引状況 </font></font></a>
						<div class="nav-option"
							data-ecpath="ecp.ecp050m∫menu∫∫section4∫∫501∫"
							data-role="menu.listedItem" data-cid="501">
							<span class="new-window" data-cid="501"
								data-role="menu.newwindow"></span><span
								data-role="button.delete" data-cid="501"
								class="navigation-remove"></span>
						</div></li>
					<li id="502" data-ecpath="ecp.ecp050m∫menu∫∫section4∫∫502∫"
						data-role="menu.listedItem" class="" data-cid="502"><a
						href="#menuType=4&amp;menuSeq=502&amp;groupSeq=30&amp;prgId=E040609"
						data-level="{{level}}" data-role="menu.anchor" target=""
						data-index="0" id="ma502" data-cid="502" class=""><font
							style="vertical-align: inherit;"><font
								style="vertical-align: inherit;"> 未請求状況（販売） </font></font></a>
						<div class="nav-option"
							data-ecpath="ecp.ecp050m∫menu∫∫section4∫∫502∫"
							data-role="menu.listedItem" data-cid="502">
							<span class="new-window" data-cid="502"
								data-role="menu.newwindow"></span><span
								data-role="button.delete" data-cid="502"
								class="navigation-remove"></span>
						</div></li>
					<li id="706" data-ecpath="ecp.ecp050m∫menu∫∫section4∫∫706∫"
						data-role="menu.listedItem" class="" data-cid="706"><a
						href="#menuType=4&amp;menuSeq=706&amp;groupSeq=30&amp;prgId=E040223"
						data-level="{{level}}" data-role="menu.anchor" target=""
						data-index="0" id="ma706" data-cid="706" class=""><font
							style="vertical-align: inherit;"><font
								style="vertical-align: inherit;"> 売上請求書現況（在庫） </font></font></a>
						<div class="nav-option"
							data-ecpath="ecp.ecp050m∫menu∫∫section4∫∫706∫"
							data-role="menu.listedItem" data-cid="706">
							<span class="new-window" data-cid="706"
								data-role="menu.newwindow"></span><span
								data-role="button.delete" data-cid="706"
								class="navigation-remove"></span>
						</div></li>
				</ul></li>
			<li id="201" data-ecpath="ecp.ecp050m∫menu∫∫section3∫∫201∫"
				data-role="menu.listedItem" class="active" data-cid="201"><a
				href="#menuType=4&amp;menuSeq=201&amp;groupSeq=33&amp;prgId=C000086"
				data-role="menu.anchor" target="" data-index="0" id="ma201"
				data-cid="201" class=""><font style="vertical-align: inherit;"><font
						style="vertical-align: inherit;"> 倉庫移動 </font></font></a>
				<div class="nav-option"
					data-ecpath="ecp.ecp050m∫menu∫∫section3∫∫201∫"
					data-role="menu.listedItem" data-cid="201">
					<span class="icon-nav-arrow " data-cid="201"
						data-role="menu.navarrow"></span><span data-role="button.delete"
						data-cid="201" class="navigation-remove"></span>
				</div>
				<ul data-role="menu.itemContainer">
					<li id="540" data-ecpath="ecp.ecp050m∫menu∫∫section4∫∫540∫"
						data-role="menu.listedItem" class="active" data-cid="540"><a
						href="#menuType=4&amp;menuSeq=540&amp;groupSeq=33&amp;prgId=E040502"
						data-level="{{level}}" data-role="menu.anchor" target=""
						data-index="0" id="ma540" data-cid="540" class=""><font
							style="vertical-align: inherit;"><font
								style="vertical-align: inherit;"> 倉庫移動照会 </font></font></a>
						<div class="nav-option"
							data-ecpath="ecp.ecp050m∫menu∫∫section4∫∫540∫"
							data-role="menu.listedItem" data-cid="540">
							<span class="new-window" data-cid="540"
								data-role="menu.newwindow"></span><span
								data-role="button.delete" data-cid="540"
								class="navigation-remove"></span>
						</div></li>
					<li id="539" data-ecpath="ecp.ecp050m∫menu∫∫section4∫∫539∫"
						data-role="menu.listedItem" class="" data-cid="539"><a
						href="#menuType=4&amp;menuSeq=539&amp;groupSeq=33&amp;prgId=E040501"
						data-level="{{level}}" data-role="menu.anchor" target=""
						data-index="0" id="ma539" data-cid="539" class=""><font
							style="vertical-align: inherit;"><font
								style="vertical-align: inherit;"> 倉庫移動入力 </font></font></a>
						<div class="nav-option"
							data-ecpath="ecp.ecp050m∫menu∫∫section4∫∫539∫"
							data-role="menu.listedItem" data-cid="539">
							<span class="new-window" data-cid="539"
								data-role="menu.newwindow"></span><span
								data-role="button.delete" data-cid="539"
								class="navigation-remove"></span>
						</div></li>
					<li id="549" data-ecpath="ecp.ecp050m∫menu∫∫section4∫∫549∫"
						data-role="menu.listedItem" class="" data-cid="549"><a
						href="#menuType=4&amp;menuSeq=549&amp;groupSeq=33&amp;prgId=E040505"
						data-level="{{level}}" data-role="menu.anchor" target=""
						data-index="0" id="ma549" data-cid="549" class=""><font
							style="vertical-align: inherit;"><font
								style="vertical-align: inherit;"> 倉庫移動状況 </font></font></a>
						<div class="nav-option"
							data-ecpath="ecp.ecp050m∫menu∫∫section4∫∫549∫"
							data-role="menu.listedItem" data-cid="549">
							<span class="new-window" data-cid="549"
								data-role="menu.newwindow"></span><span
								data-role="button.delete" data-cid="549"
								class="navigation-remove"></span>
						</div></li>
				</ul></li>
			<li id="202" data-ecpath="ecp.ecp050m∫menu∫∫section3∫∫202∫"
				data-role="menu.listedItem" class="collapsed" data-cid="202"><a
				href="#menuType=4&amp;menuSeq=202&amp;groupSeq=33&amp;prgId=C000087"
				data-role="menu.anchor" target="" data-index="0" id="ma202"
				data-cid="202" class=""><font style="vertical-align: inherit;"><font
						style="vertical-align: inherit;"> 自己使用 </font></font></a>
				<div class="nav-option"
					data-ecpath="ecp.ecp050m∫menu∫∫section3∫∫202∫"
					data-role="menu.listedItem" data-cid="202">
					<span class="icon-nav-arrow " data-cid="202"
						data-role="menu.navarrow"></span><span data-role="button.delete"
						data-cid="202" class="navigation-remove"></span>
				</div>
				<ul data-role="menu.itemContainer">
					<li id="542" data-ecpath="ecp.ecp050m∫menu∫∫section4∫∫542∫"
						data-role="menu.listedItem" class="" data-cid="542"><a
						href="#menuType=4&amp;menuSeq=542&amp;groupSeq=33&amp;prgId=E040504"
						data-level="{{level}}" data-role="menu.anchor" target=""
						data-index="0" id="ma542" data-cid="542" class=""><font
							style="vertical-align: inherit;"><font
								style="vertical-align: inherit;"> 自己使用照会 </font></font></a>
						<div class="nav-option"
							data-ecpath="ecp.ecp050m∫menu∫∫section4∫∫542∫"
							data-role="menu.listedItem" data-cid="542">
							<span class="new-window" data-cid="542"
								data-role="menu.newwindow"></span><span
								data-role="button.delete" data-cid="542"
								class="navigation-remove"></span>
						</div></li>
					<li id="541" data-ecpath="ecp.ecp050m∫menu∫∫section4∫∫541∫"
						data-role="menu.listedItem" class="" data-cid="541"><a
						href="#menuType=4&amp;menuSeq=541&amp;groupSeq=33&amp;prgId=E040503"
						data-level="{{level}}" data-role="menu.anchor" target=""
						data-index="0" id="ma541" data-cid="541" class=""><font
							style="vertical-align: inherit;"><font
								style="vertical-align: inherit;"> 自己使用入力 </font></font></a>
						<div class="nav-option"
							data-ecpath="ecp.ecp050m∫menu∫∫section4∫∫541∫"
							data-role="menu.listedItem" data-cid="541">
							<span class="new-window" data-cid="541"
								data-role="menu.newwindow"></span><span
								data-role="button.delete" data-cid="541"
								class="navigation-remove"></span>
						</div></li>
					<li id="550" data-ecpath="ecp.ecp050m∫menu∫∫section4∫∫550∫"
						data-role="menu.listedItem" class="" data-cid="550"><a
						href="#menuType=4&amp;menuSeq=550&amp;groupSeq=33&amp;prgId=E040506"
						data-level="{{level}}" data-role="menu.anchor" target=""
						data-index="0" id="ma550" data-cid="550" class=""><font
							style="vertical-align: inherit;"><font
								style="vertical-align: inherit;"> 自己使用状況 </font></font></a>
						<div class="nav-option"
							data-ecpath="ecp.ecp050m∫menu∫∫section4∫∫550∫"
							data-role="menu.listedItem" data-cid="550">
							<span class="new-window" data-cid="550"
								data-role="menu.newwindow"></span><span
								data-role="button.delete" data-cid="550"
								class="navigation-remove"></span>
						</div></li>
				</ul></li>
			<li id="203" data-ecpath="ecp.ecp050m∫menu∫∫section3∫∫203∫"
				data-role="menu.listedItem" class="collapsed" data-cid="203"><a
				href="#menuType=4&amp;menuSeq=203&amp;groupSeq=33&amp;prgId=C000088"
				data-role="menu.anchor" target="" data-index="0" id="ma203"
				data-cid="203" class=""><font style="vertical-align: inherit;"><font
						style="vertical-align: inherit;"> 不良処理 </font></font></a>
				<div class="nav-option"
					data-ecpath="ecp.ecp050m∫menu∫∫section3∫∫203∫"
					data-role="menu.listedItem" data-cid="203">
					<span class="icon-nav-arrow " data-cid="203"
						data-role="menu.navarrow"></span><span data-role="button.delete"
						data-cid="203" class="navigation-remove"></span>
				</div>
				<ul data-role="menu.itemContainer">
					<li id="544" data-ecpath="ecp.ecp050m∫menu∫∫section4∫∫544∫"
						data-role="menu.listedItem" class="" data-cid="544"><a
						href="#menuType=4&amp;menuSeq=544&amp;groupSeq=33&amp;prgId=E040508"
						data-level="{{level}}" data-role="menu.anchor" target=""
						data-index="0" id="ma544" data-cid="544" class=""><font
							style="vertical-align: inherit;"><font
								style="vertical-align: inherit;"> 不良処理照会 </font></font></a>
						<div class="nav-option"
							data-ecpath="ecp.ecp050m∫menu∫∫section4∫∫544∫"
							data-role="menu.listedItem" data-cid="544">
							<span class="new-window" data-cid="544"
								data-role="menu.newwindow"></span><span
								data-role="button.delete" data-cid="544"
								class="navigation-remove"></span>
						</div></li>
					<li id="543" data-ecpath="ecp.ecp050m∫menu∫∫section4∫∫543∫"
						data-role="menu.listedItem" class="" data-cid="543"><a
						href="#menuType=4&amp;menuSeq=543&amp;groupSeq=33&amp;prgId=E040507"
						data-level="{{level}}" data-role="menu.anchor" target=""
						data-index="0" id="ma543" data-cid="543" class=""><font
							style="vertical-align: inherit;"><font
								style="vertical-align: inherit;"> 不良処理入力 </font></font></a>
						<div class="nav-option"
							data-ecpath="ecp.ecp050m∫menu∫∫section4∫∫543∫"
							data-role="menu.listedItem" data-cid="543">
							<span class="new-window" data-cid="543"
								data-role="menu.newwindow"></span><span
								data-role="button.delete" data-cid="543"
								class="navigation-remove"></span>
						</div></li>
					<li id="551" data-ecpath="ecp.ecp050m∫menu∫∫section4∫∫551∫"
						data-role="menu.listedItem" class="" data-cid="551"><a
						href="#menuType=4&amp;menuSeq=551&amp;groupSeq=33&amp;prgId=E040509"
						data-level="{{level}}" data-role="menu.anchor" target=""
						data-index="0" id="ma551" data-cid="551" class=""><font
							style="vertical-align: inherit;"><font
								style="vertical-align: inherit;"> 不良処理状況 </font></font></a>
						<div class="nav-option"
							data-ecpath="ecp.ecp050m∫menu∫∫section4∫∫551∫"
							data-role="menu.listedItem" data-cid="551">
							<span class="new-window" data-cid="551"
								data-role="menu.newwindow"></span><span
								data-role="button.delete" data-cid="551"
								class="navigation-remove"></span>
						</div></li>
				</ul></li>
			<li id="204" data-ecpath="ecp.ecp050m∫menu∫∫section3∫∫204∫"
				data-role="menu.listedItem" class="collapsed" data-cid="204"><a
				href="#menuType=4&amp;menuSeq=204&amp;groupSeq=33&amp;prgId=C000089"
				data-role="menu.anchor" target="" data-index="0" id="ma204"
				data-cid="204" class=""><font style="vertical-align: inherit;"><font
						style="vertical-align: inherit;"> 在庫調整 </font></font></a>
				<div class="nav-option"
					data-ecpath="ecp.ecp050m∫menu∫∫section3∫∫204∫"
					data-role="menu.listedItem" data-cid="204">
					<span class="icon-nav-arrow " data-cid="204"
						data-role="menu.navarrow"></span><span data-role="button.delete"
						data-cid="204" class="navigation-remove"></span>
				</div>
				<ul data-role="menu.itemContainer">
					<li id="1437" data-ecpath="ecp.ecp050m∫menu∫∫section4∫∫1437∫"
						data-role="menu.listedItem" class="" data-cid="1437"><a
						href="#menuType=4&amp;menuSeq=1437&amp;groupSeq=33&amp;prgId=E040650"
						data-level="{{level}}" data-role="menu.anchor" target=""
						data-index="0" id="ma1437" data-cid="1437" class=""><font
							style="vertical-align: inherit;"><font
								style="vertical-align: inherit;"> 在庫調整進行段階 </font></font></a>
						<div class="nav-option"
							data-ecpath="ecp.ecp050m∫menu∫∫section4∫∫1437∫"
							data-role="menu.listedItem" data-cid="1437">
							<span class="new-window" data-cid="1437"
								data-role="menu.newwindow"></span><span
								data-role="button.delete" data-cid="1437"
								class="navigation-remove"></span>
						</div></li>
					<li id="546" data-ecpath="ecp.ecp050m∫menu∫∫section4∫∫546∫"
						data-role="menu.listedItem" class="" data-cid="546"><a
						href="#menuType=4&amp;menuSeq=546&amp;groupSeq=33&amp;prgId=E040613"
						data-level="{{level}}" data-role="menu.anchor" target=""
						data-index="0" id="ma546" data-cid="546" class=""><font
							style="vertical-align: inherit;"><font
								style="vertical-align: inherit;"> 在庫実証照会 </font></font></a>
						<div class="nav-option"
							data-ecpath="ecp.ecp050m∫menu∫∫section4∫∫546∫"
							data-role="menu.listedItem" data-cid="546">
							<span class="new-window" data-cid="546"
								data-role="menu.newwindow"></span><span
								data-role="button.delete" data-cid="546"
								class="navigation-remove"></span>
						</div></li>
					<li id="548" data-ecpath="ecp.ecp050m∫menu∫∫section4∫∫548∫"
						data-role="menu.listedItem" class="" data-cid="548"><a
						href="#menuType=4&amp;menuSeq=548&amp;groupSeq=33&amp;prgId=E040614"
						data-level="{{level}}" data-role="menu.anchor" target=""
						data-index="0" id="ma548" data-cid="548" class=""><font
							style="vertical-align: inherit;"><font
								style="vertical-align: inherit;"> 在庫調整照会 </font></font></a>
						<div class="nav-option"
							data-ecpath="ecp.ecp050m∫menu∫∫section4∫∫548∫"
							data-role="menu.listedItem" data-cid="548">
							<span class="new-window" data-cid="548"
								data-role="menu.newwindow"></span><span
								data-role="button.delete" data-cid="548"
								class="navigation-remove"></span>
						</div></li>
					<li id="555" data-ecpath="ecp.ecp050m∫menu∫∫section4∫∫555∫"
						data-role="menu.listedItem" class="" data-cid="555"><a
						href="#menuType=4&amp;menuSeq=555&amp;groupSeq=33&amp;prgId=E040615"
						data-level="{{level}}" data-role="menu.anchor" target=""
						data-index="0" id="ma555" data-cid="555" class=""><font
							style="vertical-align: inherit;"><font
								style="vertical-align: inherit;"> 在庫実況 </font></font></a>
						<div class="nav-option"
							data-ecpath="ecp.ecp050m∫menu∫∫section4∫∫555∫"
							data-role="menu.listedItem" data-cid="555">
							<span class="new-window" data-cid="555"
								data-role="menu.newwindow"></span><span
								data-role="button.delete" data-cid="555"
								class="navigation-remove"></span>
						</div></li>
					<li id="556" data-ecpath="ecp.ecp050m∫menu∫∫section4∫∫556∫"
						data-role="menu.listedItem" class="" data-cid="556"><a
						href="#menuType=4&amp;menuSeq=556&amp;groupSeq=33&amp;prgId=E040608"
						data-level="{{level}}" data-role="menu.anchor" target=""
						data-index="0" id="ma556" data-cid="556" class=""><font
							style="vertical-align: inherit;"><font
								style="vertical-align: inherit;"> 在庫調整状況 </font></font></a>
						<div class="nav-option"
							data-ecpath="ecp.ecp050m∫menu∫∫section4∫∫556∫"
							data-role="menu.listedItem" data-cid="556">
							<span class="new-window" data-cid="556"
								data-role="menu.newwindow"></span><span
								data-role="button.delete" data-cid="556"
								class="navigation-remove"></span>
						</div></li>
				</ul></li>
			<li id="205" data-ecpath="ecp.ecp050m∫menu∫∫section3∫∫205∫"
				data-role="menu.listedItem" class="" data-cid="205"><a
				href="#menuType=4&amp;menuSeq=205&amp;groupSeq=33&amp;prgId=C000090"
				data-role="menu.anchor" target="" data-index="0" id="ma205"
				data-cid="205" class=""><font style="vertical-align: inherit;"><font
						style="vertical-align: inherit;"> その他の移動状況 </font></font></a>
				<div class="nav-option"
					data-ecpath="ecp.ecp050m∫menu∫∫section3∫∫205∫"
					data-role="menu.listedItem" data-cid="205">
					<span class="icon-nav-arrow " data-cid="205"
						data-role="menu.navarrow"></span><span data-role="button.delete"
						data-cid="205" class="navigation-remove"></span>
				</div>
				<ul data-role="menu.itemContainer">
					<li id="552" data-ecpath="ecp.ecp050m∫menu∫∫section4∫∫552∫"
						data-role="menu.listedItem" class="" data-cid="552"><a
						href="#menuType=4&amp;menuSeq=552&amp;groupSeq=33&amp;prgId=E040510"
						data-level="{{level}}" data-role="menu.anchor" target=""
						data-index="0" id="ma552" data-cid="552" class=""><font
							style="vertical-align: inherit;"><font
								style="vertical-align: inherit;"> 代替使用状況 </font></font></a>
						<div class="nav-option"
							data-ecpath="ecp.ecp050m∫menu∫∫section4∫∫552∫"
							data-role="menu.listedItem" data-cid="552">
							<span class="new-window" data-cid="552"
								data-role="menu.newwindow"></span><span
								data-role="button.delete" data-cid="552"
								class="navigation-remove"></span>
						</div></li>
					<li id="553" data-ecpath="ecp.ecp050m∫menu∫∫section4∫∫553∫"
						data-role="menu.listedItem" class="" data-cid="553"><a
						href="#menuType=4&amp;menuSeq=553&amp;groupSeq=33&amp;prgId=E040511"
						data-level="{{level}}" data-role="menu.anchor" target=""
						data-index="0" id="ma553" data-cid="553" class=""><font
							style="vertical-align: inherit;"><font
								style="vertical-align: inherit;"> 廃棄状況 </font></font></a>
						<div class="nav-option"
							data-ecpath="ecp.ecp050m∫menu∫∫section4∫∫553∫"
							data-role="menu.listedItem" data-cid="553">
							<span class="new-window" data-cid="553"
								data-role="menu.newwindow"></span><span
								data-role="button.delete" data-cid="553"
								class="navigation-remove"></span>
						</div></li>
					<li id="554" data-ecpath="ecp.ecp050m∫menu∫∫section4∫∫554∫"
						data-role="menu.listedItem" class="" data-cid="554"><a
						href="#menuType=4&amp;menuSeq=554&amp;groupSeq=33&amp;prgId=E040512"
						data-level="{{level}}" data-role="menu.anchor" target=""
						data-index="0" id="ma554" data-cid="554" class=""><font
							style="vertical-align: inherit;"><font
								style="vertical-align: inherit;"> 不良率把握報告書 </font></font></a>
						<div class="nav-option"
							data-ecpath="ecp.ecp050m∫menu∫∫section4∫∫554∫"
							data-role="menu.listedItem" data-cid="554">
							<span class="new-window" data-cid="554"
								data-role="menu.newwindow"></span><span
								data-role="button.delete" data-cid="554"
								class="navigation-remove"></span>
						</div></li>
				</ul></li>
		</div>
		<div class="local-nav-option" data-cid="menuSection3">
			<div class="local-nav-option-pin" data-cid="menuSection3"
				data-role="flipswitch"></div>
		</div>
		<div class="local-nav-toggler" data-cid="menuSection3"
			data-role="menu.itemContainer"></div>
	</div>
</div>


<!--  -->

<div class="wrapper-frame-body">
<div style="display: block;">




	<style>
</style>


	<div id="responsive-applied"></div>
	<div class="wrapper-page-progress slogan hidden">
		<div class="page-progress-icon"></div>
		<div class="page-progress-slogan">
			<font style="vertical-align: inherit;"><font
				style="vertical-align: inherit;">Ecountは企業の効率的な変化をサポートします。</font></font>
		</div>
	</div>
	<div class="wrapper-overlay"></div>
	<div id="mainPage" data-ecpageid="ESM003M_18"
		class="page page-fluid page-loadComplete" style="">
		<div class="header header-fixed">
			<div class="wrapper-title">
				<div class="wrapper-toolbar" style="max-width: 750px;">
					<div class="pull-left">
						<span id="btn-header-bookmark" class="page-name page-bookmark"><font
							style="vertical-align: inherit;"><font
								style="vertical-align: inherit;">自己使用入力</font></font></span> <span
							class="wrapper-title-notification"><span
							id="progressMarkF"
							class="label label-primary title-notification-heading"></span><span
							id="progressMarkS"
							class="label label-primary title-notification-contents"
							style="display: none"></span></span>
					</div>
					<div class="pull-right">
						<div class="control-set    ">
							<div class="control   "
								data-ecpath="ESM003M_18∫header∫∫∫∫tgHeaderOption∫">

								<button id="tgHeaderOption"
									class="btn btn-default btn-title-option dropdown-toggle first-child last-child"
									data-index="0" data-cid="tgHeaderOption"
									data-ecpath="ESM003M_18∫header∫∫∫∫tgHeaderOption∫"
									data-role="{{ecRole}}" data-service="layer.dropdown"
									data-service-attr="layer.fixed">
									<font style="vertical-align: inherit;"><font
										style="vertical-align: inherit;">オプション</font></font>
								</button>
							</div>
						</div>
						<div class="control-set    ">
							<div class="control   "
								data-ecpath="ESM003M_18∫header∫∫∫∫helper∫">

								<button id="helper"
									class="btn btn-default btn-title-manual first-child last-child"
									data-index="0" data-cid="helper"
									data-ecpath="ESM003M_18∫header∫∫∫∫helper∫"
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
							data-ecpath="ESM003M_18∫contents∫∫∫∫widget.label_uqhagsmw∫">

							<span style="" data-index="0" data-value="{{attr.data-value}}"
								class=""><font style="vertical-align: inherit;"><font
									style="vertical-align: inherit;">自己使用入力に一時保存された履歴があります。</font></font></span>

						</div>
					</div>
					<div class="control-set  hidden  ">
						<div class="control   "
							data-ecpath="ESM003M_18∫contents∫∫∫∫ecloadtempSaveData∫">

							<a href="javascript:;" data-index="0" id="ecloadtempSaveData"
								data-cid="ecloadtempSaveData" class="" style="" data-role=""
								data-role-index="" data-toggle="{{data-toggle}}"><font
								style="vertical-align: inherit;"><font
									style="vertical-align: inherit;">適用</font></font></a>
						</div>
					</div>
					<div class="control-set  hidden  ">
						<div class="control   "
							data-ecpath="ESM003M_18∫contents∫∫∫∫ecloadtempSaveDelete∫">

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
					data-ecpath="ESM003M_18∫contents∫∫tab∬euk2ohhl∫∫∫"
					data-function="tab" data-function-id="tabitem"
					data-service="layer.dropdown"><a href="javascript:;"
					class="dropdown-toggle cursor-pointer"
					id="tab_main_changeTab_ESM003M_18" data-tabid="main"
					data-ecpath="ESM003M_18∫contents∫∫tab∬euk2ohhl∫∫∫"
					data-function="tab" data-function-id="tabitem"
					data-service="layer.dropdown"><font
						style="vertical-align: inherit;"><font
							style="vertical-align: inherit;">自己使用入力</font></font></a><a
					href="javascript:;" class="" data-tabid="main"
					data-ecpath="ESM003M_18∫contents∫∫tab∬euk2ohhl∫∫∫"
					data-function="tab" data-function-id="tab_addon"
					id="tab_main_toggleTabList_ESM003M_18"
					data-service-attr="layer.fixed"><span class="caret"
						data-tabid="main"
						data-ecpath="ESM003M_18∫contents∫∫tab∬euk2ohhl∫∫∫"
						data-function="tab" data-function-id="tab_addon"
						data-service="layer.dropdown" data-service-attr="layer.fixed"></span></a>
				</li>
			</ul>
			<div class="tab-content" style="">
				<div class="tab-pane" style="display: block;"
					data-container-id="ESM003M_18∫main">
					<ul class="wrapper-form wrapper-form-state-2"
						data-formid="formESM003M"
						data-ecpath="ESM003M_18∫contents∫main∫formESM003M∫∫∫">
						<li data-listid="basic_date" class=""><div class="title"
								data-listid="basic_date">
								<font style="vertical-align: inherit;"><font
									style="vertical-align: inherit;">日付</font></font>
							</div>
							<div class="form">
								<div class="control-set    ">
									<div class="control   "
										data-ecpath="ESM003M_18∫contents∫main∫∫∫basic_date∫">

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
						<li data-listid="cust" class=""><div class="title"
								data-listid="cust">
								<font style="vertical-align: inherit;"><font
									style="vertical-align: inherit;">取引先</font></font>
							</div>
							<div class="form">
								<div class="control-set    ">
									<div class="control  {{style.css}} "
										data-ecpath="ESM003M_18∫contents∫main∫∫∫cust∫">
										<input type="text"
											class="noneEvent form-control form-control-code first-child"
											data-index="0" data-cid="cust"
											data-service-attr="layer.focusable"
											data-lazy-service="layer.recommenddropdown" placeholder="取引先"
											value="">
										<button class="btn btn-default btn-code-search"
											data-function="button" data-function-id="code.openpopup"
											data-cid="cust"></button>
										<input type="text" class="form-control last-child"
											data-index="1" data-cid="cust"
											data-service-attr="layer.focusable"
											data-lazy-service="layer.recommenddropdown" placeholder=""
											value="">
										<button type="button"
											class="btn btn-default btn-fn dropdown-toggle fn  hidden"
											data-function="fn" data-service="layer.fn"
											data-service-attr="layer.fixed" data-cid="cust"></button>
										<button class="btn btn-default btn-remove hidden"
											id="btn-remove" data-function="button"
											data-function-id="code.removeall"></button>
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
										data-ecpath="ESM003M_18∫contents∫main∫∫∫emp_cd∫">
										<input type="text"
											class="noneEvent form-control form-control-code first-child"
											data-index="0" data-cid="emp_cd"
											data-service-attr="layer.focusable"
											data-lazy-service="layer.recommenddropdown" placeholder="担当者"
											value="">
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
						<li data-listid="wh_cd" class=""><div class="title"
								data-listid="wh_cd">
								<font style="vertical-align: inherit;"><font
									style="vertical-align: inherit;">倉庫</font></font>
							</div>
							<div class="form">
								<div class="control-set    ">
									<div class="control  {{style.css}} "
										data-ecpath="ESM003M_18∫contents∫main∫∫∫wh_cd∫">
										<input type="text"
											class="noneEvent form-control form-control-code first-child"
											data-index="0" data-cid="wh_cd"
											data-service-attr="layer.focusable"
											data-lazy-service="layer.recommenddropdown" placeholder="倉庫"
											value="">
										<button class="btn btn-default btn-code-search"
											data-function="button" data-function-id="code.openpopup"
											data-cid="wh_cd"></button>
										<input type="text" class="form-control last-child"
											data-index="1" data-cid="wh_cd"
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
										data-ecpath="ESM003M_18∫contents∫main∫∫∫pjt_cd∫">
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
										data-ecpath="ESM003M_18∫contents∫main∫∫∫u_memo2∫">

										<input type="text"
											class="form-control form-control first-child last-child"
											data-index="0" data-cid="u_memo2"
											data-ecpath="ESM003M_18∫contents∫main∫∫∫u_memo2∫"
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
										data-ecpath="ESM003M_18∫contents∫main∫∫∫u_memo1∫">

										<input type="text"
											class="form-control form-control first-child last-child"
											data-index="0" data-cid="u_memo1"
											data-ecpath="ESM003M_18∫contents∫main∫∫∫u_memo1∫"
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
										data-ecpath="ESM003M_18∫contents∫main∫∫∫u_memo3∫">

										<input type="text"
											class="form-control form-control first-child last-child"
											data-index="0" data-cid="u_memo3"
											data-ecpath="ESM003M_18∫contents∫main∫∫∫u_memo3∫"
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
										data-ecpath="ESM003M_18∫contents∫main∫∫∫u_memo4∫">

										<input type="text"
											class="form-control form-control first-child last-child"
											data-index="0" data-cid="u_memo4"
											data-ecpath="ESM003M_18∫contents∫main∫∫∫u_memo4∫"
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
										data-ecpath="ESM003M_18∫contents∫main∫∫∫u_memo5∫">

										<input type="text"
											class="form-control form-control first-child last-child"
											data-index="0" data-cid="u_memo5"
											data-ecpath="ESM003M_18∫contents∫main∫∫∫u_memo5∫"
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
										data-ecpath="ESM003M_18∫contents∫main∫∫∫u_txt1∫">

										<textarea rows="2" class="form-control first-child last-child"
											data-index="0" data-cid="u_txt1" wrap="hard"
											placeholder="長文形式1" readonly=""
											data-service-attr="layer.focusable"
											data-lazy-service="layer.recommenddropdown" style=""></textarea>
									</div>
								</div>
							</div></li>
						<li data-listid="file_cd" class="hidden"><div class="title"
								data-listid="file_cd">
								<font style="vertical-align: inherit;"><font
									style="vertical-align: inherit;">添付</font></font>
							</div>
							<div class="form"></div></li>
						<li data-listid="doc_no" class="hidden"><div class="title"
								data-listid="doc_no">
								<font style="vertical-align: inherit;"><font
									style="vertical-align: inherit;">自己使用No.</font></font>
							</div>
							<div class="form">
								<div class="control-set    ">
									<div class="control   "
										data-ecpath="ESM003M_18∫contents∫main∫∫∫doc_no∫">

										<input type="text"
											class="form-control form-control first-child last-child"
											data-index="0" data-cid="doc_no"
											data-ecpath="ESM003M_18∫contents∫main∫∫∫doc_no∫"
											placeholder="自己使用No." value="">
										<button type="button"
											class="btn btn-default btn-fn dropdown-toggle fn  hidden"
											data-function="fn" data-service="layer.fn"
											data-service-attr="layer.fixed" data-cid="doc_no"></button>
									</div>
								</div>
							</div></li>
						<li data-listid="TTL_CTT" class="hidden"><div class="title"
								data-listid="TTL_CTT">
								<font style="vertical-align: inherit;"><font
									style="vertical-align: inherit;">タイトル</font></font>
							</div>
							<div class="form">
								<div class="control-set    ">
									<div class="control   "
										data-ecpath="ESM003M_18∫contents∫main∫∫∫TTL_CTT∫">

										<input type="text"
											class="form-control form-control first-child last-child"
											data-index="0" data-cid="TTL_CTT"
											data-ecpath="ESM003M_18∫contents∫main∫∫∫TTL_CTT∫"
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
										data-ecpath="ESM003M_18∫contents∫main∫∫∫ADD_TXT_01_T∫">

										<input type="text"
											class="form-control form-control first-child last-child"
											data-index="0" data-cid="ADD_TXT_01_T"
											data-ecpath="ESM003M_18∫contents∫main∫∫∫ADD_TXT_01_T∫"
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
										data-ecpath="ESM003M_18∫contents∫main∫∫∫ADD_TXT_02_T∫">

										<input type="text"
											class="form-control form-control first-child last-child"
											data-index="0" data-cid="ADD_TXT_02_T"
											data-ecpath="ESM003M_18∫contents∫main∫∫∫ADD_TXT_02_T∫"
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
										data-ecpath="ESM003M_18∫contents∫main∫∫∫ADD_TXT_03_T∫">

										<input type="text"
											class="form-control form-control first-child last-child"
											data-index="0" data-cid="ADD_TXT_03_T"
											data-ecpath="ESM003M_18∫contents∫main∫∫∫ADD_TXT_03_T∫"
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
										data-ecpath="ESM003M_18∫contents∫main∫∫∫ADD_TXT_04_T∫">

										<input type="text"
											class="form-control form-control first-child last-child"
											data-index="0" data-cid="ADD_TXT_04_T"
											data-ecpath="ESM003M_18∫contents∫main∫∫∫ADD_TXT_04_T∫"
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
										data-ecpath="ESM003M_18∫contents∫main∫∫∫ADD_TXT_05_T∫">

										<input type="text"
											class="form-control form-control first-child last-child"
											data-index="0" data-cid="ADD_TXT_05_T"
											data-ecpath="ESM003M_18∫contents∫main∫∫∫ADD_TXT_05_T∫"
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
										data-ecpath="ESM003M_18∫contents∫main∫∫∫ADD_TXT_06_T∫">

										<input type="text"
											class="form-control form-control first-child last-child"
											data-index="0" data-cid="ADD_TXT_06_T"
											data-ecpath="ESM003M_18∫contents∫main∫∫∫ADD_TXT_06_T∫"
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
										data-ecpath="ESM003M_18∫contents∫main∫∫∫ADD_TXT_07_T∫">

										<input type="text"
											class="form-control form-control first-child last-child"
											data-index="0" data-cid="ADD_TXT_07_T"
											data-ecpath="ESM003M_18∫contents∫main∫∫∫ADD_TXT_07_T∫"
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
										data-ecpath="ESM003M_18∫contents∫main∫∫∫ADD_TXT_08_T∫">

										<input type="text"
											class="form-control form-control first-child last-child"
											data-index="0" data-cid="ADD_TXT_08_T"
											data-ecpath="ESM003M_18∫contents∫main∫∫∫ADD_TXT_08_T∫"
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
										data-ecpath="ESM003M_18∫contents∫main∫∫∫ADD_TXT_09_T∫">

										<input type="text"
											class="form-control form-control first-child last-child"
											data-index="0" data-cid="ADD_TXT_09_T"
											data-ecpath="ESM003M_18∫contents∫main∫∫∫ADD_TXT_09_T∫"
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
										data-ecpath="ESM003M_18∫contents∫main∫∫∫ADD_TXT_10_T∫">

										<input type="text"
											class="form-control form-control first-child last-child"
											data-index="0" data-cid="ADD_TXT_10_T"
											data-ecpath="ESM003M_18∫contents∫main∫∫∫ADD_TXT_10_T∫"
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
										data-ecpath="ESM003M_18∫contents∫main∫∫∫ADD_NUM_01_T∫">

										<input type="text"
											class="form-control form-control text-right first-child last-child"
											data-index="0" data-cid="ADD_NUM_01_T"
											data-ecpath="ESM003M_18∫contents∫main∫∫∫ADD_NUM_01_T∫"
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
										data-ecpath="ESM003M_18∫contents∫main∫∫∫ADD_NUM_02_T∫">

										<input type="text"
											class="form-control form-control text-right first-child last-child"
											data-index="0" data-cid="ADD_NUM_02_T"
											data-ecpath="ESM003M_18∫contents∫main∫∫∫ADD_NUM_02_T∫"
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
										data-ecpath="ESM003M_18∫contents∫main∫∫∫ADD_NUM_03_T∫">

										<input type="text"
											class="form-control form-control text-right first-child last-child"
											data-index="0" data-cid="ADD_NUM_03_T"
											data-ecpath="ESM003M_18∫contents∫main∫∫∫ADD_NUM_03_T∫"
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
										data-ecpath="ESM003M_18∫contents∫main∫∫∫ADD_NUM_04_T∫">

										<input type="text"
											class="form-control form-control text-right first-child last-child"
											data-index="0" data-cid="ADD_NUM_04_T"
											data-ecpath="ESM003M_18∫contents∫main∫∫∫ADD_NUM_04_T∫"
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
										data-ecpath="ESM003M_18∫contents∫main∫∫∫ADD_NUM_05_T∫">

										<input type="text"
											class="form-control form-control text-right first-child last-child"
											data-index="0" data-cid="ADD_NUM_05_T"
											data-ecpath="ESM003M_18∫contents∫main∫∫∫ADD_NUM_05_T∫"
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
										data-ecpath="ESM003M_18∫contents∫main∫∫∫ADD_LTXT_01_T∫">

										<textarea rows="2" class="form-control first-child last-child"
											data-index="0" data-cid="ADD_LTXT_01_T" wrap="hard"
											placeholder="追加章形式1" readonly=""
											data-service-attr="layer.focusable"
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
										data-ecpath="ESM003M_18∫contents∫main∫∫∫ADD_LTXT_02_T∫">

										<textarea rows="2" class="form-control first-child last-child"
											data-index="0" data-cid="ADD_LTXT_02_T" wrap="hard"
											placeholder="追加章形式2" readonly=""
											data-service-attr="layer.focusable"
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
										data-ecpath="ESM003M_18∫contents∫main∫∫∫ADD_LTXT_03_T∫">

										<textarea rows="2" class="form-control first-child last-child"
											data-index="0" data-cid="ADD_LTXT_03_T" wrap="hard"
											placeholder="追加章形式3" readonly=""
											data-service-attr="layer.focusable"
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
										data-ecpath="ESM003M_18∫contents∫main∫∫∫ADD_DATE_01_T∫">

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
										data-ecpath="ESM003M_18∫contents∫main∫∫∫ADD_DATE_02_T∫">

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
										data-ecpath="ESM003M_18∫contents∫main∫∫∫ADD_DATE_03_T∫">

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
										data-ecpath="ESM003M_18∫contents∫main∫∫∫ADD_CD_01_T∫">

										<span style="" data-index="0" data-value="{{attr.data-value}}"
											class=""></span>

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
										data-ecpath="ESM003M_18∫contents∫main∫∫∫ADD_CD_02_T∫">

										<span style="" data-index="0" data-value="{{attr.data-value}}"
											class=""></span>

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
										data-ecpath="ESM003M_18∫contents∫main∫∫∫ADD_CD_03_T∫">

										<span style="" data-index="0" data-value="{{attr.data-value}}"
											class=""></span>

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
											data-ecpath="ESM003M_18∫contents∫main∫∫∫searchText∫">

											<button id="searchText"
												class="btn btn-sm btn-default first-child last-child"
												data-index="0" data-cid="searchText"
												data-ecpath="ESM003M_18∫contents∫main∫∫∫searchText∫"
												data-role="{{ecRole}}">
												<font style="vertical-align: inherit;"><font
													style="vertical-align: inherit;">検索（F3）</font></font>
											</button>
											<div class="dropdown-menu"
												style="z-index: 5; position: absolute;">
												<input type="text" class="form-control textbox-inline "
													data-index="1" data-cid="searchText"
													data-ecpath="ESM003M_18∫contents∫main∫∫∫searchText∫"
													placeholder="" value="">
											</div>
										</div>
									</div>
									<div class="control-set    ">
										<div class="control   "
											data-ecpath="ESM003M_18∫contents∫main∫∫∫sort∫">

											<button id="sort"
												class="btn btn-default btn-sm first-child last-child"
												data-index="0" data-cid="sort"
												data-ecpath="ESM003M_18∫contents∫main∫∫∫sort∫"
												data-role="{{ecRole}}">
												<font style="vertical-align: inherit;"><font
													style="vertical-align: inherit;">ソート</font></font>
											</button>
										</div>
									</div>
									<div class="control-set    ">
										<div class="control   "
											data-ecpath="ESM003M_18∫contents∫main∫∫∫group5myProdLoad∫">

											<button id="group5myProdLoad"
												class="btn btn-sm btn-default btn-sm first-child"
												data-index="0" data-cid="group5myProdLoad"
												data-ecpath="ESM003M_18∫contents∫main∫∫∫group5myProdLoad∫"
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
											data-ecpath="ESM003M_18∫contents∫main∫∫∫saleOrderLoad∫">

											<button id="saleOrderLoad"
												class="btn btn-default btn-sm first-child last-child"
												data-index="0" data-cid="saleOrderLoad"
												data-ecpath="ESM003M_18∫contents∫main∫∫∫saleOrderLoad∫"
												data-role="{{ecRole}}">
												<font style="vertical-align: inherit;"><font
													style="vertical-align: inherit;">注文</font></font>
											</button>
										</div>
									</div>
									<div class="control-set    ">
										<div class="control   "
											data-ecpath="ESM003M_18∫contents∫main∫∫∫purchasesLoad∫">

											<button id="purchasesLoad"
												class="btn btn-default btn-sm first-child last-child"
												data-index="0" data-cid="purchasesLoad"
												data-ecpath="ESM003M_18∫contents∫main∫∫∫purchasesLoad∫"
												data-role="{{ecRole}}">
												<font style="vertical-align: inherit;"><font
													style="vertical-align: inherit;">購入</font></font>
											</button>
										</div>
									</div>
									<div class="control-set    ">
										<div class="control   "
											data-ecpath="ESM003M_18∫contents∫main∫∫∫viewInvQty∫">

											<button id="viewInvQty"
												class="btn btn-default btn-sm first-child last-child"
												data-index="0" data-cid="viewInvQty"
												data-ecpath="ESM003M_18∫contents∫main∫∫∫viewInvQty∫"
												data-role="{{ecRole}}">
												<font style="vertical-align: inherit;"><font
													style="vertical-align: inherit;">在庫を呼び出す</font></font>
											</button>
										</div>
									</div>
									<div class="control-set    ">
										<div class="control   "
											data-ecpath="ESM003M_18∫contents∫main∫∫∫barcode∫">

											<button id="barcode"
												class="btn btn-default btn-sm first-child last-child"
												data-index="0" data-cid="barcode"
												data-ecpath="ESM003M_18∫contents∫main∫∫∫barcode∫"
												data-role="{{ecRole}}">
												<font style="vertical-align: inherit;"><font
													style="vertical-align: inherit;">バーコード</font></font>
											</button>
										</div>
									</div>
									<div class="control-set  hidden  ">
										<div class="control   "
											data-ecpath="ESM003M_18∫contents∫main∫∫∫barcodeFocusOption∫">

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
											data-ecpath="ESM003M_18∫contents∫main∫∫∫barcodeApplyOption∫">

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
											data-ecpath="ESM003M_18∫contents∫main∫∫∫slipBarcode∫">

											<button id="slipBarcode"
												class="btn btn-default btn-sm first-child last-child"
												data-index="0" data-cid="slipBarcode"
												data-ecpath="ESM003M_18∫contents∫main∫∫∫slipBarcode∫"
												data-role="{{ecRole}}">
												<font style="vertical-align: inherit;"><font
													style="vertical-align: inherit;">伝票バーコード</font></font>
											</button>
										</div>
									</div>
									<div class="control-set    ">
										<div class="control   "
											data-ecpath="ESM003M_18∫contents∫main∫∫∫verification∫">

											<button id="verification"
												class="btn btn-default btn-sm first-child last-child"
												data-index="0" data-cid="verification"
												data-ecpath="ESM003M_18∫contents∫main∫∫∫verification∫"
												data-role="{{ecRole}}">
												<font style="vertical-align: inherit;"><font
													style="vertical-align: inherit;">検証</font></font>
											</button>
										</div>
									</div>
									<div class="control-set    ">
										<div class="control   "
											data-ecpath="ESM003M_18∫contents∫main∫∫∫relatedslip_load∫">

											<button id="relatedslip_load"
												class="btn btn-default btn-sm first-child last-child"
												data-index="0" data-cid="relatedslip_load"
												data-ecpath="ESM003M_18∫contents∫main∫∫∫relatedslip_load∫"
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
											data-ecpath="ESM003M_18∫contents∫main∫∫∫prodDeleteSelected∫">

											<button id="prodDeleteSelected"
												class="btn btn-default btn-sm first-child last-child"
												data-index="0" data-cid="prodDeleteSelected"
												data-ecpath="ESM003M_18∫contents∫main∫∫∫prodDeleteSelected∫"
												data-role="{{ecRole}}">
												<font style="vertical-align: inherit;"><font
													style="vertical-align: inherit;">選択削除</font></font>
											</button>
										</div>
									</div>
									<div class="control-set    ">
										<div class="control   "
											data-ecpath="ESM003M_18∫contents∫main∫∫∫balanceByLocation∫">

											<button id="balanceByLocation"
												class="btn btn-default btn-sm first-child last-child"
												data-index="0" data-cid="balanceByLocation"
												data-ecpath="ESM003M_18∫contents∫main∫∫∫balanceByLocation∫"
												data-role="{{ecRole}}">
												<font style="vertical-align: inherit;"><font
													style="vertical-align: inherit;">在庫</font></font>
											</button>
										</div>
									</div>
									<div class="control-set    ">
										<div class="control   "
											data-ecpath="ESM003M_18∫contents∫main∫∫∫carryIn∫">

											<button id="carryIn"
												class="btn btn-default btn-sm first-child last-child"
												data-index="0" data-cid="carryIn"
												data-ecpath="ESM003M_18∫contents∫main∫∫∫carryIn∫"
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
						<div id="gridESM003M" data-gid="gridESM003M"
							class="__ecGridContainer wrapper-grid" data-layouttype="grid"
							style="">
							<table id="grid-main" data-tableid="table∬0"
								data-resizetableid="table∬resize0" style="width: 745px;"
								class="table table-bordered table-hover table-grid-input table-listform">
								<colgroup>
									<col style="width: 25px;" data-columnid="CHK_H"
										class="colgroup-col">
									<col style="width: 25px;" data-columnid="ROW_MOVEABLE"
										class="colgroup-col">
									<col style="width: 98px;" data-columnid="prod_cd"
										class="colgroup-col">
									<col style="width: 108px;" data-columnid="prod_des"
										class="colgroup-col">
									<col style="width: 74px;" data-columnid="size_des"
										class="colgroup-col">
									<col style="width: 56px;" data-columnid="qty"
										class="colgroup-col">
									<col style="width: 97px;" data-columnid="jaga_des"
										class="colgroup-col">
									<col style="width: 262px;" data-columnid="remarks"
										class="colgroup-col">
									<col style="width: 67px;" data-columnid="stock_bal_qty"
										class="colgroup-col hide">
									<col style="width: 67px;" data-columnid="stock_wh_qty"
										class="colgroup-col hide">
									<col data-columnid="uqty" class="colgroup-col hide">
									<col data-columnid="unit" class="colgroup-col hide">
									<col data-columnid="item_des" class="colgroup-col hide">
									<col data-columnid="serial_cd" class="colgroup-col hide">
									<col data-columnid="p_amt1" class="colgroup-col hide">
									<col data-columnid="p_amt2" class="colgroup-col hide">
									<col data-columnid="p_remarks1" class="colgroup-col hide">
									<col data-columnid="p_remarks2" class="colgroup-col hide">
									<col data-columnid="p_remarks3" class="colgroup-col hide">
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
												data-ecpath="ESM003M_18∫contents∫∫∫gridESM003M∫thead—CHK_H—0∫">
												<input type="checkbox" name="thead—CHK_H—0"
													data-cid="thead—CHK_H—0" data-index="0" class=""
													data-disabled="">
												<div class="checkbox-numbered" name="thead—CHK_H—0"></div>
											</div></th>
										<th data-key="0" data-columnid="ROW_MOVEABLE"
											data-rowtype="line" class="text-center"><div
												class="control-set    ">
												<div class="control   "
													data-ecpath="ESM003M_18∫contents∫∫∫gridESM003M∫thead—ROW_MOVEABLE—0∫">

													<a href="javascript:;" data-index="0"
														id="thead—ROW_MOVEABLE—0" data-cid="thead—ROW_MOVEABLE—0"
														class=",">&nbsp;<span data-cid="thead—ROW_MOVEABLE—0"
														data-index="0" class="fa fa-arrow-circle-down "></span></a>
												</div>
											</div></th>
										<th data-key="0" data-columnid="prod_cd" data-rowtype="line"
											class="resize-enable resize-width" sectiontype="thead"><span
											class=" " style=""
											data-ecpath="ESM003M_18∫contents∫∫∫gridESM003M∫thead—prod_cd—0∫"
											data-cid="thead—prod_cd—0" data-index="0" sectiontype="thead"
											data-column-id="prod_cd" data-key="0"><font
												style="vertical-align: inherit;"><font
													style="vertical-align: inherit;">アイテムコード</font></font></span></th>
										<th data-key="0" data-columnid="prod_des" data-rowtype="line"
											class="resize-enable resize-width" sectiontype="thead"><span
											class=" " style=""
											data-ecpath="ESM003M_18∫contents∫∫∫gridESM003M∫thead—prod_des—0∫"
											data-cid="thead—prod_des—0" data-index="0"
											sectiontype="thead" data-column-id="prod_des" data-key="0"><font
												style="vertical-align: inherit;"><font
													style="vertical-align: inherit;">アイテム名</font></font></span></th>
										<th data-key="0" data-columnid="size_des" data-rowtype="line"
											class="resize-enable resize-width" sectiontype="thead"><span
											class=" " style=""
											data-ecpath="ESM003M_18∫contents∫∫∫gridESM003M∫thead—size_des—0∫"
											data-cid="thead—size_des—0" data-index="0"
											sectiontype="thead" data-column-id="size_des" data-key="0"><font
												style="vertical-align: inherit;"><font
													style="vertical-align: inherit;">仕様</font></font></span></th>
										<th data-key="0" data-columnid="qty" data-rowtype="line"
											class="resize-enable resize-width" sectiontype="thead"><span
											class=" " style=""
											data-ecpath="ESM003M_18∫contents∫∫∫gridESM003M∫thead—qty—0∫"
											data-cid="thead—qty—0" data-index="0" sectiontype="thead"
											data-column-id="qty" data-key="0"><font
												style="vertical-align: inherit;"><font
													style="vertical-align: inherit;">数量</font></font></span></th>
										<th data-key="0" data-columnid="jaga_des" data-rowtype="line"
											class="resize-enable resize-width" sectiontype="thead"><span
											class=" " style=""
											data-ecpath="ESM003M_18∫contents∫∫∫gridESM003M∫thead—jaga_des—0∫"
											data-cid="thead—jaga_des—0" data-index="0"
											sectiontype="thead" data-column-id="jaga_des" data-key="0"><font
												style="vertical-align: inherit;"><font
													style="vertical-align: inherit;">使用タイプ</font></font></span></th>
										<th data-key="0" data-columnid="remarks" data-rowtype="line"
											class="resize-enable resize-width" sectiontype="thead"><span
											class=" " style=""
											data-ecpath="ESM003M_18∫contents∫∫∫gridESM003M∫thead—remarks—0∫"
											data-cid="thead—remarks—0" data-index="0" sectiontype="thead"
											data-column-id="remarks" data-key="0"><font
												style="vertical-align: inherit;"><font
													style="vertical-align: inherit;">新しいアイテムを追加</font></font></span></th>
										<th data-key="0" data-columnid="stock_bal_qty"
											data-rowtype="line" class="hide resize-enable resize-width"
											sectiontype="thead"><span class=" " style=""
											data-ecpath="ESM003M_18∫contents∫∫∫gridESM003M∫thead—stock_bal_qty—0∫"
											data-cid="thead—stock_bal_qty—0" data-index="0"
											sectiontype="thead" data-column-id="stock_bal_qty"
											data-key="0"><font style="vertical-align: inherit;"><font
													style="vertical-align: inherit;">総数量</font></font></span></th>
										<th data-key="0" data-columnid="stock_wh_qty"
											data-rowtype="line" class="hide resize-enable resize-width"
											sectiontype="thead"><span class=" " style=""
											data-ecpath="ESM003M_18∫contents∫∫∫gridESM003M∫thead—stock_wh_qty—0∫"
											data-cid="thead—stock_wh_qty—0" data-index="0"
											sectiontype="thead" data-column-id="stock_wh_qty"
											data-key="0"><font style="vertical-align: inherit;"><font
													style="vertical-align: inherit;">倉庫数量</font></font></span></th>
										<th data-key="0" data-columnid="uqty" data-rowtype="line"
											class="hide resize-enable resize-width" sectiontype="thead"><span
											class=" " style=""
											data-ecpath="ESM003M_18∫contents∫∫∫gridESM003M∫thead—uqty—0∫"
											data-cid="thead—uqty—0" data-index="0" sectiontype="thead"
											data-column-id="uqty" data-key="0"><font
												style="vertical-align: inherit;"><font
													style="vertical-align: inherit;">追加数量</font></font></span></th>
										<th data-key="0" data-columnid="unit" data-rowtype="line"
											class="hide resize-enable resize-width" sectiontype="thead"><span
											class=" " style=""
											data-ecpath="ESM003M_18∫contents∫∫∫gridESM003M∫thead—unit—0∫"
											data-cid="thead—unit—0" data-index="0" sectiontype="thead"
											data-column-id="unit" data-key="0"><font
												style="vertical-align: inherit;"><font
													style="vertical-align: inherit;">単位</font></font></span></th>
										<th data-key="0" data-columnid="item_des" data-rowtype="line"
											class="hide resize-enable resize-width" sectiontype="thead"><span
											class=" " style=""
											data-ecpath="ESM003M_18∫contents∫∫∫gridESM003M∫thead—item_des—0∫"
											data-cid="thead—item_des—0" data-index="0"
											sectiontype="thead" data-column-id="item_des" data-key="0"><font
												style="vertical-align: inherit;"><font
													style="vertical-align: inherit;">管理項目</font></font></span></th>
										<th data-key="0" data-columnid="serial_cd" data-rowtype="line"
											class="hide resize-enable resize-width" sectiontype="thead"><span
											class=" " style=""
											data-ecpath="ESM003M_18∫contents∫∫∫gridESM003M∫thead—serial_cd—0∫"
											data-cid="thead—serial_cd—0" data-index="0"
											sectiontype="thead" data-column-id="serial_cd" data-key="0"><font
												style="vertical-align: inherit;"><font
													style="vertical-align: inherit;">シリアル/ロット</font></font></span></th>
										<th data-key="0" data-columnid="p_amt1" data-rowtype="line"
											class="hide resize-enable resize-width" sectiontype="thead"><span
											class=" " style=""
											data-ecpath="ESM003M_18∫contents∫∫∫gridESM003M∫thead—p_amt1—0∫"
											data-cid="thead—p_amt1—0" data-index="0" sectiontype="thead"
											data-column-id="p_amt1" data-key="0"><font
												style="vertical-align: inherit;"><font
													style="vertical-align: inherit;">金額1</font></font></span></th>
										<th data-key="0" data-columnid="p_amt2" data-rowtype="line"
											class="hide resize-enable resize-width" sectiontype="thead"><span
											class=" " style=""
											data-ecpath="ESM003M_18∫contents∫∫∫gridESM003M∫thead—p_amt2—0∫"
											data-cid="thead—p_amt2—0" data-index="0" sectiontype="thead"
											data-column-id="p_amt2" data-key="0"><font
												style="vertical-align: inherit;"><font
													style="vertical-align: inherit;">金額2</font></font></span></th>
										<th data-key="0" data-columnid="p_remarks1"
											data-rowtype="line" class="hide resize-enable resize-width"
											sectiontype="thead"><span class=" " style=""
											data-ecpath="ESM003M_18∫contents∫∫∫gridESM003M∫thead—p_remarks1—0∫"
											data-cid="thead—p_remarks1—0" data-index="0"
											sectiontype="thead" data-column-id="p_remarks1" data-key="0"><font
												style="vertical-align: inherit;"><font
													style="vertical-align: inherit;">赤曜1</font></font></span></th>
										<th data-key="0" data-columnid="p_remarks2"
											data-rowtype="line" class="hide resize-enable resize-width"
											sectiontype="thead"><span class=" " style=""
											data-ecpath="ESM003M_18∫contents∫∫∫gridESM003M∫thead—p_remarks2—0∫"
											data-cid="thead—p_remarks2—0" data-index="0"
											sectiontype="thead" data-column-id="p_remarks2" data-key="0"><font
												style="vertical-align: inherit;"><font
													style="vertical-align: inherit;">赤曜2</font></font></span></th>
										<th data-key="0" data-columnid="p_remarks3"
											data-rowtype="line" class="hide resize-enable resize-width"
											sectiontype="thead"><span class=" " style=""
											data-ecpath="ESM003M_18∫contents∫∫∫gridESM003M∫thead—p_remarks3—0∫"
											data-cid="thead—p_remarks3—0" data-index="0"
											sectiontype="thead" data-column-id="p_remarks3" data-key="0"><font
												style="vertical-align: inherit;"><font
													style="vertical-align: inherit;">赤曜3</font></font></span></th>
										<th data-key="0" data-columnid="ADD_TXT_01"
											data-rowtype="line" class="hide resize-enable resize-width"
											sectiontype="thead"><span class=" " style=""
											data-ecpath="ESM003M_18∫contents∫∫∫gridESM003M∫thead—ADD_TXT_01—0∫"
											data-cid="thead—ADD_TXT_01—0" data-index="0"
											sectiontype="thead" data-column-id="ADD_TXT_01" data-key="0"><font
												style="vertical-align: inherit;"><font
													style="vertical-align: inherit;">追加文字形式1</font></font></span></th>
										<th data-key="0" data-columnid="ADD_TXT_02"
											data-rowtype="line" class="hide resize-enable resize-width"
											sectiontype="thead"><span class=" " style=""
											data-ecpath="ESM003M_18∫contents∫∫∫gridESM003M∫thead—ADD_TXT_02—0∫"
											data-cid="thead—ADD_TXT_02—0" data-index="0"
											sectiontype="thead" data-column-id="ADD_TXT_02" data-key="0"><font
												style="vertical-align: inherit;"><font
													style="vertical-align: inherit;">追加文字形式2</font></font></span></th>
										<th data-key="0" data-columnid="ADD_TXT_03"
											data-rowtype="line" class="hide resize-enable resize-width"
											sectiontype="thead"><span class=" " style=""
											data-ecpath="ESM003M_18∫contents∫∫∫gridESM003M∫thead—ADD_TXT_03—0∫"
											data-cid="thead—ADD_TXT_03—0" data-index="0"
											sectiontype="thead" data-column-id="ADD_TXT_03" data-key="0"><font
												style="vertical-align: inherit;"><font
													style="vertical-align: inherit;">追加文字形式3</font></font></span></th>
										<th data-key="0" data-columnid="ADD_TXT_04"
											data-rowtype="line" class="hide resize-enable resize-width"
											sectiontype="thead"><span class=" " style=""
											data-ecpath="ESM003M_18∫contents∫∫∫gridESM003M∫thead—ADD_TXT_04—0∫"
											data-cid="thead—ADD_TXT_04—0" data-index="0"
											sectiontype="thead" data-column-id="ADD_TXT_04" data-key="0"><font
												style="vertical-align: inherit;"><font
													style="vertical-align: inherit;">追加文字形式4</font></font></span></th>
										<th data-key="0" data-columnid="ADD_TXT_05"
											data-rowtype="line" class="hide resize-enable resize-width"
											sectiontype="thead"><span class=" " style=""
											data-ecpath="ESM003M_18∫contents∫∫∫gridESM003M∫thead—ADD_TXT_05—0∫"
											data-cid="thead—ADD_TXT_05—0" data-index="0"
											sectiontype="thead" data-column-id="ADD_TXT_05" data-key="0"><font
												style="vertical-align: inherit;"><font
													style="vertical-align: inherit;">追加文字形式5</font></font></span></th>
										<th data-key="0" data-columnid="ADD_NUM_01"
											data-rowtype="line" class="hide resize-enable resize-width"
											sectiontype="thead"><span class=" " style=""
											data-ecpath="ESM003M_18∫contents∫∫∫gridESM003M∫thead—ADD_NUM_01—0∫"
											data-cid="thead—ADD_NUM_01—0" data-index="0"
											sectiontype="thead" data-column-id="ADD_NUM_01" data-key="0"><font
												style="vertical-align: inherit;"><font
													style="vertical-align: inherit;">追加数値形式1</font></font></span></th>
										<th data-key="0" data-columnid="ADD_NUM_02"
											data-rowtype="line" class="hide resize-enable resize-width"
											sectiontype="thead"><span class=" " style=""
											data-ecpath="ESM003M_18∫contents∫∫∫gridESM003M∫thead—ADD_NUM_02—0∫"
											data-cid="thead—ADD_NUM_02—0" data-index="0"
											sectiontype="thead" data-column-id="ADD_NUM_02" data-key="0"><font
												style="vertical-align: inherit;"><font
													style="vertical-align: inherit;">追加数値形式2</font></font></span></th>
										<th data-key="0" data-columnid="ADD_NUM_03"
											data-rowtype="line" class="hide resize-enable resize-width"
											sectiontype="thead"><span class=" " style=""
											data-ecpath="ESM003M_18∫contents∫∫∫gridESM003M∫thead—ADD_NUM_03—0∫"
											data-cid="thead—ADD_NUM_03—0" data-index="0"
											sectiontype="thead" data-column-id="ADD_NUM_03" data-key="0"><font
												style="vertical-align: inherit;"><font
													style="vertical-align: inherit;">追加数値形式3</font></font></span></th>
										<th data-key="0" data-columnid="ADD_NUM_04"
											data-rowtype="line" class="hide resize-enable resize-width"
											sectiontype="thead"><span class=" " style=""
											data-ecpath="ESM003M_18∫contents∫∫∫gridESM003M∫thead—ADD_NUM_04—0∫"
											data-cid="thead—ADD_NUM_04—0" data-index="0"
											sectiontype="thead" data-column-id="ADD_NUM_04" data-key="0"><font
												style="vertical-align: inherit;"><font
													style="vertical-align: inherit;">追加数値形式4</font></font></span></th>
										<th data-key="0" data-columnid="ADD_NUM_05"
											data-rowtype="line" class="hide resize-enable resize-width"
											sectiontype="thead"><span class=" " style=""
											data-ecpath="ESM003M_18∫contents∫∫∫gridESM003M∫thead—ADD_NUM_05—0∫"
											data-cid="thead—ADD_NUM_05—0" data-index="0"
											sectiontype="thead" data-column-id="ADD_NUM_05" data-key="0"><font
												style="vertical-align: inherit;"><font
													style="vertical-align: inherit;">追加数値形式5</font></font></span></th>
										<th data-key="0" data-columnid="ADD_LTXT_01"
											data-rowtype="line" class="hide resize-enable resize-width"
											sectiontype="thead"><span class=" " style=""
											data-ecpath="ESM003M_18∫contents∫∫∫gridESM003M∫thead—ADD_LTXT_01—0∫"
											data-cid="thead—ADD_LTXT_01—0" data-index="0"
											sectiontype="thead" data-column-id="ADD_LTXT_01" data-key="0"><font
												style="vertical-align: inherit;"><font
													style="vertical-align: inherit;">追加章形式1</font></font></span></th>
										<th data-key="0" data-columnid="ADD_DATE_01"
											data-rowtype="line" class="hide resize-enable resize-width"
											sectiontype="thead"><span class=" " style=""
											data-ecpath="ESM003M_18∫contents∫∫∫gridESM003M∫thead—ADD_DATE_01—0∫"
											data-cid="thead—ADD_DATE_01—0" data-index="0"
											sectiontype="thead" data-column-id="ADD_DATE_01" data-key="0"><font
												style="vertical-align: inherit;"><font
													style="vertical-align: inherit;">追加日付形式1</font></font></span></th>
										<th data-key="0" data-columnid="ADD_DATE_02"
											data-rowtype="line" class="hide resize-enable resize-width"
											sectiontype="thead"><span class=" " style=""
											data-ecpath="ESM003M_18∫contents∫∫∫gridESM003M∫thead—ADD_DATE_02—0∫"
											data-cid="thead—ADD_DATE_02—0" data-index="0"
											sectiontype="thead" data-column-id="ADD_DATE_02" data-key="0"><font
												style="vertical-align: inherit;"><font
													style="vertical-align: inherit;">追加日付形式2</font></font></span></th>
										<th data-key="0" data-columnid="ADD_DATE_03"
											data-rowtype="line" class="hide resize-enable resize-width"
											sectiontype="thead"><span class=" " style=""
											data-ecpath="ESM003M_18∫contents∫∫∫gridESM003M∫thead—ADD_DATE_03—0∫"
											data-cid="thead—ADD_DATE_03—0" data-index="0"
											sectiontype="thead" data-column-id="ADD_DATE_03" data-key="0"><font
												style="vertical-align: inherit;"><font
													style="vertical-align: inherit;">追加日付形式3</font></font></span></th>
										<th data-key="0" data-columnid="ADD_CD_01" data-rowtype="line"
											class="hide resize-enable resize-width" sectiontype="thead"><span
											class=" " style=""
											data-ecpath="ESM003M_18∫contents∫∫∫gridESM003M∫thead—ADD_CD_01—0∫"
											data-cid="thead—ADD_CD_01—0" data-index="0"
											sectiontype="thead" data-column-id="ADD_CD_01" data-key="0"><font
												style="vertical-align: inherit;"><font
													style="vertical-align: inherit;">追加コード形式コード1</font></font></span></th>
										<th data-key="0" data-columnid="ADD_CD_NM_01"
											data-rowtype="line" class="hide resize-enable resize-width"
											sectiontype="thead"><span class=" " style=""
											data-ecpath="ESM003M_18∫contents∫∫∫gridESM003M∫thead—ADD_CD_NM_01—0∫"
											data-cid="thead—ADD_CD_NM_01—0" data-index="0"
											sectiontype="thead" data-column-id="ADD_CD_NM_01"
											data-key="0"><font style="vertical-align: inherit;"><font
													style="vertical-align: inherit;">追加コード形式名1</font></font></span></th>
										<th data-key="0" data-columnid="ADD_CD_02" data-rowtype="line"
											class="hide resize-enable resize-width" sectiontype="thead"><span
											class=" " style=""
											data-ecpath="ESM003M_18∫contents∫∫∫gridESM003M∫thead—ADD_CD_02—0∫"
											data-cid="thead—ADD_CD_02—0" data-index="0"
											sectiontype="thead" data-column-id="ADD_CD_02" data-key="0"><font
												style="vertical-align: inherit;"><font
													style="vertical-align: inherit;">追加コード形式コード2</font></font></span></th>
										<th data-key="0" data-columnid="ADD_CD_NM_02"
											data-rowtype="line" class="hide resize-enable resize-width"
											sectiontype="thead"><span class=" " style=""
											data-ecpath="ESM003M_18∫contents∫∫∫gridESM003M∫thead—ADD_CD_NM_02—0∫"
											data-cid="thead—ADD_CD_NM_02—0" data-index="0"
											sectiontype="thead" data-column-id="ADD_CD_NM_02"
											data-key="0"><font style="vertical-align: inherit;"><font
													style="vertical-align: inherit;">追加コード形式名2</font></font></span></th>
										<th data-key="0" data-columnid="ADD_CD_03" data-rowtype="line"
											class="hide resize-enable resize-width" sectiontype="thead"><span
											class=" " style=""
											data-ecpath="ESM003M_18∫contents∫∫∫gridESM003M∫thead—ADD_CD_03—0∫"
											data-cid="thead—ADD_CD_03—0" data-index="0"
											sectiontype="thead" data-column-id="ADD_CD_03" data-key="0"><font
												style="vertical-align: inherit;"><font
													style="vertical-align: inherit;">追加コード形式コード3</font></font></span></th>
										<th data-key="0" data-columnid="ADD_CD_NM_03"
											data-rowtype="line" class="hide resize-enable resize-width"
											sectiontype="thead"><span class=" " style=""
											data-ecpath="ESM003M_18∫contents∫∫∫gridESM003M∫thead—ADD_CD_NM_03—0∫"
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
												data-ecpath="ESM003M_18∫contents∫∫∫gridESM003M∫tbody—CHK_H—0∫">
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
													data-ecpath="ESM003M_18∫contents∫∫∫gridESM003M∫tbody—ROW_MOVEABLE—0∫">

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
											data-ecpath="ESM003M_18∫contents∫∫∫gridESM003M∫tbody—prod_cd—0∫"
											data-cid="tbody—prod_cd—0" data-index="0" sectiontype="tbody"
											data-column-id="prod_cd" data-key="0">&nbsp;</span></td>
										<td data-key="0" data-columnid="prod_des" data-rowtype="line"
											class="text-left grid-search noselection nowrap resize-enable resize-width"
											sectiontype="tbody"><span class="grid-input-data "
											style=""
											data-ecpath="ESM003M_18∫contents∫∫∫gridESM003M∫tbody—prod_des—0∫"
											data-cid="tbody—prod_des—0" data-index="0"
											sectiontype="tbody" data-column-id="prod_des" data-key="0">&nbsp;</span></td>
										<td data-key="0" data-columnid="size_des" data-rowtype="line"
											class="text-left grid-search noselection nowrap resize-enable resize-width"
											sectiontype="tbody"><span class="grid-input-data "
											style=""
											data-ecpath="ESM003M_18∫contents∫∫∫gridESM003M∫tbody—size_des—0∫"
											data-cid="tbody—size_des—0" data-index="0"
											sectiontype="tbody" data-column-id="size_des" data-key="0">&nbsp;</span></td>
										<td data-key="0" data-columnid="qty" data-rowtype="line"
											class="text-right grid-search noselection nowrap resize-enable resize-width"
											sectiontype="tbody"><span class="grid-input-data "
											style=""
											data-ecpath="ESM003M_18∫contents∫∫∫gridESM003M∫tbody—qty—0∫"
											data-cid="tbody—qty—0" data-index="0" sectiontype="tbody"
											data-column-id="qty" data-key="0">&nbsp;</span></td>
										<td data-key="0" data-columnid="jaga_des" data-rowtype="line"
											class="text-left grid-search noselection nowrap resize-enable resize-width"
											sectiontype="tbody"><span class="grid-input-data "
											style=""
											data-ecpath="ESM003M_18∫contents∫∫∫gridESM003M∫tbody—jaga_des—0∫"
											data-cid="tbody—jaga_des—0" data-index="0"
											sectiontype="tbody" data-column-id="jaga_des" data-key="0">&nbsp;</span></td>
										<td data-key="0" data-columnid="remarks" data-rowtype="line"
											class="text-left grid-search noselection nowrap resize-enable resize-width"
											sectiontype="tbody"><span class="grid-input-data "
											style=""
											data-ecpath="ESM003M_18∫contents∫∫∫gridESM003M∫tbody—remarks—0∫"
											data-cid="tbody—remarks—0" data-index="0" sectiontype="tbody"
											data-column-id="remarks" data-key="0">&nbsp;</span></td>
										<td data-key="0" data-columnid="stock_bal_qty"
											data-rowtype="line"
											class="text-right hide disabled grid-search nowrap resize-enable resize-width"
											sectiontype="tbody"><span class="grid-input-data "
											style=""
											data-ecpath="ESM003M_18∫contents∫∫∫gridESM003M∫tbody—stock_bal_qty—0∫"
											data-cid="tbody—stock_bal_qty—0" data-index="0"
											sectiontype="tbody" data-column-id="stock_bal_qty"
											data-key="0">&nbsp;</span></td>
										<td data-key="0" data-columnid="stock_wh_qty"
											data-rowtype="line"
											class="text-right hide disabled grid-search nowrap resize-enable resize-width"
											sectiontype="tbody"><span class="grid-input-data "
											style=""
											data-ecpath="ESM003M_18∫contents∫∫∫gridESM003M∫tbody—stock_wh_qty—0∫"
											data-cid="tbody—stock_wh_qty—0" data-index="0"
											sectiontype="tbody" data-column-id="stock_wh_qty"
											data-key="0">&nbsp;</span></td>
										<td data-key="0" data-columnid="uqty" data-rowtype="line"
											class="text-right hide disabled grid-search nowrap resize-enable resize-width"
											sectiontype="tbody"><span class="grid-input-data "
											style=""
											data-ecpath="ESM003M_18∫contents∫∫∫gridESM003M∫tbody—uqty—0∫"
											data-cid="tbody—uqty—0" data-index="0" sectiontype="tbody"
											data-column-id="uqty" data-key="0">&nbsp;</span></td>
										<td data-key="0" data-columnid="unit" data-rowtype="line"
											class="text-left hide disabled grid-search nowrap resize-enable resize-width"
											sectiontype="tbody"><span class="grid-input-data "
											style=""
											data-ecpath="ESM003M_18∫contents∫∫∫gridESM003M∫tbody—unit—0∫"
											data-cid="tbody—unit—0" data-index="0" sectiontype="tbody"
											data-column-id="unit" data-key="0">&nbsp;</span></td>
										<td data-key="0" data-columnid="item_des" data-rowtype="line"
											class="text-left hide disabled grid-search nowrap resize-enable resize-width"
											sectiontype="tbody"><span class="grid-input-data "
											style=""
											data-ecpath="ESM003M_18∫contents∫∫∫gridESM003M∫tbody—item_des—0∫"
											data-cid="tbody—item_des—0" data-index="0"
											sectiontype="tbody" data-column-id="item_des" data-key="0">&nbsp;</span></td>
										<td data-key="0" data-columnid="serial_cd" data-rowtype="line"
											class="text-left hide disabled grid-search nowrap resize-enable resize-width"
											sectiontype="tbody"><span class="grid-input-data "
											style=""
											data-ecpath="ESM003M_18∫contents∫∫∫gridESM003M∫tbody—serial_cd—0∫"
											data-cid="tbody—serial_cd—0" data-index="0"
											sectiontype="tbody" data-column-id="serial_cd" data-key="0">&nbsp;</span></td>
										<td data-key="0" data-columnid="p_amt1" data-rowtype="line"
											class="text-right hide disabled grid-search nowrap resize-enable resize-width"
											sectiontype="tbody"><span class="grid-input-data "
											style=""
											data-ecpath="ESM003M_18∫contents∫∫∫gridESM003M∫tbody—p_amt1—0∫"
											data-cid="tbody—p_amt1—0" data-index="0" sectiontype="tbody"
											data-column-id="p_amt1" data-key="0">&nbsp;</span></td>
										<td data-key="0" data-columnid="p_amt2" data-rowtype="line"
											class="text-right hide disabled grid-search nowrap resize-enable resize-width"
											sectiontype="tbody"><span class="grid-input-data "
											style=""
											data-ecpath="ESM003M_18∫contents∫∫∫gridESM003M∫tbody—p_amt2—0∫"
											data-cid="tbody—p_amt2—0" data-index="0" sectiontype="tbody"
											data-column-id="p_amt2" data-key="0">&nbsp;</span></td>
										<td data-key="0" data-columnid="p_remarks1"
											data-rowtype="line"
											class="text-left hide disabled grid-search nowrap resize-enable resize-width"
											sectiontype="tbody"><span class="grid-input-data "
											style=""
											data-ecpath="ESM003M_18∫contents∫∫∫gridESM003M∫tbody—p_remarks1—0∫"
											data-cid="tbody—p_remarks1—0" data-index="0"
											sectiontype="tbody" data-column-id="p_remarks1" data-key="0">&nbsp;</span></td>
										<td data-key="0" data-columnid="p_remarks2"
											data-rowtype="line"
											class="text-left hide disabled grid-search nowrap resize-enable resize-width"
											sectiontype="tbody"><span class="grid-input-data "
											style=""
											data-ecpath="ESM003M_18∫contents∫∫∫gridESM003M∫tbody—p_remarks2—0∫"
											data-cid="tbody—p_remarks2—0" data-index="0"
											sectiontype="tbody" data-column-id="p_remarks2" data-key="0">&nbsp;</span></td>
										<td data-key="0" data-columnid="p_remarks3"
											data-rowtype="line"
											class="text-left hide disabled grid-search nowrap resize-enable resize-width"
											sectiontype="tbody"><span class="grid-input-data "
											style=""
											data-ecpath="ESM003M_18∫contents∫∫∫gridESM003M∫tbody—p_remarks3—0∫"
											data-cid="tbody—p_remarks3—0" data-index="0"
											sectiontype="tbody" data-column-id="p_remarks3" data-key="0">&nbsp;</span></td>
										<td data-key="0" data-columnid="ADD_TXT_01"
											data-rowtype="line"
											class="text-left hide disabled grid-search nowrap resize-enable resize-width"
											sectiontype="tbody"><span class="grid-input-data "
											style=""
											data-ecpath="ESM003M_18∫contents∫∫∫gridESM003M∫tbody—ADD_TXT_01—0∫"
											data-cid="tbody—ADD_TXT_01—0" data-index="0"
											sectiontype="tbody" data-column-id="ADD_TXT_01" data-key="0">&nbsp;</span></td>
										<td data-key="0" data-columnid="ADD_TXT_02"
											data-rowtype="line"
											class="text-left hide disabled grid-search nowrap resize-enable resize-width"
											sectiontype="tbody"><span class="grid-input-data "
											style=""
											data-ecpath="ESM003M_18∫contents∫∫∫gridESM003M∫tbody—ADD_TXT_02—0∫"
											data-cid="tbody—ADD_TXT_02—0" data-index="0"
											sectiontype="tbody" data-column-id="ADD_TXT_02" data-key="0">&nbsp;</span></td>
										<td data-key="0" data-columnid="ADD_TXT_03"
											data-rowtype="line"
											class="text-left hide disabled grid-search nowrap resize-enable resize-width"
											sectiontype="tbody"><span class="grid-input-data "
											style=""
											data-ecpath="ESM003M_18∫contents∫∫∫gridESM003M∫tbody—ADD_TXT_03—0∫"
											data-cid="tbody—ADD_TXT_03—0" data-index="0"
											sectiontype="tbody" data-column-id="ADD_TXT_03" data-key="0">&nbsp;</span></td>
										<td data-key="0" data-columnid="ADD_TXT_04"
											data-rowtype="line"
											class="text-left hide disabled grid-search nowrap resize-enable resize-width"
											sectiontype="tbody"><span class="grid-input-data "
											style=""
											data-ecpath="ESM003M_18∫contents∫∫∫gridESM003M∫tbody—ADD_TXT_04—0∫"
											data-cid="tbody—ADD_TXT_04—0" data-index="0"
											sectiontype="tbody" data-column-id="ADD_TXT_04" data-key="0">&nbsp;</span></td>
										<td data-key="0" data-columnid="ADD_TXT_05"
											data-rowtype="line"
											class="text-left hide disabled grid-search nowrap resize-enable resize-width"
											sectiontype="tbody"><span class="grid-input-data "
											style=""
											data-ecpath="ESM003M_18∫contents∫∫∫gridESM003M∫tbody—ADD_TXT_05—0∫"
											data-cid="tbody—ADD_TXT_05—0" data-index="0"
											sectiontype="tbody" data-column-id="ADD_TXT_05" data-key="0">&nbsp;</span></td>
										<td data-key="0" data-columnid="ADD_NUM_01"
											data-rowtype="line"
											class="text-right hide disabled grid-search nowrap resize-enable resize-width"
											sectiontype="tbody"><span class="grid-input-data "
											style=""
											data-ecpath="ESM003M_18∫contents∫∫∫gridESM003M∫tbody—ADD_NUM_01—0∫"
											data-cid="tbody—ADD_NUM_01—0" data-index="0"
											sectiontype="tbody" data-column-id="ADD_NUM_01" data-key="0">&nbsp;</span></td>
										<td data-key="0" data-columnid="ADD_NUM_02"
											data-rowtype="line"
											class="text-right hide disabled grid-search nowrap resize-enable resize-width"
											sectiontype="tbody"><span class="grid-input-data "
											style=""
											data-ecpath="ESM003M_18∫contents∫∫∫gridESM003M∫tbody—ADD_NUM_02—0∫"
											data-cid="tbody—ADD_NUM_02—0" data-index="0"
											sectiontype="tbody" data-column-id="ADD_NUM_02" data-key="0">&nbsp;</span></td>
										<td data-key="0" data-columnid="ADD_NUM_03"
											data-rowtype="line"
											class="text-right hide disabled grid-search nowrap resize-enable resize-width"
											sectiontype="tbody"><span class="grid-input-data "
											style=""
											data-ecpath="ESM003M_18∫contents∫∫∫gridESM003M∫tbody—ADD_NUM_03—0∫"
											data-cid="tbody—ADD_NUM_03—0" data-index="0"
											sectiontype="tbody" data-column-id="ADD_NUM_03" data-key="0">&nbsp;</span></td>
										<td data-key="0" data-columnid="ADD_NUM_04"
											data-rowtype="line"
											class="text-right hide disabled grid-search nowrap resize-enable resize-width"
											sectiontype="tbody"><span class="grid-input-data "
											style=""
											data-ecpath="ESM003M_18∫contents∫∫∫gridESM003M∫tbody—ADD_NUM_04—0∫"
											data-cid="tbody—ADD_NUM_04—0" data-index="0"
											sectiontype="tbody" data-column-id="ADD_NUM_04" data-key="0">&nbsp;</span></td>
										<td data-key="0" data-columnid="ADD_NUM_05"
											data-rowtype="line"
											class="text-right hide disabled grid-search nowrap resize-enable resize-width"
											sectiontype="tbody"><span class="grid-input-data "
											style=""
											data-ecpath="ESM003M_18∫contents∫∫∫gridESM003M∫tbody—ADD_NUM_05—0∫"
											data-cid="tbody—ADD_NUM_05—0" data-index="0"
											sectiontype="tbody" data-column-id="ADD_NUM_05" data-key="0">&nbsp;</span></td>
										<td data-key="0" data-columnid="ADD_LTXT_01"
											data-rowtype="line"
											class="text-left hide disabled grid-search nowrap resize-enable resize-width"
											sectiontype="tbody"><span class="grid-input-data "
											style="height: 42px;"
											data-ecpath="ESM003M_18∫contents∫∫∫gridESM003M∫tbody—ADD_LTXT_01—0∫"
											data-cid="tbody—ADD_LTXT_01—0" data-index="0"
											sectiontype="tbody" data-column-id="ADD_LTXT_01" data-key="0">&nbsp;</span></td>
										<td data-key="0" data-columnid="ADD_DATE_01"
											data-rowtype="line"
											class="text-left hide disabled grid-search resize-enable resize-width"
											sectiontype="tbody"><span class="grid-input-data "
											data-ecpath="ESM003M_18∫contents∫∫∫gridESM003M∫tbody—ADD_DATE_01—0∫"
											data-cid="tbody—ADD_DATE_01—0" data-index="0"
											sectiontype="tbody" data-column-id="ADD_DATE_01" data-key="0"><font
												style="vertical-align: inherit;"><font
													style="vertical-align: inherit;">====/==/</font></font></span></td>
										<td data-key="0" data-columnid="ADD_DATE_02"
											data-rowtype="line"
											class="text-left hide disabled grid-search resize-enable resize-width"
											sectiontype="tbody"><span class="grid-input-data "
											data-ecpath="ESM003M_18∫contents∫∫∫gridESM003M∫tbody—ADD_DATE_02—0∫"
											data-cid="tbody—ADD_DATE_02—0" data-index="0"
											sectiontype="tbody" data-column-id="ADD_DATE_02" data-key="0"><font
												style="vertical-align: inherit;"><font
													style="vertical-align: inherit;">====/==/</font></font></span></td>
										<td data-key="0" data-columnid="ADD_DATE_03"
											data-rowtype="line"
											class="text-left hide disabled grid-search resize-enable resize-width"
											sectiontype="tbody"><span class="grid-input-data "
											data-ecpath="ESM003M_18∫contents∫∫∫gridESM003M∫tbody—ADD_DATE_03—0∫"
											data-cid="tbody—ADD_DATE_03—0" data-index="0"
											sectiontype="tbody" data-column-id="ADD_DATE_03" data-key="0"><font
												style="vertical-align: inherit;"><font
													style="vertical-align: inherit;">====/==/</font></font></span></td>
										<td data-key="0" data-columnid="ADD_CD_01" data-rowtype="line"
											class="text-left hide disabled grid-search resize-enable resize-width"
											sectiontype="tbody"><div class="control-set    ">
												<div class="control   "
													data-ecpath="ESM003M_18∫contents∫∫∫gridESM003M∫tbody—ADD_CD_01—0∫">

													<span style="" data-index="0"
														data-value="{{attr.data-value}}" class="">&nbsp;</span>

												</div>
											</div></td>
										<td data-key="0" data-columnid="ADD_CD_NM_01"
											data-rowtype="line"
											class="text-left hide disabled grid-search nowrap resize-enable resize-width"
											sectiontype="tbody"><span class="grid-input-data "
											style=""
											data-ecpath="ESM003M_18∫contents∫∫∫gridESM003M∫tbody—ADD_CD_NM_01—0∫"
											data-cid="tbody—ADD_CD_NM_01—0" data-index="0"
											sectiontype="tbody" data-column-id="ADD_CD_NM_01"
											data-key="0">&nbsp;</span></td>
										<td data-key="0" data-columnid="ADD_CD_02" data-rowtype="line"
											class="text-left hide disabled grid-search resize-enable resize-width"
											sectiontype="tbody"><div class="control-set    ">
												<div class="control   "
													data-ecpath="ESM003M_18∫contents∫∫∫gridESM003M∫tbody—ADD_CD_02—0∫">

													<span style="" data-index="0"
														data-value="{{attr.data-value}}" class="">&nbsp;</span>

												</div>
											</div></td>
										<td data-key="0" data-columnid="ADD_CD_NM_02"
											data-rowtype="line"
											class="text-left hide disabled grid-search nowrap resize-enable resize-width"
											sectiontype="tbody"><span class="grid-input-data "
											style=""
											data-ecpath="ESM003M_18∫contents∫∫∫gridESM003M∫tbody—ADD_CD_NM_02—0∫"
											data-cid="tbody—ADD_CD_NM_02—0" data-index="0"
											sectiontype="tbody" data-column-id="ADD_CD_NM_02"
											data-key="0">&nbsp;</span></td>
										<td data-key="0" data-columnid="ADD_CD_03" data-rowtype="line"
											class="text-left hide disabled grid-search resize-enable resize-width"
											sectiontype="tbody"><div class="control-set    ">
												<div class="control   "
													data-ecpath="ESM003M_18∫contents∫∫∫gridESM003M∫tbody—ADD_CD_03—0∫">

													<span style="" data-index="0"
														data-value="{{attr.data-value}}" class="">&nbsp;</span>

												</div>
											</div></td>
										<td data-key="0" data-columnid="ADD_CD_NM_03"
											data-rowtype="line"
											class="text-left hide disabled grid-search nowrap resize-enable resize-width"
											sectiontype="tbody"><span class="grid-input-data "
											style=""
											data-ecpath="ESM003M_18∫contents∫∫∫gridESM003M∫tbody—ADD_CD_NM_03—0∫"
											data-cid="tbody—ADD_CD_NM_03—0" data-index="0"
											sectiontype="tbody" data-column-id="ADD_CD_NM_03"
											data-key="0">&nbsp;</span></td>
									</tr>
									<tr data-key="1" class="tr-even">
										<td data-key="1" data-columnid="CHK_H" data-rowtype="line"
											class="text-center"><div
												class="form-checkbox-numbered  "
												data-ecpath="ESM003M_18∫contents∫∫∫gridESM003M∫tbody—CHK_H—1∫">
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
													data-ecpath="ESM003M_18∫contents∫∫∫gridESM003M∫tbody—ROW_MOVEABLE—1∫">

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
											data-ecpath="ESM003M_18∫contents∫∫∫gridESM003M∫tbody—prod_cd—1∫"
											data-cid="tbody—prod_cd—1" data-index="0" sectiontype="tbody"
											data-column-id="prod_cd" data-key="1">&nbsp;</span></td>
										<td data-key="1" data-columnid="prod_des" data-rowtype="line"
											class="text-left grid-search noselection nowrap resize-enable resize-width"
											sectiontype="tbody"><span class="grid-input-data "
											style=""
											data-ecpath="ESM003M_18∫contents∫∫∫gridESM003M∫tbody—prod_des—1∫"
											data-cid="tbody—prod_des—1" data-index="0"
											sectiontype="tbody" data-column-id="prod_des" data-key="1">&nbsp;</span></td>
										<td data-key="1" data-columnid="size_des" data-rowtype="line"
											class="text-left grid-search noselection nowrap resize-enable resize-width"
											sectiontype="tbody"><span class="grid-input-data "
											style=""
											data-ecpath="ESM003M_18∫contents∫∫∫gridESM003M∫tbody—size_des—1∫"
											data-cid="tbody—size_des—1" data-index="0"
											sectiontype="tbody" data-column-id="size_des" data-key="1">&nbsp;</span></td>
										<td data-key="1" data-columnid="qty" data-rowtype="line"
											class="text-right grid-search noselection nowrap resize-enable resize-width"
											sectiontype="tbody"><span class="grid-input-data "
											style=""
											data-ecpath="ESM003M_18∫contents∫∫∫gridESM003M∫tbody—qty—1∫"
											data-cid="tbody—qty—1" data-index="0" sectiontype="tbody"
											data-column-id="qty" data-key="1">&nbsp;</span></td>
										<td data-key="1" data-columnid="jaga_des" data-rowtype="line"
											class="text-left grid-search noselection nowrap resize-enable resize-width"
											sectiontype="tbody"><span class="grid-input-data "
											style=""
											data-ecpath="ESM003M_18∫contents∫∫∫gridESM003M∫tbody—jaga_des—1∫"
											data-cid="tbody—jaga_des—1" data-index="0"
											sectiontype="tbody" data-column-id="jaga_des" data-key="1">&nbsp;</span></td>
										<td data-key="1" data-columnid="remarks" data-rowtype="line"
											class="text-left grid-search noselection nowrap resize-enable resize-width"
											sectiontype="tbody"><span class="grid-input-data "
											style=""
											data-ecpath="ESM003M_18∫contents∫∫∫gridESM003M∫tbody—remarks—1∫"
											data-cid="tbody—remarks—1" data-index="0" sectiontype="tbody"
											data-column-id="remarks" data-key="1">&nbsp;</span></td>
										<td data-key="1" data-columnid="stock_bal_qty"
											data-rowtype="line"
											class="text-right hide disabled grid-search nowrap resize-enable resize-width"
											sectiontype="tbody"><span class="grid-input-data "
											style=""
											data-ecpath="ESM003M_18∫contents∫∫∫gridESM003M∫tbody—stock_bal_qty—1∫"
											data-cid="tbody—stock_bal_qty—1" data-index="0"
											sectiontype="tbody" data-column-id="stock_bal_qty"
											data-key="1">&nbsp;</span></td>
										<td data-key="1" data-columnid="stock_wh_qty"
											data-rowtype="line"
											class="text-right hide disabled grid-search nowrap resize-enable resize-width"
											sectiontype="tbody"><span class="grid-input-data "
											style=""
											data-ecpath="ESM003M_18∫contents∫∫∫gridESM003M∫tbody—stock_wh_qty—1∫"
											data-cid="tbody—stock_wh_qty—1" data-index="0"
											sectiontype="tbody" data-column-id="stock_wh_qty"
											data-key="1">&nbsp;</span></td>
										<td data-key="1" data-columnid="uqty" data-rowtype="line"
											class="text-right hide disabled grid-search nowrap resize-enable resize-width"
											sectiontype="tbody"><span class="grid-input-data "
											style=""
											data-ecpath="ESM003M_18∫contents∫∫∫gridESM003M∫tbody—uqty—1∫"
											data-cid="tbody—uqty—1" data-index="0" sectiontype="tbody"
											data-column-id="uqty" data-key="1">&nbsp;</span></td>
										<td data-key="1" data-columnid="unit" data-rowtype="line"
											class="text-left hide disabled grid-search nowrap resize-enable resize-width"
											sectiontype="tbody"><span class="grid-input-data "
											style=""
											data-ecpath="ESM003M_18∫contents∫∫∫gridESM003M∫tbody—unit—1∫"
											data-cid="tbody—unit—1" data-index="0" sectiontype="tbody"
											data-column-id="unit" data-key="1">&nbsp;</span></td>
										<td data-key="1" data-columnid="item_des" data-rowtype="line"
											class="text-left hide disabled grid-search nowrap resize-enable resize-width"
											sectiontype="tbody"><span class="grid-input-data "
											style=""
											data-ecpath="ESM003M_18∫contents∫∫∫gridESM003M∫tbody—item_des—1∫"
											data-cid="tbody—item_des—1" data-index="0"
											sectiontype="tbody" data-column-id="item_des" data-key="1">&nbsp;</span></td>
										<td data-key="1" data-columnid="serial_cd" data-rowtype="line"
											class="text-left hide disabled grid-search nowrap resize-enable resize-width"
											sectiontype="tbody"><span class="grid-input-data "
											style=""
											data-ecpath="ESM003M_18∫contents∫∫∫gridESM003M∫tbody—serial_cd—1∫"
											data-cid="tbody—serial_cd—1" data-index="0"
											sectiontype="tbody" data-column-id="serial_cd" data-key="1">&nbsp;</span></td>
										<td data-key="1" data-columnid="p_amt1" data-rowtype="line"
											class="text-right hide disabled grid-search nowrap resize-enable resize-width"
											sectiontype="tbody"><span class="grid-input-data "
											style=""
											data-ecpath="ESM003M_18∫contents∫∫∫gridESM003M∫tbody—p_amt1—1∫"
											data-cid="tbody—p_amt1—1" data-index="0" sectiontype="tbody"
											data-column-id="p_amt1" data-key="1">&nbsp;</span></td>
										<td data-key="1" data-columnid="p_amt2" data-rowtype="line"
											class="text-right hide disabled grid-search nowrap resize-enable resize-width"
											sectiontype="tbody"><span class="grid-input-data "
											style=""
											data-ecpath="ESM003M_18∫contents∫∫∫gridESM003M∫tbody—p_amt2—1∫"
											data-cid="tbody—p_amt2—1" data-index="0" sectiontype="tbody"
											data-column-id="p_amt2" data-key="1">&nbsp;</span></td>
										<td data-key="1" data-columnid="p_remarks1"
											data-rowtype="line"
											class="text-left hide disabled grid-search nowrap resize-enable resize-width"
											sectiontype="tbody"><span class="grid-input-data "
											style=""
											data-ecpath="ESM003M_18∫contents∫∫∫gridESM003M∫tbody—p_remarks1—1∫"
											data-cid="tbody—p_remarks1—1" data-index="0"
											sectiontype="tbody" data-column-id="p_remarks1" data-key="1">&nbsp;</span></td>
										<td data-key="1" data-columnid="p_remarks2"
											data-rowtype="line"
											class="text-left hide disabled grid-search nowrap resize-enable resize-width"
											sectiontype="tbody"><span class="grid-input-data "
											style=""
											data-ecpath="ESM003M_18∫contents∫∫∫gridESM003M∫tbody—p_remarks2—1∫"
											data-cid="tbody—p_remarks2—1" data-index="0"
											sectiontype="tbody" data-column-id="p_remarks2" data-key="1">&nbsp;</span></td>
										<td data-key="1" data-columnid="p_remarks3"
											data-rowtype="line"
											class="text-left hide disabled grid-search nowrap resize-enable resize-width"
											sectiontype="tbody"><span class="grid-input-data "
											style=""
											data-ecpath="ESM003M_18∫contents∫∫∫gridESM003M∫tbody—p_remarks3—1∫"
											data-cid="tbody—p_remarks3—1" data-index="0"
											sectiontype="tbody" data-column-id="p_remarks3" data-key="1">&nbsp;</span></td>
										<td data-key="1" data-columnid="ADD_TXT_01"
											data-rowtype="line"
											class="text-left hide disabled grid-search nowrap resize-enable resize-width"
											sectiontype="tbody"><span class="grid-input-data "
											style=""
											data-ecpath="ESM003M_18∫contents∫∫∫gridESM003M∫tbody—ADD_TXT_01—1∫"
											data-cid="tbody—ADD_TXT_01—1" data-index="0"
											sectiontype="tbody" data-column-id="ADD_TXT_01" data-key="1">&nbsp;</span></td>
										<td data-key="1" data-columnid="ADD_TXT_02"
											data-rowtype="line"
											class="text-left hide disabled grid-search nowrap resize-enable resize-width"
											sectiontype="tbody"><span class="grid-input-data "
											style=""
											data-ecpath="ESM003M_18∫contents∫∫∫gridESM003M∫tbody—ADD_TXT_02—1∫"
											data-cid="tbody—ADD_TXT_02—1" data-index="0"
											sectiontype="tbody" data-column-id="ADD_TXT_02" data-key="1">&nbsp;</span></td>
										<td data-key="1" data-columnid="ADD_TXT_03"
											data-rowtype="line"
											class="text-left hide disabled grid-search nowrap resize-enable resize-width"
											sectiontype="tbody"><span class="grid-input-data "
											style=""
											data-ecpath="ESM003M_18∫contents∫∫∫gridESM003M∫tbody—ADD_TXT_03—1∫"
											data-cid="tbody—ADD_TXT_03—1" data-index="0"
											sectiontype="tbody" data-column-id="ADD_TXT_03" data-key="1">&nbsp;</span></td>
										<td data-key="1" data-columnid="ADD_TXT_04"
											data-rowtype="line"
											class="text-left hide disabled grid-search nowrap resize-enable resize-width"
											sectiontype="tbody"><span class="grid-input-data "
											style=""
											data-ecpath="ESM003M_18∫contents∫∫∫gridESM003M∫tbody—ADD_TXT_04—1∫"
											data-cid="tbody—ADD_TXT_04—1" data-index="0"
											sectiontype="tbody" data-column-id="ADD_TXT_04" data-key="1">&nbsp;</span></td>
										<td data-key="1" data-columnid="ADD_TXT_05"
											data-rowtype="line"
											class="text-left hide disabled grid-search nowrap resize-enable resize-width"
											sectiontype="tbody"><span class="grid-input-data "
											style=""
											data-ecpath="ESM003M_18∫contents∫∫∫gridESM003M∫tbody—ADD_TXT_05—1∫"
											data-cid="tbody—ADD_TXT_05—1" data-index="0"
											sectiontype="tbody" data-column-id="ADD_TXT_05" data-key="1">&nbsp;</span></td>
										<td data-key="1" data-columnid="ADD_NUM_01"
											data-rowtype="line"
											class="text-right hide disabled grid-search nowrap resize-enable resize-width"
											sectiontype="tbody"><span class="grid-input-data "
											style=""
											data-ecpath="ESM003M_18∫contents∫∫∫gridESM003M∫tbody—ADD_NUM_01—1∫"
											data-cid="tbody—ADD_NUM_01—1" data-index="0"
											sectiontype="tbody" data-column-id="ADD_NUM_01" data-key="1">&nbsp;</span></td>
										<td data-key="1" data-columnid="ADD_NUM_02"
											data-rowtype="line"
											class="text-right hide disabled grid-search nowrap resize-enable resize-width"
											sectiontype="tbody"><span class="grid-input-data "
											style=""
											data-ecpath="ESM003M_18∫contents∫∫∫gridESM003M∫tbody—ADD_NUM_02—1∫"
											data-cid="tbody—ADD_NUM_02—1" data-index="0"
											sectiontype="tbody" data-column-id="ADD_NUM_02" data-key="1">&nbsp;</span></td>
										<td data-key="1" data-columnid="ADD_NUM_03"
											data-rowtype="line"
											class="text-right hide disabled grid-search nowrap resize-enable resize-width"
											sectiontype="tbody"><span class="grid-input-data "
											style=""
											data-ecpath="ESM003M_18∫contents∫∫∫gridESM003M∫tbody—ADD_NUM_03—1∫"
											data-cid="tbody—ADD_NUM_03—1" data-index="0"
											sectiontype="tbody" data-column-id="ADD_NUM_03" data-key="1">&nbsp;</span></td>
										<td data-key="1" data-columnid="ADD_NUM_04"
											data-rowtype="line"
											class="text-right hide disabled grid-search nowrap resize-enable resize-width"
											sectiontype="tbody"><span class="grid-input-data "
											style=""
											data-ecpath="ESM003M_18∫contents∫∫∫gridESM003M∫tbody—ADD_NUM_04—1∫"
											data-cid="tbody—ADD_NUM_04—1" data-index="0"
											sectiontype="tbody" data-column-id="ADD_NUM_04" data-key="1">&nbsp;</span></td>
										<td data-key="1" data-columnid="ADD_NUM_05"
											data-rowtype="line"
											class="text-right hide disabled grid-search nowrap resize-enable resize-width"
											sectiontype="tbody"><span class="grid-input-data "
											style=""
											data-ecpath="ESM003M_18∫contents∫∫∫gridESM003M∫tbody—ADD_NUM_05—1∫"
											data-cid="tbody—ADD_NUM_05—1" data-index="0"
											sectiontype="tbody" data-column-id="ADD_NUM_05" data-key="1">&nbsp;</span></td>
										<td data-key="1" data-columnid="ADD_LTXT_01"
											data-rowtype="line"
											class="text-left hide disabled grid-search nowrap resize-enable resize-width"
											sectiontype="tbody"><span class="grid-input-data "
											style="height: 42px;"
											data-ecpath="ESM003M_18∫contents∫∫∫gridESM003M∫tbody—ADD_LTXT_01—1∫"
											data-cid="tbody—ADD_LTXT_01—1" data-index="0"
											sectiontype="tbody" data-column-id="ADD_LTXT_01" data-key="1">&nbsp;</span></td>
										<td data-key="1" data-columnid="ADD_DATE_01"
											data-rowtype="line"
											class="text-left hide disabled grid-search resize-enable resize-width"
											sectiontype="tbody"><span class="grid-input-data "
											data-ecpath="ESM003M_18∫contents∫∫∫gridESM003M∫tbody—ADD_DATE_01—1∫"
											data-cid="tbody—ADD_DATE_01—1" data-index="0"
											sectiontype="tbody" data-column-id="ADD_DATE_01" data-key="1"><font
												style="vertical-align: inherit;"><font
													style="vertical-align: inherit;">====/==/</font></font></span></td>
										<td data-key="1" data-columnid="ADD_DATE_02"
											data-rowtype="line"
											class="text-left hide disabled grid-search resize-enable resize-width"
											sectiontype="tbody"><span class="grid-input-data "
											data-ecpath="ESM003M_18∫contents∫∫∫gridESM003M∫tbody—ADD_DATE_02—1∫"
											data-cid="tbody—ADD_DATE_02—1" data-index="0"
											sectiontype="tbody" data-column-id="ADD_DATE_02" data-key="1"><font
												style="vertical-align: inherit;"><font
													style="vertical-align: inherit;">====/==/</font></font></span></td>
										<td data-key="1" data-columnid="ADD_DATE_03"
											data-rowtype="line"
											class="text-left hide disabled grid-search resize-enable resize-width"
											sectiontype="tbody"><span class="grid-input-data "
											data-ecpath="ESM003M_18∫contents∫∫∫gridESM003M∫tbody—ADD_DATE_03—1∫"
											data-cid="tbody—ADD_DATE_03—1" data-index="0"
											sectiontype="tbody" data-column-id="ADD_DATE_03" data-key="1"><font
												style="vertical-align: inherit;"><font
													style="vertical-align: inherit;">====/==/</font></font></span></td>
										<td data-key="1" data-columnid="ADD_CD_01" data-rowtype="line"
											class="text-left hide disabled grid-search resize-enable resize-width"
											sectiontype="tbody"><div class="control-set    ">
												<div class="control   "
													data-ecpath="ESM003M_18∫contents∫∫∫gridESM003M∫tbody—ADD_CD_01—1∫">

													<span style="" data-index="0"
														data-value="{{attr.data-value}}" class="">&nbsp;</span>

												</div>
											</div></td>
										<td data-key="1" data-columnid="ADD_CD_NM_01"
											data-rowtype="line"
											class="text-left hide disabled grid-search nowrap resize-enable resize-width"
											sectiontype="tbody"><span class="grid-input-data "
											style=""
											data-ecpath="ESM003M_18∫contents∫∫∫gridESM003M∫tbody—ADD_CD_NM_01—1∫"
											data-cid="tbody—ADD_CD_NM_01—1" data-index="0"
											sectiontype="tbody" data-column-id="ADD_CD_NM_01"
											data-key="1">&nbsp;</span></td>
										<td data-key="1" data-columnid="ADD_CD_02" data-rowtype="line"
											class="text-left hide disabled grid-search resize-enable resize-width"
											sectiontype="tbody"><div class="control-set    ">
												<div class="control   "
													data-ecpath="ESM003M_18∫contents∫∫∫gridESM003M∫tbody—ADD_CD_02—1∫">

													<span style="" data-index="0"
														data-value="{{attr.data-value}}" class="">&nbsp;</span>

												</div>
											</div></td>
										<td data-key="1" data-columnid="ADD_CD_NM_02"
											data-rowtype="line"
											class="text-left hide disabled grid-search nowrap resize-enable resize-width"
											sectiontype="tbody"><span class="grid-input-data "
											style=""
											data-ecpath="ESM003M_18∫contents∫∫∫gridESM003M∫tbody—ADD_CD_NM_02—1∫"
											data-cid="tbody—ADD_CD_NM_02—1" data-index="0"
											sectiontype="tbody" data-column-id="ADD_CD_NM_02"
											data-key="1">&nbsp;</span></td>
										<td data-key="1" data-columnid="ADD_CD_03" data-rowtype="line"
											class="text-left hide disabled grid-search resize-enable resize-width"
											sectiontype="tbody"><div class="control-set    ">
												<div class="control   "
													data-ecpath="ESM003M_18∫contents∫∫∫gridESM003M∫tbody—ADD_CD_03—1∫">

													<span style="" data-index="0"
														data-value="{{attr.data-value}}" class="">&nbsp;</span>

												</div>
											</div></td>
										<td data-key="1" data-columnid="ADD_CD_NM_03"
											data-rowtype="line"
											class="text-left hide disabled grid-search nowrap resize-enable resize-width"
											sectiontype="tbody"><span class="grid-input-data "
											style=""
											data-ecpath="ESM003M_18∫contents∫∫∫gridESM003M∫tbody—ADD_CD_NM_03—1∫"
											data-cid="tbody—ADD_CD_NM_03—1" data-index="0"
											sectiontype="tbody" data-column-id="ADD_CD_NM_03"
											data-key="1">&nbsp;</span></td>
									</tr>
									<tr data-key="2" class="tr-odd">
										<td data-key="2" data-columnid="CHK_H" data-rowtype="line"
											class="text-center"><div
												class="form-checkbox-numbered  "
												data-ecpath="ESM003M_18∫contents∫∫∫gridESM003M∫tbody—CHK_H—2∫">
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
													data-ecpath="ESM003M_18∫contents∫∫∫gridESM003M∫tbody—ROW_MOVEABLE—2∫">

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
											data-ecpath="ESM003M_18∫contents∫∫∫gridESM003M∫tbody—prod_cd—2∫"
											data-cid="tbody—prod_cd—2" data-index="0" sectiontype="tbody"
											data-column-id="prod_cd" data-key="2">&nbsp;</span></td>
										<td data-key="2" data-columnid="prod_des" data-rowtype="line"
											class="text-left grid-search noselection nowrap resize-enable resize-width"
											sectiontype="tbody"><span class="grid-input-data "
											style=""
											data-ecpath="ESM003M_18∫contents∫∫∫gridESM003M∫tbody—prod_des—2∫"
											data-cid="tbody—prod_des—2" data-index="0"
											sectiontype="tbody" data-column-id="prod_des" data-key="2">&nbsp;</span></td>
										<td data-key="2" data-columnid="size_des" data-rowtype="line"
											class="text-left grid-search noselection nowrap resize-enable resize-width"
											sectiontype="tbody"><span class="grid-input-data "
											style=""
											data-ecpath="ESM003M_18∫contents∫∫∫gridESM003M∫tbody—size_des—2∫"
											data-cid="tbody—size_des—2" data-index="0"
											sectiontype="tbody" data-column-id="size_des" data-key="2">&nbsp;</span></td>
										<td data-key="2" data-columnid="qty" data-rowtype="line"
											class="text-right grid-search noselection nowrap resize-enable resize-width"
											sectiontype="tbody"><span class="grid-input-data "
											style=""
											data-ecpath="ESM003M_18∫contents∫∫∫gridESM003M∫tbody—qty—2∫"
											data-cid="tbody—qty—2" data-index="0" sectiontype="tbody"
											data-column-id="qty" data-key="2">&nbsp;</span></td>
										<td data-key="2" data-columnid="jaga_des" data-rowtype="line"
											class="text-left grid-search noselection nowrap resize-enable resize-width"
											sectiontype="tbody"><span class="grid-input-data "
											style=""
											data-ecpath="ESM003M_18∫contents∫∫∫gridESM003M∫tbody—jaga_des—2∫"
											data-cid="tbody—jaga_des—2" data-index="0"
											sectiontype="tbody" data-column-id="jaga_des" data-key="2">&nbsp;</span></td>
										<td data-key="2" data-columnid="remarks" data-rowtype="line"
											class="text-left grid-search noselection nowrap resize-enable resize-width"
											sectiontype="tbody"><span class="grid-input-data "
											style=""
											data-ecpath="ESM003M_18∫contents∫∫∫gridESM003M∫tbody—remarks—2∫"
											data-cid="tbody—remarks—2" data-index="0" sectiontype="tbody"
											data-column-id="remarks" data-key="2">&nbsp;</span></td>
										<td data-key="2" data-columnid="stock_bal_qty"
											data-rowtype="line"
											class="text-right hide disabled grid-search nowrap resize-enable resize-width"
											sectiontype="tbody"><span class="grid-input-data "
											style=""
											data-ecpath="ESM003M_18∫contents∫∫∫gridESM003M∫tbody—stock_bal_qty—2∫"
											data-cid="tbody—stock_bal_qty—2" data-index="0"
											sectiontype="tbody" data-column-id="stock_bal_qty"
											data-key="2">&nbsp;</span></td>
										<td data-key="2" data-columnid="stock_wh_qty"
											data-rowtype="line"
											class="text-right hide disabled grid-search nowrap resize-enable resize-width"
											sectiontype="tbody"><span class="grid-input-data "
											style=""
											data-ecpath="ESM003M_18∫contents∫∫∫gridESM003M∫tbody—stock_wh_qty—2∫"
											data-cid="tbody—stock_wh_qty—2" data-index="0"
											sectiontype="tbody" data-column-id="stock_wh_qty"
											data-key="2">&nbsp;</span></td>
										<td data-key="2" data-columnid="uqty" data-rowtype="line"
											class="text-right hide disabled grid-search nowrap resize-enable resize-width"
											sectiontype="tbody"><span class="grid-input-data "
											style=""
											data-ecpath="ESM003M_18∫contents∫∫∫gridESM003M∫tbody—uqty—2∫"
											data-cid="tbody—uqty—2" data-index="0" sectiontype="tbody"
											data-column-id="uqty" data-key="2">&nbsp;</span></td>
										<td data-key="2" data-columnid="unit" data-rowtype="line"
											class="text-left hide disabled grid-search nowrap resize-enable resize-width"
											sectiontype="tbody"><span class="grid-input-data "
											style=""
											data-ecpath="ESM003M_18∫contents∫∫∫gridESM003M∫tbody—unit—2∫"
											data-cid="tbody—unit—2" data-index="0" sectiontype="tbody"
											data-column-id="unit" data-key="2">&nbsp;</span></td>
										<td data-key="2" data-columnid="item_des" data-rowtype="line"
											class="text-left hide disabled grid-search nowrap resize-enable resize-width"
											sectiontype="tbody"><span class="grid-input-data "
											style=""
											data-ecpath="ESM003M_18∫contents∫∫∫gridESM003M∫tbody—item_des—2∫"
											data-cid="tbody—item_des—2" data-index="0"
											sectiontype="tbody" data-column-id="item_des" data-key="2">&nbsp;</span></td>
										<td data-key="2" data-columnid="serial_cd" data-rowtype="line"
											class="text-left hide disabled grid-search nowrap resize-enable resize-width"
											sectiontype="tbody"><span class="grid-input-data "
											style=""
											data-ecpath="ESM003M_18∫contents∫∫∫gridESM003M∫tbody—serial_cd—2∫"
											data-cid="tbody—serial_cd—2" data-index="0"
											sectiontype="tbody" data-column-id="serial_cd" data-key="2">&nbsp;</span></td>
										<td data-key="2" data-columnid="p_amt1" data-rowtype="line"
											class="text-right hide disabled grid-search nowrap resize-enable resize-width"
											sectiontype="tbody"><span class="grid-input-data "
											style=""
											data-ecpath="ESM003M_18∫contents∫∫∫gridESM003M∫tbody—p_amt1—2∫"
											data-cid="tbody—p_amt1—2" data-index="0" sectiontype="tbody"
											data-column-id="p_amt1" data-key="2">&nbsp;</span></td>
										<td data-key="2" data-columnid="p_amt2" data-rowtype="line"
											class="text-right hide disabled grid-search nowrap resize-enable resize-width"
											sectiontype="tbody"><span class="grid-input-data "
											style=""
											data-ecpath="ESM003M_18∫contents∫∫∫gridESM003M∫tbody—p_amt2—2∫"
											data-cid="tbody—p_amt2—2" data-index="0" sectiontype="tbody"
											data-column-id="p_amt2" data-key="2">&nbsp;</span></td>
										<td data-key="2" data-columnid="p_remarks1"
											data-rowtype="line"
											class="text-left hide disabled grid-search nowrap resize-enable resize-width"
											sectiontype="tbody"><span class="grid-input-data "
											style=""
											data-ecpath="ESM003M_18∫contents∫∫∫gridESM003M∫tbody—p_remarks1—2∫"
											data-cid="tbody—p_remarks1—2" data-index="0"
											sectiontype="tbody" data-column-id="p_remarks1" data-key="2">&nbsp;</span></td>
										<td data-key="2" data-columnid="p_remarks2"
											data-rowtype="line"
											class="text-left hide disabled grid-search nowrap resize-enable resize-width"
											sectiontype="tbody"><span class="grid-input-data "
											style=""
											data-ecpath="ESM003M_18∫contents∫∫∫gridESM003M∫tbody—p_remarks2—2∫"
											data-cid="tbody—p_remarks2—2" data-index="0"
											sectiontype="tbody" data-column-id="p_remarks2" data-key="2">&nbsp;</span></td>
										<td data-key="2" data-columnid="p_remarks3"
											data-rowtype="line"
											class="text-left hide disabled grid-search nowrap resize-enable resize-width"
											sectiontype="tbody"><span class="grid-input-data "
											style=""
											data-ecpath="ESM003M_18∫contents∫∫∫gridESM003M∫tbody—p_remarks3—2∫"
											data-cid="tbody—p_remarks3—2" data-index="0"
											sectiontype="tbody" data-column-id="p_remarks3" data-key="2">&nbsp;</span></td>
										<td data-key="2" data-columnid="ADD_TXT_01"
											data-rowtype="line"
											class="text-left hide disabled grid-search nowrap resize-enable resize-width"
											sectiontype="tbody"><span class="grid-input-data "
											style=""
											data-ecpath="ESM003M_18∫contents∫∫∫gridESM003M∫tbody—ADD_TXT_01—2∫"
											data-cid="tbody—ADD_TXT_01—2" data-index="0"
											sectiontype="tbody" data-column-id="ADD_TXT_01" data-key="2">&nbsp;</span></td>
										<td data-key="2" data-columnid="ADD_TXT_02"
											data-rowtype="line"
											class="text-left hide disabled grid-search nowrap resize-enable resize-width"
											sectiontype="tbody"><span class="grid-input-data "
											style=""
											data-ecpath="ESM003M_18∫contents∫∫∫gridESM003M∫tbody—ADD_TXT_02—2∫"
											data-cid="tbody—ADD_TXT_02—2" data-index="0"
											sectiontype="tbody" data-column-id="ADD_TXT_02" data-key="2">&nbsp;</span></td>
										<td data-key="2" data-columnid="ADD_TXT_03"
											data-rowtype="line"
											class="text-left hide disabled grid-search nowrap resize-enable resize-width"
											sectiontype="tbody"><span class="grid-input-data "
											style=""
											data-ecpath="ESM003M_18∫contents∫∫∫gridESM003M∫tbody—ADD_TXT_03—2∫"
											data-cid="tbody—ADD_TXT_03—2" data-index="0"
											sectiontype="tbody" data-column-id="ADD_TXT_03" data-key="2">&nbsp;</span></td>
										<td data-key="2" data-columnid="ADD_TXT_04"
											data-rowtype="line"
											class="text-left hide disabled grid-search nowrap resize-enable resize-width"
											sectiontype="tbody"><span class="grid-input-data "
											style=""
											data-ecpath="ESM003M_18∫contents∫∫∫gridESM003M∫tbody—ADD_TXT_04—2∫"
											data-cid="tbody—ADD_TXT_04—2" data-index="0"
											sectiontype="tbody" data-column-id="ADD_TXT_04" data-key="2">&nbsp;</span></td>
										<td data-key="2" data-columnid="ADD_TXT_05"
											data-rowtype="line"
											class="text-left hide disabled grid-search nowrap resize-enable resize-width"
											sectiontype="tbody"><span class="grid-input-data "
											style=""
											data-ecpath="ESM003M_18∫contents∫∫∫gridESM003M∫tbody—ADD_TXT_05—2∫"
											data-cid="tbody—ADD_TXT_05—2" data-index="0"
											sectiontype="tbody" data-column-id="ADD_TXT_05" data-key="2">&nbsp;</span></td>
										<td data-key="2" data-columnid="ADD_NUM_01"
											data-rowtype="line"
											class="text-right hide disabled grid-search nowrap resize-enable resize-width"
											sectiontype="tbody"><span class="grid-input-data "
											style=""
											data-ecpath="ESM003M_18∫contents∫∫∫gridESM003M∫tbody—ADD_NUM_01—2∫"
											data-cid="tbody—ADD_NUM_01—2" data-index="0"
											sectiontype="tbody" data-column-id="ADD_NUM_01" data-key="2">&nbsp;</span></td>
										<td data-key="2" data-columnid="ADD_NUM_02"
											data-rowtype="line"
											class="text-right hide disabled grid-search nowrap resize-enable resize-width"
											sectiontype="tbody"><span class="grid-input-data "
											style=""
											data-ecpath="ESM003M_18∫contents∫∫∫gridESM003M∫tbody—ADD_NUM_02—2∫"
											data-cid="tbody—ADD_NUM_02—2" data-index="0"
											sectiontype="tbody" data-column-id="ADD_NUM_02" data-key="2">&nbsp;</span></td>
										<td data-key="2" data-columnid="ADD_NUM_03"
											data-rowtype="line"
											class="text-right hide disabled grid-search nowrap resize-enable resize-width"
											sectiontype="tbody"><span class="grid-input-data "
											style=""
											data-ecpath="ESM003M_18∫contents∫∫∫gridESM003M∫tbody—ADD_NUM_03—2∫"
											data-cid="tbody—ADD_NUM_03—2" data-index="0"
											sectiontype="tbody" data-column-id="ADD_NUM_03" data-key="2">&nbsp;</span></td>
										<td data-key="2" data-columnid="ADD_NUM_04"
											data-rowtype="line"
											class="text-right hide disabled grid-search nowrap resize-enable resize-width"
											sectiontype="tbody"><span class="grid-input-data "
											style=""
											data-ecpath="ESM003M_18∫contents∫∫∫gridESM003M∫tbody—ADD_NUM_04—2∫"
											data-cid="tbody—ADD_NUM_04—2" data-index="0"
											sectiontype="tbody" data-column-id="ADD_NUM_04" data-key="2">&nbsp;</span></td>
										<td data-key="2" data-columnid="ADD_NUM_05"
											data-rowtype="line"
											class="text-right hide disabled grid-search nowrap resize-enable resize-width"
											sectiontype="tbody"><span class="grid-input-data "
											style=""
											data-ecpath="ESM003M_18∫contents∫∫∫gridESM003M∫tbody—ADD_NUM_05—2∫"
											data-cid="tbody—ADD_NUM_05—2" data-index="0"
											sectiontype="tbody" data-column-id="ADD_NUM_05" data-key="2">&nbsp;</span></td>
										<td data-key="2" data-columnid="ADD_LTXT_01"
											data-rowtype="line"
											class="text-left hide disabled grid-search nowrap resize-enable resize-width"
											sectiontype="tbody"><span class="grid-input-data "
											style="height: 42px;"
											data-ecpath="ESM003M_18∫contents∫∫∫gridESM003M∫tbody—ADD_LTXT_01—2∫"
											data-cid="tbody—ADD_LTXT_01—2" data-index="0"
											sectiontype="tbody" data-column-id="ADD_LTXT_01" data-key="2">&nbsp;</span></td>
										<td data-key="2" data-columnid="ADD_DATE_01"
											data-rowtype="line"
											class="text-left hide disabled grid-search resize-enable resize-width"
											sectiontype="tbody"><span class="grid-input-data "
											data-ecpath="ESM003M_18∫contents∫∫∫gridESM003M∫tbody—ADD_DATE_01—2∫"
											data-cid="tbody—ADD_DATE_01—2" data-index="0"
											sectiontype="tbody" data-column-id="ADD_DATE_01" data-key="2"><font
												style="vertical-align: inherit;"><font
													style="vertical-align: inherit;">====/==/</font></font></span></td>
										<td data-key="2" data-columnid="ADD_DATE_02"
											data-rowtype="line"
											class="text-left hide disabled grid-search resize-enable resize-width"
											sectiontype="tbody"><span class="grid-input-data "
											data-ecpath="ESM003M_18∫contents∫∫∫gridESM003M∫tbody—ADD_DATE_02—2∫"
											data-cid="tbody—ADD_DATE_02—2" data-index="0"
											sectiontype="tbody" data-column-id="ADD_DATE_02" data-key="2"><font
												style="vertical-align: inherit;"><font
													style="vertical-align: inherit;">====/==/</font></font></span></td>
										<td data-key="2" data-columnid="ADD_DATE_03"
											data-rowtype="line"
											class="text-left hide disabled grid-search resize-enable resize-width"
											sectiontype="tbody"><span class="grid-input-data "
											data-ecpath="ESM003M_18∫contents∫∫∫gridESM003M∫tbody—ADD_DATE_03—2∫"
											data-cid="tbody—ADD_DATE_03—2" data-index="0"
											sectiontype="tbody" data-column-id="ADD_DATE_03" data-key="2"><font
												style="vertical-align: inherit;"><font
													style="vertical-align: inherit;">====/==/</font></font></span></td>
										<td data-key="2" data-columnid="ADD_CD_01" data-rowtype="line"
											class="text-left hide disabled grid-search resize-enable resize-width"
											sectiontype="tbody"><div class="control-set    ">
												<div class="control   "
													data-ecpath="ESM003M_18∫contents∫∫∫gridESM003M∫tbody—ADD_CD_01—2∫">

													<span style="" data-index="0"
														data-value="{{attr.data-value}}" class="">&nbsp;</span>

												</div>
											</div></td>
										<td data-key="2" data-columnid="ADD_CD_NM_01"
											data-rowtype="line"
											class="text-left hide disabled grid-search nowrap resize-enable resize-width"
											sectiontype="tbody"><span class="grid-input-data "
											style=""
											data-ecpath="ESM003M_18∫contents∫∫∫gridESM003M∫tbody—ADD_CD_NM_01—2∫"
											data-cid="tbody—ADD_CD_NM_01—2" data-index="0"
											sectiontype="tbody" data-column-id="ADD_CD_NM_01"
											data-key="2">&nbsp;</span></td>
										<td data-key="2" data-columnid="ADD_CD_02" data-rowtype="line"
											class="text-left hide disabled grid-search resize-enable resize-width"
											sectiontype="tbody"><div class="control-set    ">
												<div class="control   "
													data-ecpath="ESM003M_18∫contents∫∫∫gridESM003M∫tbody—ADD_CD_02—2∫">

													<span style="" data-index="0"
														data-value="{{attr.data-value}}" class="">&nbsp;</span>

												</div>
											</div></td>
										<td data-key="2" data-columnid="ADD_CD_NM_02"
											data-rowtype="line"
											class="text-left hide disabled grid-search nowrap resize-enable resize-width"
											sectiontype="tbody"><span class="grid-input-data "
											style=""
											data-ecpath="ESM003M_18∫contents∫∫∫gridESM003M∫tbody—ADD_CD_NM_02—2∫"
											data-cid="tbody—ADD_CD_NM_02—2" data-index="0"
											sectiontype="tbody" data-column-id="ADD_CD_NM_02"
											data-key="2">&nbsp;</span></td>
										<td data-key="2" data-columnid="ADD_CD_03" data-rowtype="line"
											class="text-left hide disabled grid-search resize-enable resize-width"
											sectiontype="tbody"><div class="control-set    ">
												<div class="control   "
													data-ecpath="ESM003M_18∫contents∫∫∫gridESM003M∫tbody—ADD_CD_03—2∫">

													<span style="" data-index="0"
														data-value="{{attr.data-value}}" class="">&nbsp;</span>

												</div>
											</div></td>
										<td data-key="2" data-columnid="ADD_CD_NM_03"
											data-rowtype="line"
											class="text-left hide disabled grid-search nowrap resize-enable resize-width"
											sectiontype="tbody"><span class="grid-input-data "
											style=""
											data-ecpath="ESM003M_18∫contents∫∫∫gridESM003M∫tbody—ADD_CD_NM_03—2∫"
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
											data-ecpath="ESM003M_18∫contents∫∫∫gridESM003M∫tfoot—CHK_H—0∫"
											data-cid="tfoot—CHK_H—0" data-index="0" sectiontype="tfoot"
											data-column-id="CHK_H" data-key="0">&nbsp;</span></td>
										<td data-key="0" data-columnid="ROW_MOVEABLE"
											data-rowtype="line" data-columnsectiontype="tfoot"
											class="text-center"><span class=" " style=""
											data-ecpath="ESM003M_18∫contents∫∫∫gridESM003M∫tfoot—ROW_MOVEABLE—0∫"
											data-cid="tfoot—ROW_MOVEABLE—0" data-index="0"
											sectiontype="tfoot" data-column-id="ROW_MOVEABLE"
											data-key="0">&nbsp;</span></td>
										<td data-key="0" data-columnid="prod_cd" data-rowtype="line"
											data-columnsectiontype="tfoot"
											class="text-left resize-enable resize-width"
											sectiontype="tfoot"><span class=" " style=""
											data-ecpath="ESM003M_18∫contents∫∫∫gridESM003M∫tfoot—prod_cd—0∫"
											data-cid="tfoot—prod_cd—0" data-index="0" sectiontype="tfoot"
											data-column-id="prod_cd" data-key="0">&nbsp;</span></td>
										<td data-key="0" data-columnid="prod_des" data-rowtype="line"
											data-columnsectiontype="tfoot"
											class="text-left resize-enable resize-width"
											sectiontype="tfoot"><span class=" " style=""
											data-ecpath="ESM003M_18∫contents∫∫∫gridESM003M∫tfoot—prod_des—0∫"
											data-cid="tfoot—prod_des—0" data-index="0"
											sectiontype="tfoot" data-column-id="prod_des" data-key="0">&nbsp;</span></td>
										<td data-key="0" data-columnid="size_des" data-rowtype="line"
											data-columnsectiontype="tfoot"
											class="text-left resize-enable resize-width"
											sectiontype="tfoot"><span class=" " style=""
											data-ecpath="ESM003M_18∫contents∫∫∫gridESM003M∫tfoot—size_des—0∫"
											data-cid="tfoot—size_des—0" data-index="0"
											sectiontype="tfoot" data-column-id="size_des" data-key="0">&nbsp;</span></td>
										<td data-key="0" data-columnid="qty" data-rowtype="line"
											data-columnsectiontype="tfoot"
											class="text-right resize-enable resize-width text-bold"
											sectiontype="tfoot"><span class=" " style=""
											data-ecpath="ESM003M_18∫contents∫∫∫gridESM003M∫tfoot—qty—0∫"
											data-cid="tfoot—qty—0" data-index="0" sectiontype="tfoot"
											data-column-id="qty" data-key="0"><font
												style="vertical-align: inherit;"><font
													style="vertical-align: inherit;">0</font></font></span></td>
										<td data-key="0" data-columnid="jaga_des" data-rowtype="line"
											data-columnsectiontype="tfoot"
											class="text-left resize-enable resize-width"
											sectiontype="tfoot"><span class=" " style=""
											data-ecpath="ESM003M_18∫contents∫∫∫gridESM003M∫tfoot—jaga_des—0∫"
											data-cid="tfoot—jaga_des—0" data-index="0"
											sectiontype="tfoot" data-column-id="jaga_des" data-key="0">&nbsp;</span></td>
										<td data-key="0" data-columnid="remarks" data-rowtype="line"
											data-columnsectiontype="tfoot"
											class="text-left resize-enable resize-width text-right text-bold"
											sectiontype="tfoot"><span class=" " style=""
											data-ecpath="ESM003M_18∫contents∫∫∫gridESM003M∫tfoot—remarks—0∫"
											data-cid="tfoot—remarks—0" data-index="0" sectiontype="tfoot"
											data-column-id="remarks" data-key="0">&nbsp;</span></td>
										<td data-key="0" data-columnid="stock_bal_qty"
											data-rowtype="line" data-columnsectiontype="tfoot"
											class="text-right hide resize-enable resize-width"
											sectiontype="tfoot"><span class=" " style=""
											data-ecpath="ESM003M_18∫contents∫∫∫gridESM003M∫tfoot—stock_bal_qty—0∫"
											data-cid="tfoot—stock_bal_qty—0" data-index="0"
											sectiontype="tfoot" data-column-id="stock_bal_qty"
											data-key="0">&nbsp;</span></td>
										<td data-key="0" data-columnid="stock_wh_qty"
											data-rowtype="line" data-columnsectiontype="tfoot"
											class="text-right hide resize-enable resize-width"
											sectiontype="tfoot"><span class=" " style=""
											data-ecpath="ESM003M_18∫contents∫∫∫gridESM003M∫tfoot—stock_wh_qty—0∫"
											data-cid="tfoot—stock_wh_qty—0" data-index="0"
											sectiontype="tfoot" data-column-id="stock_wh_qty"
											data-key="0">&nbsp;</span></td>
										<td data-key="0" data-columnid="uqty" data-rowtype="line"
											data-columnsectiontype="tfoot"
											class="text-right hide resize-enable resize-width text-bold"
											sectiontype="tfoot"><span class=" " style=""
											data-ecpath="ESM003M_18∫contents∫∫∫gridESM003M∫tfoot—uqty—0∫"
											data-cid="tfoot—uqty—0" data-index="0" sectiontype="tfoot"
											data-column-id="uqty" data-key="0"><font
												style="vertical-align: inherit;"><font
													style="vertical-align: inherit;">0</font></font></span></td>
										<td data-key="0" data-columnid="unit" data-rowtype="line"
											data-columnsectiontype="tfoot"
											class="text-left hide resize-enable resize-width"
											sectiontype="tfoot"><span class=" " style=""
											data-ecpath="ESM003M_18∫contents∫∫∫gridESM003M∫tfoot—unit—0∫"
											data-cid="tfoot—unit—0" data-index="0" sectiontype="tfoot"
											data-column-id="unit" data-key="0">&nbsp;</span></td>
										<td data-key="0" data-columnid="item_des" data-rowtype="line"
											data-columnsectiontype="tfoot"
											class="text-left hide resize-enable resize-width"
											sectiontype="tfoot"><span class=" " style=""
											data-ecpath="ESM003M_18∫contents∫∫∫gridESM003M∫tfoot—item_des—0∫"
											data-cid="tfoot—item_des—0" data-index="0"
											sectiontype="tfoot" data-column-id="item_des" data-key="0">&nbsp;</span></td>
										<td data-key="0" data-columnid="serial_cd" data-rowtype="line"
											data-columnsectiontype="tfoot"
											class="text-left hide resize-enable resize-width"
											sectiontype="tfoot"><span class=" " style=""
											data-ecpath="ESM003M_18∫contents∫∫∫gridESM003M∫tfoot—serial_cd—0∫"
											data-cid="tfoot—serial_cd—0" data-index="0"
											sectiontype="tfoot" data-column-id="serial_cd" data-key="0">&nbsp;</span></td>
										<td data-key="0" data-columnid="p_amt1" data-rowtype="line"
											data-columnsectiontype="tfoot"
											class="text-right hide resize-enable resize-width text-bold"
											sectiontype="tfoot"><span class=" " style=""
											data-ecpath="ESM003M_18∫contents∫∫∫gridESM003M∫tfoot—p_amt1—0∫"
											data-cid="tfoot—p_amt1—0" data-index="0" sectiontype="tfoot"
											data-column-id="p_amt1" data-key="0"><font
												style="vertical-align: inherit;"><font
													style="vertical-align: inherit;">0</font></font></span></td>
										<td data-key="0" data-columnid="p_amt2" data-rowtype="line"
											data-columnsectiontype="tfoot"
											class="text-right hide resize-enable resize-width text-bold"
											sectiontype="tfoot"><span class=" " style=""
											data-ecpath="ESM003M_18∫contents∫∫∫gridESM003M∫tfoot—p_amt2—0∫"
											data-cid="tfoot—p_amt2—0" data-index="0" sectiontype="tfoot"
											data-column-id="p_amt2" data-key="0"><font
												style="vertical-align: inherit;"><font
													style="vertical-align: inherit;">0</font></font></span></td>
										<td data-key="0" data-columnid="p_remarks1"
											data-rowtype="line" data-columnsectiontype="tfoot"
											class="text-left hide resize-enable resize-width"
											sectiontype="tfoot"><span class=" " style=""
											data-ecpath="ESM003M_18∫contents∫∫∫gridESM003M∫tfoot—p_remarks1—0∫"
											data-cid="tfoot—p_remarks1—0" data-index="0"
											sectiontype="tfoot" data-column-id="p_remarks1" data-key="0">&nbsp;</span></td>
										<td data-key="0" data-columnid="p_remarks2"
											data-rowtype="line" data-columnsectiontype="tfoot"
											class="text-left hide resize-enable resize-width"
											sectiontype="tfoot"><span class=" " style=""
											data-ecpath="ESM003M_18∫contents∫∫∫gridESM003M∫tfoot—p_remarks2—0∫"
											data-cid="tfoot—p_remarks2—0" data-index="0"
											sectiontype="tfoot" data-column-id="p_remarks2" data-key="0">&nbsp;</span></td>
										<td data-key="0" data-columnid="p_remarks3"
											data-rowtype="line" data-columnsectiontype="tfoot"
											class="text-left hide resize-enable resize-width"
											sectiontype="tfoot"><span class=" " style=""
											data-ecpath="ESM003M_18∫contents∫∫∫gridESM003M∫tfoot—p_remarks3—0∫"
											data-cid="tfoot—p_remarks3—0" data-index="0"
											sectiontype="tfoot" data-column-id="p_remarks3" data-key="0">&nbsp;</span></td>
										<td data-key="0" data-columnid="ADD_TXT_01"
											data-rowtype="line" data-columnsectiontype="tfoot"
											class="text-left hide resize-enable resize-width"
											sectiontype="tfoot"><span class=" " style=""
											data-ecpath="ESM003M_18∫contents∫∫∫gridESM003M∫tfoot—ADD_TXT_01—0∫"
											data-cid="tfoot—ADD_TXT_01—0" data-index="0"
											sectiontype="tfoot" data-column-id="ADD_TXT_01" data-key="0">&nbsp;</span></td>
										<td data-key="0" data-columnid="ADD_TXT_02"
											data-rowtype="line" data-columnsectiontype="tfoot"
											class="text-left hide resize-enable resize-width"
											sectiontype="tfoot"><span class=" " style=""
											data-ecpath="ESM003M_18∫contents∫∫∫gridESM003M∫tfoot—ADD_TXT_02—0∫"
											data-cid="tfoot—ADD_TXT_02—0" data-index="0"
											sectiontype="tfoot" data-column-id="ADD_TXT_02" data-key="0">&nbsp;</span></td>
										<td data-key="0" data-columnid="ADD_TXT_03"
											data-rowtype="line" data-columnsectiontype="tfoot"
											class="text-left hide resize-enable resize-width"
											sectiontype="tfoot"><span class=" " style=""
											data-ecpath="ESM003M_18∫contents∫∫∫gridESM003M∫tfoot—ADD_TXT_03—0∫"
											data-cid="tfoot—ADD_TXT_03—0" data-index="0"
											sectiontype="tfoot" data-column-id="ADD_TXT_03" data-key="0">&nbsp;</span></td>
										<td data-key="0" data-columnid="ADD_TXT_04"
											data-rowtype="line" data-columnsectiontype="tfoot"
											class="text-left hide resize-enable resize-width"
											sectiontype="tfoot"><span class=" " style=""
											data-ecpath="ESM003M_18∫contents∫∫∫gridESM003M∫tfoot—ADD_TXT_04—0∫"
											data-cid="tfoot—ADD_TXT_04—0" data-index="0"
											sectiontype="tfoot" data-column-id="ADD_TXT_04" data-key="0">&nbsp;</span></td>
										<td data-key="0" data-columnid="ADD_TXT_05"
											data-rowtype="line" data-columnsectiontype="tfoot"
											class="text-left hide resize-enable resize-width"
											sectiontype="tfoot"><span class=" " style=""
											data-ecpath="ESM003M_18∫contents∫∫∫gridESM003M∫tfoot—ADD_TXT_05—0∫"
											data-cid="tfoot—ADD_TXT_05—0" data-index="0"
											sectiontype="tfoot" data-column-id="ADD_TXT_05" data-key="0">&nbsp;</span></td>
										<td data-key="0" data-columnid="ADD_NUM_01"
											data-rowtype="line" data-columnsectiontype="tfoot"
											class="text-right hide resize-enable resize-width text-bold"
											sectiontype="tfoot"><span class=" " style=""
											data-ecpath="ESM003M_18∫contents∫∫∫gridESM003M∫tfoot—ADD_NUM_01—0∫"
											data-cid="tfoot—ADD_NUM_01—0" data-index="0"
											sectiontype="tfoot" data-column-id="ADD_NUM_01" data-key="0"><font
												style="vertical-align: inherit;"><font
													style="vertical-align: inherit;">0</font></font></span></td>
										<td data-key="0" data-columnid="ADD_NUM_02"
											data-rowtype="line" data-columnsectiontype="tfoot"
											class="text-right hide resize-enable resize-width text-bold"
											sectiontype="tfoot"><span class=" " style=""
											data-ecpath="ESM003M_18∫contents∫∫∫gridESM003M∫tfoot—ADD_NUM_02—0∫"
											data-cid="tfoot—ADD_NUM_02—0" data-index="0"
											sectiontype="tfoot" data-column-id="ADD_NUM_02" data-key="0"><font
												style="vertical-align: inherit;"><font
													style="vertical-align: inherit;">0</font></font></span></td>
										<td data-key="0" data-columnid="ADD_NUM_03"
											data-rowtype="line" data-columnsectiontype="tfoot"
											class="text-right hide resize-enable resize-width text-bold"
											sectiontype="tfoot"><span class=" " style=""
											data-ecpath="ESM003M_18∫contents∫∫∫gridESM003M∫tfoot—ADD_NUM_03—0∫"
											data-cid="tfoot—ADD_NUM_03—0" data-index="0"
											sectiontype="tfoot" data-column-id="ADD_NUM_03" data-key="0"><font
												style="vertical-align: inherit;"><font
													style="vertical-align: inherit;">0</font></font></span></td>
										<td data-key="0" data-columnid="ADD_NUM_04"
											data-rowtype="line" data-columnsectiontype="tfoot"
											class="text-right hide resize-enable resize-width text-bold"
											sectiontype="tfoot"><span class=" " style=""
											data-ecpath="ESM003M_18∫contents∫∫∫gridESM003M∫tfoot—ADD_NUM_04—0∫"
											data-cid="tfoot—ADD_NUM_04—0" data-index="0"
											sectiontype="tfoot" data-column-id="ADD_NUM_04" data-key="0"><font
												style="vertical-align: inherit;"><font
													style="vertical-align: inherit;">0</font></font></span></td>
										<td data-key="0" data-columnid="ADD_NUM_05"
											data-rowtype="line" data-columnsectiontype="tfoot"
											class="text-right hide resize-enable resize-width text-bold"
											sectiontype="tfoot"><span class=" " style=""
											data-ecpath="ESM003M_18∫contents∫∫∫gridESM003M∫tfoot—ADD_NUM_05—0∫"
											data-cid="tfoot—ADD_NUM_05—0" data-index="0"
											sectiontype="tfoot" data-column-id="ADD_NUM_05" data-key="0"><font
												style="vertical-align: inherit;"><font
													style="vertical-align: inherit;">0</font></font></span></td>
										<td data-key="0" data-columnid="ADD_LTXT_01"
											data-rowtype="line" data-columnsectiontype="tfoot"
											class="text-left hide resize-enable resize-width"
											sectiontype="tfoot"><span class=" " style=""
											data-ecpath="ESM003M_18∫contents∫∫∫gridESM003M∫tfoot—ADD_LTXT_01—0∫"
											data-cid="tfoot—ADD_LTXT_01—0" data-index="0"
											sectiontype="tfoot" data-column-id="ADD_LTXT_01" data-key="0">&nbsp;</span></td>
										<td data-key="0" data-columnid="ADD_DATE_01"
											data-rowtype="line" data-columnsectiontype="tfoot"
											class="text-left hide resize-enable resize-width"
											sectiontype="tfoot"><span class=" " style=""
											data-ecpath="ESM003M_18∫contents∫∫∫gridESM003M∫tfoot—ADD_DATE_01—0∫"
											data-cid="tfoot—ADD_DATE_01—0" data-index="0"
											sectiontype="tfoot" data-column-id="ADD_DATE_01" data-key="0">&nbsp;</span></td>
										<td data-key="0" data-columnid="ADD_DATE_02"
											data-rowtype="line" data-columnsectiontype="tfoot"
											class="text-left hide resize-enable resize-width"
											sectiontype="tfoot"><span class=" " style=""
											data-ecpath="ESM003M_18∫contents∫∫∫gridESM003M∫tfoot—ADD_DATE_02—0∫"
											data-cid="tfoot—ADD_DATE_02—0" data-index="0"
											sectiontype="tfoot" data-column-id="ADD_DATE_02" data-key="0">&nbsp;</span></td>
										<td data-key="0" data-columnid="ADD_DATE_03"
											data-rowtype="line" data-columnsectiontype="tfoot"
											class="text-left hide resize-enable resize-width"
											sectiontype="tfoot"><span class=" " style=""
											data-ecpath="ESM003M_18∫contents∫∫∫gridESM003M∫tfoot—ADD_DATE_03—0∫"
											data-cid="tfoot—ADD_DATE_03—0" data-index="0"
											sectiontype="tfoot" data-column-id="ADD_DATE_03" data-key="0">&nbsp;</span></td>
										<td data-key="0" data-columnid="ADD_CD_01" data-rowtype="line"
											data-columnsectiontype="tfoot"
											class="text-left hide resize-enable resize-width"
											sectiontype="tfoot"><span class=" " style=""
											data-ecpath="ESM003M_18∫contents∫∫∫gridESM003M∫tfoot—ADD_CD_01—0∫"
											data-cid="tfoot—ADD_CD_01—0" data-index="0"
											sectiontype="tfoot" data-column-id="ADD_CD_01" data-key="0">&nbsp;</span></td>
										<td data-key="0" data-columnid="ADD_CD_NM_01"
											data-rowtype="line" data-columnsectiontype="tfoot"
											class="text-left hide resize-enable resize-width"
											sectiontype="tfoot"><span class=" " style=""
											data-ecpath="ESM003M_18∫contents∫∫∫gridESM003M∫tfoot—ADD_CD_NM_01—0∫"
											data-cid="tfoot—ADD_CD_NM_01—0" data-index="0"
											sectiontype="tfoot" data-column-id="ADD_CD_NM_01"
											data-key="0">&nbsp;</span></td>
										<td data-key="0" data-columnid="ADD_CD_02" data-rowtype="line"
											data-columnsectiontype="tfoot"
											class="text-left hide resize-enable resize-width"
											sectiontype="tfoot"><span class=" " style=""
											data-ecpath="ESM003M_18∫contents∫∫∫gridESM003M∫tfoot—ADD_CD_02—0∫"
											data-cid="tfoot—ADD_CD_02—0" data-index="0"
											sectiontype="tfoot" data-column-id="ADD_CD_02" data-key="0">&nbsp;</span></td>
										<td data-key="0" data-columnid="ADD_CD_NM_02"
											data-rowtype="line" data-columnsectiontype="tfoot"
											class="text-left hide resize-enable resize-width"
											sectiontype="tfoot"><span class=" " style=""
											data-ecpath="ESM003M_18∫contents∫∫∫gridESM003M∫tfoot—ADD_CD_NM_02—0∫"
											data-cid="tfoot—ADD_CD_NM_02—0" data-index="0"
											sectiontype="tfoot" data-column-id="ADD_CD_NM_02"
											data-key="0">&nbsp;</span></td>
										<td data-key="0" data-columnid="ADD_CD_03" data-rowtype="line"
											data-columnsectiontype="tfoot"
											class="text-left hide resize-enable resize-width"
											sectiontype="tfoot"><span class=" " style=""
											data-ecpath="ESM003M_18∫contents∫∫∫gridESM003M∫tfoot—ADD_CD_03—0∫"
											data-cid="tfoot—ADD_CD_03—0" data-index="0"
											sectiontype="tfoot" data-column-id="ADD_CD_03" data-key="0">&nbsp;</span></td>
										<td data-key="0" data-columnid="ADD_CD_NM_03"
											data-rowtype="line" data-columnsectiontype="tfoot"
											class="text-left hide resize-enable resize-width"
											sectiontype="tfoot"><span class=" " style=""
											data-ecpath="ESM003M_18∫contents∫∫∫gridESM003M∫tfoot—ADD_CD_NM_03—0∫"
											data-cid="tfoot—ADD_CD_NM_03—0" data-index="0"
											sectiontype="tfoot" data-column-id="ADD_CD_NM_03"
											data-key="0">&nbsp;</span></td>
									</tr>
								</tfoot>
							</table>
							<div data-gid="gridESM003M∬grid-fixedtop-div"
								data-layouttype="grid" id="grid-fixedtop-div"
								class="grid-clone-top table-clone-top hidden"
								style="left: 221px; margin-top: 28px;">
								<table id="grid-fixedtop" data-tableid="table∬0"
									data-resizetableid="table∬resize0"
									style="width: 745px; position: relative; margin-bottom: 0px;"
									class="table table-bordered table-hover table-grid-input table-listform"
									data-gridid="null∬grid-fixedtop">
									<colgroup>
										<col style="width: 25px;" data-columnid="CHK_H"
											class="colgroup-col">
										<col style="width: 25px;" data-columnid="ROW_MOVEABLE"
											class="colgroup-col">
										<col style="width: 98px;" data-columnid="prod_cd"
											class="colgroup-col">
										<col style="width: 108px;" data-columnid="prod_des"
											class="colgroup-col">
										<col style="width: 74px;" data-columnid="size_des"
											class="colgroup-col">
										<col style="width: 56px;" data-columnid="qty"
											class="colgroup-col">
										<col style="width: 97px;" data-columnid="jaga_des"
											class="colgroup-col">
										<col style="width: 262px;" data-columnid="remarks"
											class="colgroup-col">
										<col style="width: 67px;" data-columnid="stock_bal_qty"
											class="colgroup-col hide">
										<col style="width: 67px;" data-columnid="stock_wh_qty"
											class="colgroup-col hide">
										<col data-columnid="uqty" class="colgroup-col hide">
										<col data-columnid="unit" class="colgroup-col hide">
										<col data-columnid="item_des" class="colgroup-col hide">
										<col data-columnid="serial_cd" class="colgroup-col hide">
										<col data-columnid="p_amt1" class="colgroup-col hide">
										<col data-columnid="p_amt2" class="colgroup-col hide">
										<col data-columnid="p_remarks1" class="colgroup-col hide">
										<col data-columnid="p_remarks2" class="colgroup-col hide">
										<col data-columnid="p_remarks3" class="colgroup-col hide">
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
													data-ecpath="ESM003M_18∫contents∫∫∫gridESM003M∫thead—CHK_H—0∫">
													<input type="checkbox" name="thead—CHK_H—0"
														data-cid="thead—CHK_H—0" data-index="0" class=""
														data-disabled="">
													<div class="checkbox-numbered" name="thead—CHK_H—0"></div>
												</div></th>
											<th data-key="0" data-columnid="ROW_MOVEABLE"
												data-rowtype="line" class="text-center"><div
													class="control-set    ">
													<div class="control   "
														data-ecpath="ESM003M_18∫contents∫∫∫gridESM003M∫thead—ROW_MOVEABLE—0∫">

														<a href="javascript:;" data-index="0"
															id="thead—ROW_MOVEABLE—0" data-cid="thead—ROW_MOVEABLE—0"
															class=",">&nbsp;<span data-cid="thead—ROW_MOVEABLE—0"
															data-index="0" class="fa fa-arrow-circle-down "></span></a>
													</div>
												</div></th>
											<th data-key="0" data-columnid="prod_cd" data-rowtype="line"
												class="resize-enable resize-width" sectiontype="thead"><span
												class=" " style=""
												data-ecpath="ESM003M_18∫contents∫∫∫gridESM003M∫thead—prod_cd—0∫"
												data-cid="thead—prod_cd—0" data-index="0"
												sectiontype="thead" data-column-id="prod_cd" data-key="0"><font
													style="vertical-align: inherit;"><font
														style="vertical-align: inherit;">アイテムコード</font></font></span></th>
											<th data-key="0" data-columnid="prod_des" data-rowtype="line"
												class="resize-enable resize-width" sectiontype="thead"><span
												class=" " style=""
												data-ecpath="ESM003M_18∫contents∫∫∫gridESM003M∫thead—prod_des—0∫"
												data-cid="thead—prod_des—0" data-index="0"
												sectiontype="thead" data-column-id="prod_des" data-key="0"><font
													style="vertical-align: inherit;"><font
														style="vertical-align: inherit;">アイテム名</font></font></span></th>
											<th data-key="0" data-columnid="size_des" data-rowtype="line"
												class="resize-enable resize-width" sectiontype="thead"><span
												class=" " style=""
												data-ecpath="ESM003M_18∫contents∫∫∫gridESM003M∫thead—size_des—0∫"
												data-cid="thead—size_des—0" data-index="0"
												sectiontype="thead" data-column-id="size_des" data-key="0"><font
													style="vertical-align: inherit;"><font
														style="vertical-align: inherit;">仕様</font></font></span></th>
											<th data-key="0" data-columnid="qty" data-rowtype="line"
												class="resize-enable resize-width" sectiontype="thead"><span
												class=" " style=""
												data-ecpath="ESM003M_18∫contents∫∫∫gridESM003M∫thead—qty—0∫"
												data-cid="thead—qty—0" data-index="0" sectiontype="thead"
												data-column-id="qty" data-key="0"><font
													style="vertical-align: inherit;"><font
														style="vertical-align: inherit;">数量</font></font></span></th>
											<th data-key="0" data-columnid="jaga_des" data-rowtype="line"
												class="resize-enable resize-width" sectiontype="thead"><span
												class=" " style=""
												data-ecpath="ESM003M_18∫contents∫∫∫gridESM003M∫thead—jaga_des—0∫"
												data-cid="thead—jaga_des—0" data-index="0"
												sectiontype="thead" data-column-id="jaga_des" data-key="0"><font
													style="vertical-align: inherit;"><font
														style="vertical-align: inherit;">使用タイプ</font></font></span></th>
											<th data-key="0" data-columnid="remarks" data-rowtype="line"
												class="resize-enable resize-width" sectiontype="thead"><span
												class=" " style=""
												data-ecpath="ESM003M_18∫contents∫∫∫gridESM003M∫thead—remarks—0∫"
												data-cid="thead—remarks—0" data-index="0"
												sectiontype="thead" data-column-id="remarks" data-key="0"><font
													style="vertical-align: inherit;"><font
														style="vertical-align: inherit;">新しいアイテムを追加</font></font></span></th>
											<th data-key="0" data-columnid="stock_bal_qty"
												data-rowtype="line" class="hide resize-enable resize-width"
												sectiontype="thead"><span class=" " style=""
												data-ecpath="ESM003M_18∫contents∫∫∫gridESM003M∫thead—stock_bal_qty—0∫"
												data-cid="thead—stock_bal_qty—0" data-index="0"
												sectiontype="thead" data-column-id="stock_bal_qty"
												data-key="0"><font style="vertical-align: inherit;"><font
														style="vertical-align: inherit;">総数量</font></font></span></th>
											<th data-key="0" data-columnid="stock_wh_qty"
												data-rowtype="line" class="hide resize-enable resize-width"
												sectiontype="thead"><span class=" " style=""
												data-ecpath="ESM003M_18∫contents∫∫∫gridESM003M∫thead—stock_wh_qty—0∫"
												data-cid="thead—stock_wh_qty—0" data-index="0"
												sectiontype="thead" data-column-id="stock_wh_qty"
												data-key="0"><font style="vertical-align: inherit;"><font
														style="vertical-align: inherit;">倉庫数量</font></font></span></th>
											<th data-key="0" data-columnid="uqty" data-rowtype="line"
												class="hide resize-enable resize-width" sectiontype="thead"><span
												class=" " style=""
												data-ecpath="ESM003M_18∫contents∫∫∫gridESM003M∫thead—uqty—0∫"
												data-cid="thead—uqty—0" data-index="0" sectiontype="thead"
												data-column-id="uqty" data-key="0"><font
													style="vertical-align: inherit;"><font
														style="vertical-align: inherit;">追加数量</font></font></span></th>
											<th data-key="0" data-columnid="unit" data-rowtype="line"
												class="hide resize-enable resize-width" sectiontype="thead"><span
												class=" " style=""
												data-ecpath="ESM003M_18∫contents∫∫∫gridESM003M∫thead—unit—0∫"
												data-cid="thead—unit—0" data-index="0" sectiontype="thead"
												data-column-id="unit" data-key="0"><font
													style="vertical-align: inherit;"><font
														style="vertical-align: inherit;">単位</font></font></span></th>
											<th data-key="0" data-columnid="item_des" data-rowtype="line"
												class="hide resize-enable resize-width" sectiontype="thead"><span
												class=" " style=""
												data-ecpath="ESM003M_18∫contents∫∫∫gridESM003M∫thead—item_des—0∫"
												data-cid="thead—item_des—0" data-index="0"
												sectiontype="thead" data-column-id="item_des" data-key="0"><font
													style="vertical-align: inherit;"><font
														style="vertical-align: inherit;">管理項目</font></font></span></th>
											<th data-key="0" data-columnid="serial_cd"
												data-rowtype="line" class="hide resize-enable resize-width"
												sectiontype="thead"><span class=" " style=""
												data-ecpath="ESM003M_18∫contents∫∫∫gridESM003M∫thead—serial_cd—0∫"
												data-cid="thead—serial_cd—0" data-index="0"
												sectiontype="thead" data-column-id="serial_cd" data-key="0"><font
													style="vertical-align: inherit;"><font
														style="vertical-align: inherit;">シリアル/ロット</font></font></span></th>
											<th data-key="0" data-columnid="p_amt1" data-rowtype="line"
												class="hide resize-enable resize-width" sectiontype="thead"><span
												class=" " style=""
												data-ecpath="ESM003M_18∫contents∫∫∫gridESM003M∫thead—p_amt1—0∫"
												data-cid="thead—p_amt1—0" data-index="0" sectiontype="thead"
												data-column-id="p_amt1" data-key="0"><font
													style="vertical-align: inherit;"><font
														style="vertical-align: inherit;">金額1</font></font></span></th>
											<th data-key="0" data-columnid="p_amt2" data-rowtype="line"
												class="hide resize-enable resize-width" sectiontype="thead"><span
												class=" " style=""
												data-ecpath="ESM003M_18∫contents∫∫∫gridESM003M∫thead—p_amt2—0∫"
												data-cid="thead—p_amt2—0" data-index="0" sectiontype="thead"
												data-column-id="p_amt2" data-key="0"><font
													style="vertical-align: inherit;"><font
														style="vertical-align: inherit;">金額2</font></font></span></th>
											<th data-key="0" data-columnid="p_remarks1"
												data-rowtype="line" class="hide resize-enable resize-width"
												sectiontype="thead"><span class=" " style=""
												data-ecpath="ESM003M_18∫contents∫∫∫gridESM003M∫thead—p_remarks1—0∫"
												data-cid="thead—p_remarks1—0" data-index="0"
												sectiontype="thead" data-column-id="p_remarks1" data-key="0"><font
													style="vertical-align: inherit;"><font
														style="vertical-align: inherit;">赤曜1</font></font></span></th>
											<th data-key="0" data-columnid="p_remarks2"
												data-rowtype="line" class="hide resize-enable resize-width"
												sectiontype="thead"><span class=" " style=""
												data-ecpath="ESM003M_18∫contents∫∫∫gridESM003M∫thead—p_remarks2—0∫"
												data-cid="thead—p_remarks2—0" data-index="0"
												sectiontype="thead" data-column-id="p_remarks2" data-key="0"><font
													style="vertical-align: inherit;"><font
														style="vertical-align: inherit;">赤曜2</font></font></span></th>
											<th data-key="0" data-columnid="p_remarks3"
												data-rowtype="line" class="hide resize-enable resize-width"
												sectiontype="thead"><span class=" " style=""
												data-ecpath="ESM003M_18∫contents∫∫∫gridESM003M∫thead—p_remarks3—0∫"
												data-cid="thead—p_remarks3—0" data-index="0"
												sectiontype="thead" data-column-id="p_remarks3" data-key="0"><font
													style="vertical-align: inherit;"><font
														style="vertical-align: inherit;">赤曜3</font></font></span></th>
											<th data-key="0" data-columnid="ADD_TXT_01"
												data-rowtype="line" class="hide resize-enable resize-width"
												sectiontype="thead"><span class=" " style=""
												data-ecpath="ESM003M_18∫contents∫∫∫gridESM003M∫thead—ADD_TXT_01—0∫"
												data-cid="thead—ADD_TXT_01—0" data-index="0"
												sectiontype="thead" data-column-id="ADD_TXT_01" data-key="0"><font
													style="vertical-align: inherit;"><font
														style="vertical-align: inherit;">追加文字形式1</font></font></span></th>
											<th data-key="0" data-columnid="ADD_TXT_02"
												data-rowtype="line" class="hide resize-enable resize-width"
												sectiontype="thead"><span class=" " style=""
												data-ecpath="ESM003M_18∫contents∫∫∫gridESM003M∫thead—ADD_TXT_02—0∫"
												data-cid="thead—ADD_TXT_02—0" data-index="0"
												sectiontype="thead" data-column-id="ADD_TXT_02" data-key="0"><font
													style="vertical-align: inherit;"><font
														style="vertical-align: inherit;">追加文字形式2</font></font></span></th>
											<th data-key="0" data-columnid="ADD_TXT_03"
												data-rowtype="line" class="hide resize-enable resize-width"
												sectiontype="thead"><span class=" " style=""
												data-ecpath="ESM003M_18∫contents∫∫∫gridESM003M∫thead—ADD_TXT_03—0∫"
												data-cid="thead—ADD_TXT_03—0" data-index="0"
												sectiontype="thead" data-column-id="ADD_TXT_03" data-key="0"><font
													style="vertical-align: inherit;"><font
														style="vertical-align: inherit;">追加文字形式3</font></font></span></th>
											<th data-key="0" data-columnid="ADD_TXT_04"
												data-rowtype="line" class="hide resize-enable resize-width"
												sectiontype="thead"><span class=" " style=""
												data-ecpath="ESM003M_18∫contents∫∫∫gridESM003M∫thead—ADD_TXT_04—0∫"
												data-cid="thead—ADD_TXT_04—0" data-index="0"
												sectiontype="thead" data-column-id="ADD_TXT_04" data-key="0"><font
													style="vertical-align: inherit;"><font
														style="vertical-align: inherit;">追加文字形式4</font></font></span></th>
											<th data-key="0" data-columnid="ADD_TXT_05"
												data-rowtype="line" class="hide resize-enable resize-width"
												sectiontype="thead"><span class=" " style=""
												data-ecpath="ESM003M_18∫contents∫∫∫gridESM003M∫thead—ADD_TXT_05—0∫"
												data-cid="thead—ADD_TXT_05—0" data-index="0"
												sectiontype="thead" data-column-id="ADD_TXT_05" data-key="0"><font
													style="vertical-align: inherit;"><font
														style="vertical-align: inherit;">追加文字形式5</font></font></span></th>
											<th data-key="0" data-columnid="ADD_NUM_01"
												data-rowtype="line" class="hide resize-enable resize-width"
												sectiontype="thead"><span class=" " style=""
												data-ecpath="ESM003M_18∫contents∫∫∫gridESM003M∫thead—ADD_NUM_01—0∫"
												data-cid="thead—ADD_NUM_01—0" data-index="0"
												sectiontype="thead" data-column-id="ADD_NUM_01" data-key="0"><font
													style="vertical-align: inherit;"><font
														style="vertical-align: inherit;">追加数値形式1</font></font></span></th>
											<th data-key="0" data-columnid="ADD_NUM_02"
												data-rowtype="line" class="hide resize-enable resize-width"
												sectiontype="thead"><span class=" " style=""
												data-ecpath="ESM003M_18∫contents∫∫∫gridESM003M∫thead—ADD_NUM_02—0∫"
												data-cid="thead—ADD_NUM_02—0" data-index="0"
												sectiontype="thead" data-column-id="ADD_NUM_02" data-key="0"><font
													style="vertical-align: inherit;"><font
														style="vertical-align: inherit;">追加数値形式2</font></font></span></th>
											<th data-key="0" data-columnid="ADD_NUM_03"
												data-rowtype="line" class="hide resize-enable resize-width"
												sectiontype="thead"><span class=" " style=""
												data-ecpath="ESM003M_18∫contents∫∫∫gridESM003M∫thead—ADD_NUM_03—0∫"
												data-cid="thead—ADD_NUM_03—0" data-index="0"
												sectiontype="thead" data-column-id="ADD_NUM_03" data-key="0"><font
													style="vertical-align: inherit;"><font
														style="vertical-align: inherit;">追加数値形式3</font></font></span></th>
											<th data-key="0" data-columnid="ADD_NUM_04"
												data-rowtype="line" class="hide resize-enable resize-width"
												sectiontype="thead"><span class=" " style=""
												data-ecpath="ESM003M_18∫contents∫∫∫gridESM003M∫thead—ADD_NUM_04—0∫"
												data-cid="thead—ADD_NUM_04—0" data-index="0"
												sectiontype="thead" data-column-id="ADD_NUM_04" data-key="0"><font
													style="vertical-align: inherit;"><font
														style="vertical-align: inherit;">追加数値形式4</font></font></span></th>
											<th data-key="0" data-columnid="ADD_NUM_05"
												data-rowtype="line" class="hide resize-enable resize-width"
												sectiontype="thead"><span class=" " style=""
												data-ecpath="ESM003M_18∫contents∫∫∫gridESM003M∫thead—ADD_NUM_05—0∫"
												data-cid="thead—ADD_NUM_05—0" data-index="0"
												sectiontype="thead" data-column-id="ADD_NUM_05" data-key="0"><font
													style="vertical-align: inherit;"><font
														style="vertical-align: inherit;">追加数値形式5</font></font></span></th>
											<th data-key="0" data-columnid="ADD_LTXT_01"
												data-rowtype="line" class="hide resize-enable resize-width"
												sectiontype="thead"><span class=" " style=""
												data-ecpath="ESM003M_18∫contents∫∫∫gridESM003M∫thead—ADD_LTXT_01—0∫"
												data-cid="thead—ADD_LTXT_01—0" data-index="0"
												sectiontype="thead" data-column-id="ADD_LTXT_01"
												data-key="0"><font style="vertical-align: inherit;"><font
														style="vertical-align: inherit;">追加章形式1</font></font></span></th>
											<th data-key="0" data-columnid="ADD_DATE_01"
												data-rowtype="line" class="hide resize-enable resize-width"
												sectiontype="thead"><span class=" " style=""
												data-ecpath="ESM003M_18∫contents∫∫∫gridESM003M∫thead—ADD_DATE_01—0∫"
												data-cid="thead—ADD_DATE_01—0" data-index="0"
												sectiontype="thead" data-column-id="ADD_DATE_01"
												data-key="0"><font style="vertical-align: inherit;"><font
														style="vertical-align: inherit;">追加日付形式1</font></font></span></th>
											<th data-key="0" data-columnid="ADD_DATE_02"
												data-rowtype="line" class="hide resize-enable resize-width"
												sectiontype="thead"><span class=" " style=""
												data-ecpath="ESM003M_18∫contents∫∫∫gridESM003M∫thead—ADD_DATE_02—0∫"
												data-cid="thead—ADD_DATE_02—0" data-index="0"
												sectiontype="thead" data-column-id="ADD_DATE_02"
												data-key="0"><font style="vertical-align: inherit;"><font
														style="vertical-align: inherit;">追加日付形式2</font></font></span></th>
											<th data-key="0" data-columnid="ADD_DATE_03"
												data-rowtype="line" class="hide resize-enable resize-width"
												sectiontype="thead"><span class=" " style=""
												data-ecpath="ESM003M_18∫contents∫∫∫gridESM003M∫thead—ADD_DATE_03—0∫"
												data-cid="thead—ADD_DATE_03—0" data-index="0"
												sectiontype="thead" data-column-id="ADD_DATE_03"
												data-key="0"><font style="vertical-align: inherit;"><font
														style="vertical-align: inherit;">追加日付形式3</font></font></span></th>
											<th data-key="0" data-columnid="ADD_CD_01"
												data-rowtype="line" class="hide resize-enable resize-width"
												sectiontype="thead"><span class=" " style=""
												data-ecpath="ESM003M_18∫contents∫∫∫gridESM003M∫thead—ADD_CD_01—0∫"
												data-cid="thead—ADD_CD_01—0" data-index="0"
												sectiontype="thead" data-column-id="ADD_CD_01" data-key="0"><font
													style="vertical-align: inherit;"><font
														style="vertical-align: inherit;">追加コード形式コード1</font></font></span></th>
											<th data-key="0" data-columnid="ADD_CD_NM_01"
												data-rowtype="line" class="hide resize-enable resize-width"
												sectiontype="thead"><span class=" " style=""
												data-ecpath="ESM003M_18∫contents∫∫∫gridESM003M∫thead—ADD_CD_NM_01—0∫"
												data-cid="thead—ADD_CD_NM_01—0" data-index="0"
												sectiontype="thead" data-column-id="ADD_CD_NM_01"
												data-key="0"><font style="vertical-align: inherit;"><font
														style="vertical-align: inherit;">追加コード形式名1</font></font></span></th>
											<th data-key="0" data-columnid="ADD_CD_02"
												data-rowtype="line" class="hide resize-enable resize-width"
												sectiontype="thead"><span class=" " style=""
												data-ecpath="ESM003M_18∫contents∫∫∫gridESM003M∫thead—ADD_CD_02—0∫"
												data-cid="thead—ADD_CD_02—0" data-index="0"
												sectiontype="thead" data-column-id="ADD_CD_02" data-key="0"><font
													style="vertical-align: inherit;"><font
														style="vertical-align: inherit;">追加コード形式コード2</font></font></span></th>
											<th data-key="0" data-columnid="ADD_CD_NM_02"
												data-rowtype="line" class="hide resize-enable resize-width"
												sectiontype="thead"><span class=" " style=""
												data-ecpath="ESM003M_18∫contents∫∫∫gridESM003M∫thead—ADD_CD_NM_02—0∫"
												data-cid="thead—ADD_CD_NM_02—0" data-index="0"
												sectiontype="thead" data-column-id="ADD_CD_NM_02"
												data-key="0"><font style="vertical-align: inherit;"><font
														style="vertical-align: inherit;">追加コード形式名2</font></font></span></th>
											<th data-key="0" data-columnid="ADD_CD_03"
												data-rowtype="line" class="hide resize-enable resize-width"
												sectiontype="thead"><span class=" " style=""
												data-ecpath="ESM003M_18∫contents∫∫∫gridESM003M∫thead—ADD_CD_03—0∫"
												data-cid="thead—ADD_CD_03—0" data-index="0"
												sectiontype="thead" data-column-id="ADD_CD_03" data-key="0"><font
													style="vertical-align: inherit;"><font
														style="vertical-align: inherit;">追加コード形式コード3</font></font></span></th>
											<th data-key="0" data-columnid="ADD_CD_NM_03"
												data-rowtype="line" class="hide resize-enable resize-width"
												sectiontype="thead"><span class=" " style=""
												data-ecpath="ESM003M_18∫contents∫∫∫gridESM003M∫thead—ADD_CD_NM_03—0∫"
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
								style="width: 879px;">
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
			</div>
		</div>
		<div class="footer" style="display: block;">

			<div class="wrapper-toolbar toolbar-collapse  ">
				<div class="pull-left">
					<div class="control-set    ">
						<div class="control   " data-ecpath="ESM003M_18∫footer∫∫∫∫noti∫">

							<button id="noti"
								class="btn btn-default btn-send-notice first-child last-child"
								data-index="0" data-cid="noti"
								data-ecpath="ESM003M_18∫footer∫∫∫∫noti∫" data-role="layerToggle"
								data-service="layout.formstylelayer"></button>
						</div>
					</div>
					<div class="control-set  hidden  ">
						<div class="control   "
							data-ecpath="ESM003M_18∫footer∫∫∫∫changeLoadSlipStatus∫">

							<button id="changeLoadSlipStatus"
								class="btn btn-default btn-flag first-child last-child"
								data-index="0" data-cid="changeLoadSlipStatus"
								data-ecpath="ESM003M_18∫footer∫∫∫∫changeLoadSlipStatus∫"
								data-role="{{ecRole}}" data-service="layer.selectitem"
								data-service-attr="layer.fixed"></button>
						</div>
					</div>
					<div class="control-set  hidden  ">
						<div class="control   "
							data-ecpath="ESM003M_18∫footer∫∫∫∫changeOrderProcStatus∫">

							<button id="changeOrderProcStatus"
								class="btn btn-default btn-check first-child last-child"
								data-index="0" data-cid="changeOrderProcStatus"
								data-ecpath="ESM003M_18∫footer∫∫∫∫changeOrderProcStatus∫"
								data-role="{{ecRole}}"></button>
						</div>
					</div>
					<div class="control-set    ">
						<div class="control   "
							data-ecpath="ESM003M_18∫footer∫∫∫∫group3slipSave∫">

							<button id="group3slipSave" class="btn btn-primary first-child"
								data-index="0" data-cid="group3slipSave"
								data-ecpath="ESM003M_18∫footer∫∫∫∫group3slipSave∫"
								data-role="{{ecRole}}" data-service="layer.dropdown"
								data-service-trigger="mouseover">
								<font style="vertical-align: inherit;"><font
									style="vertical-align: inherit;">保存（F8）</font></font>
							</button>
							<button class="btn-arrow btn btn-arrow-up btn-primary last-child"
								data-cid="group3slipSave" data-service="layer.dropdown"
								data-service-attr="layer.fixed" data-role="group"></button>
						</div>
					</div>
					<div class="control-set    ">
						<div class="control   "
							data-ecpath="ESM003M_18∫footer∫∫∫∫group7slipSavePrint∫">

							<button id="group7slipSavePrint"
								class="btn btn-default first-child last-child" data-index="0"
								data-cid="group7slipSavePrint"
								data-ecpath="ESM003M_18∫footer∫∫∫∫group7slipSavePrint∫"
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
							data-ecpath="ESM003M_18∫footer∫∫∫∫rebuildContent∫">

							<button id="rebuildContent"
								class="btn btn-default first-child last-child" data-index="0"
								data-cid="rebuildContent"
								data-ecpath="ESM003M_18∫footer∫∫∫∫rebuildContent∫"
								data-role="{{ecRole}}">
								<font style="vertical-align: inherit;"><font
									style="vertical-align: inherit;">書き換え</font></font>
							</button>
						</div>
					</div>
					<div class="control-set    ">
						<div class="control   "
							data-ecpath="ESM003M_18∫footer∫∫∫∫slipList∫">

							<button id="slipList"
								class="btn btn-default first-child last-child" data-index="0"
								data-cid="slipList" data-ecpath="ESM003M_18∫footer∫∫∫∫slipList∫"
								data-role="{{ecRole}}">
								<font style="vertical-align: inherit;"><font
									style="vertical-align: inherit;">リスト</font></font>
							</button>
						</div>
					</div>
					<div class="control-set    ">
						<div class="control   "
							data-ecpath="ESM003M_18∫footer∫∫∫∫webUploader∫">

							<button id="webUploader"
								class="btn btn-default first-child last-child" data-index="0"
								data-cid="webUploader"
								data-ecpath="ESM003M_18∫footer∫∫∫∫webUploader∫"
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
							data-ecpath="ESM003M_18∫footer∫∫∫∫eclbltmpsavelog∫">

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