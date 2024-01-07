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

<div class="wrapper-frame-local-nav open" id="menuAreaAddon"
	data-ecpath="ecp.ecp050m∫menu∫∫∫∫widget.menuContainer.erp_vcjtf6hd∫"
	data-role="menu.itemContainer">
	<div class="wrapper-local-nav"
		data-container-id="control∫∫∫ecp.ecp050m∫menuSection3"
		data-cid="menuSection3"
		data-ecpath="ecp.ecp050m∫menu∫section∫group∫∫menuSection3∫">
		<ul data-role="menu.itemContainer" class="on">
			<li id="201" data-ecpath="ecp.ecp050m∫menu∫∫section3∫∫201∫"
				data-role="menu.listedItem" class="" data-cid="201"><a
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
				data-role="menu.listedItem" class="collapsed" data-cid="202"><a
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
						data-role="menu.listedItem" class="" data-cid="541"><a
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
				data-role="menu.listedItem" class="active" data-cid="203"><a
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
						data-role="menu.listedItem" class="active" data-cid="544"><a
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
		<div id="mainPage" data-ecpageid="ESM006M_34"
			class="page page-fluid page-loadComplete" style="">
			<div class="header header-fixed">
				<div class="wrapper-title">
					<div class="wrapper-toolbar" style="max-width: 755px;">
						<div class="pull-left">
							<span id="btn-header-bookmark" class="page-name page-bookmark"><font
								style="vertical-align: inherit;"><font
									style="vertical-align: inherit;">不良処理照会</font></font></span> <span
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
									data-ecpath="ESM006M_34∫header∫∫∫∫__headerQuick∫">

									<input type="text"
										class="form-control title-simple-search flexible form-control first-child last-child"
										data-index="0" data-cid="__headerQuick"
										data-ecpath="ESM006M_34∫header∫∫∫∫__headerQuick∫"
										placeholder="入力後[Enter]" value="">
									<button type="button"
										class="btn btn-default btn-fn dropdown-toggle fn btn-sm hidden"
										data-function="fn" data-service="layer.fn"
										data-service-attr="layer.fixed" data-cid="__headerQuick"></button>
								</div>
							</div>
							<div class="control-set">
								<div class="control   "
									data-ecpath="ESM006M_34∫header∫∫∫∫tgHeaderSearch∫">

									<button id="tgHeaderSearch"
										class="btn btn-primary btn-title-search first-child last-child"
										data-index="0" data-cid="tgHeaderSearch"
										data-ecpath="ESM006M_34∫header∫∫∫∫tgHeaderSearch∫"
										data-role="{{ecRole}}">
										<font style="vertical-align: inherit;"><font
											style="vertical-align: inherit;">Search(F3)</font></font>
									</button>
								</div>
							</div>
							<div class="control-set    ">
								<div class="control   "
									data-ecpath="ESM006M_34∫header∫∫∫∫tgHeaderOption∫">

									<button id="tgHeaderOption"
										class="btn btn-default btn-title-option dropdown-toggle first-child last-child"
										data-index="0" data-cid="tgHeaderOption"
										data-ecpath="ESM006M_34∫header∫∫∫∫tgHeaderOption∫"
										data-role="{{ecRole}}" data-service="layer.dropdown"
										data-service-attr="layer.fixed">
										<font style="vertical-align: inherit;"><font
											style="vertical-align: inherit;">オプション</font></font>
									</button>
								</div>
							</div>
							<div class="control-set    ">
								<div class="control   "
									data-ecpath="ESM006M_34∫header∫∫∫∫helper∫">

									<button id="helper"
										class="btn btn-default btn-title-manual first-child last-child"
										data-index="0" data-cid="helper"
										data-ecpath="ESM006M_34∫header∫∫∫∫helper∫"
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
					<ul class="nav nav-tabs" style="">
						<li id="all" class="active" data-tabid="all"
							data-ecpath="ESM006M_34∫header∫∫tab∬37hzmuuy∫∫∫"
							data-function="tab" data-function-id="tabitem"><a
							href="javascript:;" class="cursor-pointer" id="all"
							data-tabid="all" data-ecpath="ESM006M_34∫header∫∫tab∬37hzmuuy∫∫∫"
							data-function="tab" data-function-id="tabitem"><span
								class="tab-text" id="all"><font
									style="vertical-align: inherit;"><font
										style="vertical-align: inherit;">基本</font></font></span></a></li>
						<li id="__ecAddNewTab" class="preset tab-add"
							data-presetid="__ecAddNewTab"
							data-ecpath="ESM006M_34∫header∫∫tab∬37hzmuuy∫∫∫"
							data-function="preset" data-function-id="presetitem"><a
							href="javascript:;" id="__ecAddNewTab"
							data-presetid="__ecAddNewTab"
							data-ecpath="ESM006M_34∫header∫∫tab∬37hzmuuy∫∫∫"
							data-function="preset" data-function-id="presetitem"></a><a
							href="#" class="btn btn-primary btn-fn hide"
							id="__ecAddNewTab_fn" data-service="layer.dropdown"
							data-service-attr="layer.fixed" data-presetid="__ecAddNewTab"
							data-ecpath="ESM006M_34∫header∫∫tab∬37hzmuuy∫∫∫"
							data-function="preset" data-function-id="presetitem"></a></li>
						<li id="__ecExpandTab" class="pull-right preset preset-more"
							data-presetid="__ecExpandTab"
							data-ecpath="ESM006M_34∫header∫∫tab∬37hzmuuy∫∫∫"
							data-function="preset" data-function-id="presetitem"><a
							href="javascript:;" id="__ecExpandTab"
							data-presetid="__ecExpandTab"
							data-ecpath="ESM006M_34∫header∫∫tab∬37hzmuuy∫∫∫"
							data-function="preset" data-function-id="presetitem"></a><a
							href="#" class="btn btn-primary btn-fn hide"
							id="__ecExpandTab_fn" data-service="layer.dropdown"
							data-service-attr="layer.fixed" data-presetid="__ecExpandTab"
							data-ecpath="ESM006M_34∫header∫∫tab∬37hzmuuy∫∫∫"
							data-function="preset" data-function-id="presetitem"></a></li>
						<li class="tab-text text-danger hidden"><font
							style="vertical-align: inherit;"><font
								style="vertical-align: inherit;">検索のデフォルト値を設定して保存してください。</font></font></li>
					</ul>
					<div class="tab-content" style="">
						<div class="tab-pane" style="display: block;"
							data-container-id="ESM006M_34∫all">
							<ul class="wrapper-form wrapper-form-state-1"
								data-formid="form∬gmfmlxef"
								data-ecpath="ESM006M_34∫header∫all∫form∬gmfmlxef∫∫∫">
								<li data-listid="ddlSYear" class=""><div class="title"
										data-listid="ddlSYear">
										<font style="vertical-align: inherit;"><font
											style="vertical-align: inherit;">基準日</font></font>
									</div>
									<div class="form">
										<div class="control-set  hidden">
											<div class="control   hidden"
												data-ecpath="ESM006M_34∫header∫all∫∫∫ddlSYear_SELECT∫ddlSYear">

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
												data-ecpath="ESM006M_34∫header∫all∫∫∫ddlSYear_DATE∫ddlSYear">

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
												data-ecpath="ESM006M_34∫header∫all∫∫∫ddlSYear_CALC∫ddlSYear">

												<div class="tags-input first-child last-child">
													<div class="input-height-fixed">
														<div data-role="code.container">
															<div class="tags-input-typeahead"
																data-role="input.container">
																<input type="text"
																	class="form-control form-control-bordered "
																	data-index="0" data-cid="ddlSYear_CALC"
																	data-ecpath="ESM006M_34∫header∫all∫∫∫ddlSYear_CALC∫ddlSYear"
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
										data-ecpath="ESM006M_34∫header∫all∫form∬gmfmlxef∫∫∫"
										data-function="group">
										<font style="vertical-align: inherit;"><font
											style="vertical-align: inherit;">倉庫</font></font>
									</div>
									<div class="form">
										<div class="control-set    ">
											<div class="control   "
												data-ecpath="ESM006M_34∫header∫all∫∫∫txtSWhCd∫"
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
								<li data-listid="txtTreeWhCd" class="hidden"><div
										class="title" data-listid="txtTreeWhCd">
										<font style="vertical-align: inherit;"><font
											style="vertical-align: inherit;">倉庫階層グループ</font></font>
									</div>
									<div class="form">
										<div class="control-set    ">
											<div class="control   "
												data-ecpath="ESM006M_34∫header∫all∫∫∫txtTreeWhCd∫"
												data-cid="txtTreeWhCd">
												<a href="javascript:;" data-cid="txtTreeWhCd" class="hidden"
													data-service="layer.dropdown"
													data-service-attr="layer.fixed" data-function="link">선택</a>
												<div class="hidden" data-role="code.wrapper"></div>
												<button
													class="btn btn-default btn-code-search btn-vertical-top first-child"
													data-cid="txtTreeWhCd" data-function="button"
													data-function-id="code.openpopup"></button>
												<div class="tags-input last-child" data-cid="txtTreeWhCd">
													<div class="input-height-fixed" data-role="height.decider"
														data-cid="txtTreeWhCd">
														<div>
															<div class="tags-input-typeahead">
																<div data-role="code.container">
																	<div class="tags-input-typeahead"
																		data-role="code.autocomplete">
																		<input type="text"
																			class="form-control form-control-code noneEvent "
																			data-cid="txtTreeWhCd" data-index="0"
																			placeholder="창고계층그룹" value="">
																	</div>
																</div>
															</div>
														</div>
													</div>
												</div>
												<button
													class="btn btn-default btn-ellipsis btn-vertical-top hidden"
													data-cid="txtTreeWhCd" data-function="button"
													data-function-id="code.more"></button>
												<button
													class="btn btn-default btn-remove btn-vertical-top hidden"
													data-cid="txtTreeWhCd" data-function="button"
													data-function-id="code.removeall"></button>


												<span class="control-inline hidden"><span
													class="form-checkbox"><span>&nbsp;</span><input
														type="checkbox" data-index="1" data-role="code.sidelabel"
														data-cid="txtTreeWhCd" tabindex="0"
														id="control-all--ESM006M_34-txtTreeWhCd-0" checked=""><label
														data-role="code.sidelabel"
														for="control-all--ESM006M_34-txtTreeWhCd-0">하위그룹포함검색</label></span></span>
											</div>
										</div>
									</div></li>
								<li data-listid="txtPjtCd" class="form-collapse collapsed"><div
										class="title" data-listid="txtPjtCd"
										data-ecpath="ESM006M_34∫header∫all∫form∬gmfmlxef∫∫∫"
										data-function="group">
										<font style="vertical-align: inherit;"><font
											style="vertical-align: inherit;">プロジェクト</font></font>
									</div>
									<div class="form">
										<div class="control-set    ">
											<div class="control   "
												data-ecpath="ESM006M_34∫header∫all∫∫∫txtPjtCd∫"
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
												data-ecpath="ESM006M_34∫header∫all∫∫∫txtPjtGroup1∫"
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
												data-ecpath="ESM006M_34∫header∫all∫∫∫txtPjtGroup2∫"
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
								<li data-listid="txtSProdCd" class="form-collapse collapsed"><div
										class="title" data-listid="txtSProdCd"
										data-ecpath="ESM006M_34∫header∫all∫form∬gmfmlxef∫∫∫"
										data-function="group">
										<font style="vertical-align: inherit;"><font
											style="vertical-align: inherit;">アイテムコード</font></font>
									</div>
									<div class="form">
										<div class="control-set    ">
											<div class="control   "
												data-ecpath="ESM006M_34∫header∫all∫∫∫txtSProdCd∫"
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
												data-ecpath="ESM006M_34∫header∫all∫∫∫rbProdChk∫">

												<span class="form-checkbox" data-cid="rbProdChk"><input
													type="checkbox" value="" data-cid="rbProdChk"
													data-role="{{ecRole}}" name="PROD_CATEGORY" data-index="0"
													id="control-all--ESM006M_34-rbProdChk-0" class=""
													checked=""><label data-role="widget-focus"
													for="control-all--ESM006M_34-rbProdChk-0"
													data-cid="rbProdChk" class="">전체</label></span><span
													class="inline-divider" data-role="checkbox.divider"
													data-role-index="0"></span><span class="form-checkbox"
													data-cid="rbProdChk"><input type="checkbox"
													value="0" data-cid="rbProdChk" data-role="{{ecRole}}"
													name="PROD_CATEGORY" data-index="1"
													id="control-all--ESM006M_34-rbProdChk-1" class=""
													checked=""><label data-role="widget-focus"
													for="control-all--ESM006M_34-rbProdChk-1"
													data-cid="rbProdChk" class="">원재료</label></span><span
													class="form-checkbox" data-cid="rbProdChk"><input
													type="checkbox" value="4" data-cid="rbProdChk"
													data-role="{{ecRole}}" name="PROD_CATEGORY" data-index="2"
													id="control-all--ESM006M_34-rbProdChk-2" class=""
													checked=""><label data-role="widget-focus"
													for="control-all--ESM006M_34-rbProdChk-2"
													data-cid="rbProdChk" class="">부재료</label></span><span
													class="form-checkbox" data-cid="rbProdChk"><input
													type="checkbox" value="1" data-cid="rbProdChk"
													data-role="{{ecRole}}" name="PROD_CATEGORY" data-index="3"
													id="control-all--ESM006M_34-rbProdChk-3" class=""
													checked=""><label data-role="widget-focus"
													for="control-all--ESM006M_34-rbProdChk-3"
													data-cid="rbProdChk" class="">제품</label></span><span
													class="form-checkbox" data-cid="rbProdChk"><input
													type="checkbox" value="2" data-cid="rbProdChk"
													data-role="{{ecRole}}" name="PROD_CATEGORY" data-index="4"
													id="control-all--ESM006M_34-rbProdChk-4" class=""
													checked=""><label data-role="widget-focus"
													for="control-all--ESM006M_34-rbProdChk-4"
													data-cid="rbProdChk" class="">반제품</label></span><span
													class="form-checkbox" data-cid="rbProdChk"><input
													type="checkbox" value="3" data-cid="rbProdChk"
													data-role="{{ecRole}}" name="PROD_CATEGORY" data-index="5"
													id="control-all--ESM006M_34-rbProdChk-5" class=""
													checked=""><label data-role="widget-focus"
													for="control-all--ESM006M_34-rbProdChk-5"
													data-cid="rbProdChk" class="">상품</label></span><span
													class="form-checkbox" data-cid="rbProdChk"><input
													type="checkbox" value="7" data-cid="rbProdChk"
													data-role="{{ecRole}}" name="PROD_CATEGORY" data-index="6"
													id="control-all--ESM006M_34-rbProdChk-6" class=""
													checked=""><label data-role="widget-focus"
													for="control-all--ESM006M_34-rbProdChk-6"
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
												data-ecpath="ESM006M_34∫header∫all∫∫∫txtClassCd1∫"
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
												data-ecpath="ESM006M_34∫header∫all∫∫∫txtClassCd2∫"
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
												data-ecpath="ESM006M_34∫header∫all∫∫∫txtClassCd3∫"
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
												data-ecpath="ESM006M_34∫header∫all∫∫∫txtTreeGroupCd∫"
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
														id="control-all--ESM006M_34-txtTreeGroupCd-0" checked=""><label
														data-role="code.sidelabel"
														for="control-all--ESM006M_34-txtTreeGroupCd-0">하위그룹포함검색</label></span></span>
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
												data-ecpath="ESM006M_34∫header∫all∫∫∫txtEmpCd∫"
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
								<li data-listid="ddlBadType" class=""><div class="title"
										data-listid="ddlBadType">
										<font style="vertical-align: inherit;"><font
											style="vertical-align: inherit;">不良タイプ</font></font>
									</div>
									<div class="form">
										<div class="control-set    ">
											<div class="control   "
												data-ecpath="ESM006M_34∫header∫all∫∫∫ddlBadType∫"
												data-cid="ddlBadType">
												<a href="javascript:;" data-cid="ddlBadType" class="hidden"
													data-service="layer.dropdown"
													data-service-attr="layer.fixed" data-function="link">선택</a>
												<div class="hidden" data-role="code.wrapper"></div>
												<button
													class="btn btn-default btn-code-search btn-vertical-top first-child"
													data-cid="ddlBadType" data-function="button"
													data-function-id="code.openpopup"></button>
												<div class="tags-input last-child" data-cid="ddlBadType">
													<div class="input-height-fixed" data-role="height.decider"
														data-cid="ddlBadType">
														<div>
															<div class="tags-input-typeahead">
																<div data-role="code.container">
																	<div class="tags-input-typeahead"
																		data-role="code.autocomplete">
																		<input type="text"
																			class="form-control form-control-code noneEvent "
																			data-cid="ddlBadType" data-index="0"
																			placeholder="불량유형" value="">
																	</div>
																</div>
															</div>
														</div>
													</div>
												</div>
												<button
													class="btn btn-default btn-ellipsis btn-vertical-top hidden"
													data-cid="ddlBadType" data-function="button"
													data-function-id="code.more"></button>
												<button
													class="btn btn-default btn-remove btn-vertical-top hidden"
													data-cid="ddlBadType" data-function="button"
													data-function-id="code.removeall"></button>


											</div>
										</div>
									</div></li>
								<li data-listid="ddlBadFlag" class=""><div class="title"
										data-listid="ddlBadFlag">
										<font style="vertical-align: inherit;"><font
											style="vertical-align: inherit;">処理方法</font></font>
									</div>
									<div class="form">
										<div class="control-set    ">
											<div class="control   "
												data-ecpath="ESM006M_34∫header∫all∫∫∫ddlBadFlag∫">

												<span class="form-checkbox" data-cid="ddlBadFlag"><input
													type="checkbox" value="" data-cid="ddlBadFlag"
													data-role="{{ecRole}}" name="BAD_FLAG" data-index="0"
													id="control-all--ESM006M_34-ddlBadFlag-0" class=""
													checked=""><label data-role="widget-focus"
													for="control-all--ESM006M_34-ddlBadFlag-0"
													data-cid="ddlBadFlag" class="">전체</label></span><span
													class="inline-divider" data-role="checkbox.divider"
													data-role-index="0"></span><span class="form-checkbox"
													data-cid="ddlBadFlag"><input type="checkbox"
													value="01" data-cid="ddlBadFlag" data-role="{{ecRole}}"
													name="BAD_FLAG" data-index="1"
													id="control-all--ESM006M_34-ddlBadFlag-1" class=""
													checked=""><label data-role="widget-focus"
													for="control-all--ESM006M_34-ddlBadFlag-1"
													data-cid="ddlBadFlag" class="">폐기</label></span><span
													class="form-checkbox" data-cid="ddlBadFlag"><input
													type="checkbox" value="02" data-cid="ddlBadFlag"
													data-role="{{ecRole}}" name="BAD_FLAG" data-index="2"
													id="control-all--ESM006M_34-ddlBadFlag-2" class=""
													checked=""><label data-role="widget-focus"
													for="control-all--ESM006M_34-ddlBadFlag-2"
													data-cid="ddlBadFlag" class="">품목대체</label></span><span
													class="form-checkbox" data-cid="ddlBadFlag"><input
													type="checkbox" value="03" data-cid="ddlBadFlag"
													data-role="{{ecRole}}" name="BAD_FLAG" data-index="3"
													id="control-all--ESM006M_34-ddlBadFlag-3" class=""
													checked=""><label data-role="widget-focus"
													for="control-all--ESM006M_34-ddlBadFlag-3"
													data-cid="ddlBadFlag" class="">정상사용</label></span>
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
												data-ecpath="ESM006M_34∫header∫all∫∫∫txtSWord∫">

												<input type="text"
													class="form-control form-control first-child last-child"
													data-index="0" data-cid="txtSWord"
													data-ecpath="ESM006M_34∫header∫all∫∫∫txtSWord∫"
													placeholder="새로운 항목 추가" value="">
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
												data-ecpath="ESM006M_34∫header∫all∫∫∫EtcVal∫EtcVal">

												<span class="form-checkbox" data-cid="EtcVal"
													data-pcid="EtcVal"><input type="checkbox" value="1"
													data-cid="EtcVal" data-pcid="EtcVal" data-role="{{ecRole}}"
													name="BASE_DATE_CHK" data-index="0"
													id="control-all--ESM006M_34-EtcVal-0" class=""><label
													data-role="widget-focus"
													for="control-all--ESM006M_34-EtcVal-0" data-cid="EtcVal"
													data-pcid="EtcVal" class=""><font
														style="vertical-align: inherit;"><font
															style="vertical-align: inherit;">修正日付順（ソート）</font></font></label></span>
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
												data-ecpath="ESM006M_34∫header∫all∫∫∫txtLastUpdatedID∫"
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
												data-ecpath="ESM006M_34∫header∫all∫∫∫rbSentStatus∫">

												<span class="form-radio" data-cid="rbSentStatus"><input
													type="radio" value="" data-cid="rbSentStatus"
													name="rbSentStatus_ESM006M_34_all" data-index="0"
													id="control-all--ESM006M_34-rbSentStatus-0" checked=""><label
													data-role="widget-focus"
													for="control-all--ESM006M_34-rbSentStatus-0"
													data-cid="rbSentStatus">전체</label></span><span class="form-radio"
													data-cid="rbSentStatus"><input type="radio"
													value="0" data-cid="rbSentStatus"
													name="rbSentStatus_ESM006M_34_all" data-index="1"
													id="control-all--ESM006M_34-rbSentStatus-1"><label
													data-role="widget-focus"
													for="control-all--ESM006M_34-rbSentStatus-1"
													data-cid="rbSentStatus">미발송</label></span><span class="form-radio"
													data-cid="rbSentStatus"><input type="radio"
													value="E" data-cid="rbSentStatus"
													name="rbSentStatus_ESM006M_34_all" data-index="2"
													id="control-all--ESM006M_34-rbSentStatus-2"><label
													data-role="widget-focus"
													for="control-all--ESM006M_34-rbSentStatus-2"
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
												data-ecpath="ESM006M_34∫header∫all∫∫∫txtProcNo∫"
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
								<li data-listid="sizeDes" class="hidden"><div class="title"
										data-listid="sizeDes">
										<font style="vertical-align: inherit;"><font
											style="vertical-align: inherit;">仕様</font></font>
									</div>
									<div class="form">
										<div class="control-set  hidden  ">
											<div class="control   "
												data-ecpath="ESM006M_34∫header∫all∫∫∫sizeDes∫">

												<input type="text"
													class="form-control form-control first-child last-child"
													data-index="0" data-cid="sizeDes"
													data-ecpath="ESM006M_34∫header∫all∫∫∫sizeDes∫"
													placeholder="규격" value="">
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
												data-ecpath="ESM006M_34∫header∫all∫∫∫txtPDes2∫">

												<input type="text"
													class="form-control form-control first-child last-child"
													data-index="0" data-cid="txtPDes2"
													data-ecpath="ESM006M_34∫header∫all∫∫∫txtPDes2∫"
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
												data-ecpath="ESM006M_34∫header∫all∫∫∫txtFirstWriteID∫"
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
												data-ecpath="ESM006M_34∫header∫all∫∫∫ddlFYear_select∫ddlFYear">

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
												data-ecpath="ESM006M_34∫header∫all∫∫∫ddlFYear_date∫ddlFYear">

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
												data-ecpath="ESM006M_34∫header∫all∫∫∫ddlLYear_select∫ddlLYear">

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
												data-ecpath="ESM006M_34∫header∫all∫∫∫ddlLYear_date∫ddlLYear">

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
												data-ecpath="ESM006M_34∫header∫all∫∫∫ddlInflow∫">

												<span class="form-checkbox" data-cid="ddlInflow"><input
													type="checkbox" value="A" data-cid="ddlInflow"
													data-role="{{ecRole}}" name="INFLOW" data-index="0"
													id="control-all--ESM006M_34-ddlInflow-0" class=""
													checked=""><label data-role="widget-focus"
													for="control-all--ESM006M_34-ddlInflow-0"
													data-cid="ddlInflow" class="">전체</label></span><span
													class="inline-divider" data-role="checkbox.divider"
													data-role-index="0"></span><span class="form-checkbox"
													data-cid="ddlInflow"><input type="checkbox"
													value="I" data-cid="ddlInflow" data-role="{{ecRole}}"
													name="INFLOW" data-index="1"
													id="control-all--ESM006M_34-ddlInflow-1" class=""
													checked=""><label data-role="widget-focus"
													for="control-all--ESM006M_34-ddlInflow-1"
													data-cid="ddlInflow" class="">웹(ERP)</label></span><span
													class="form-checkbox" data-cid="ddlInflow"><input
													type="checkbox" value="B" data-cid="ddlInflow"
													data-role="{{ecRole}}" name="INFLOW" data-index="2"
													id="control-all--ESM006M_34-ddlInflow-2" class=""
													checked=""><label data-role="widget-focus"
													for="control-all--ESM006M_34-ddlInflow-2"
													data-cid="ddlInflow" class="">자료올리기</label></span><span
													class="form-checkbox" data-cid="ddlInflow"><input
													type="checkbox" value="E" data-cid="ddlInflow"
													data-role="{{ecRole}}" name="INFLOW" data-index="3"
													id="control-all--ESM006M_34-ddlInflow-3" class=""
													checked=""><label data-role="widget-focus"
													for="control-all--ESM006M_34-ddlInflow-3"
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
												data-ecpath="ESM006M_34∫header∫all∫∫∫rbDeleteYn∫">

												<span class="form-radio" data-cid="rbDeleteYn"><input
													type="radio" value="" data-cid="rbDeleteYn"
													name="rbDeleteYn_ESM006M_34_all" data-index="0"
													id="control-all--ESM006M_34-rbDeleteYn-0"><label
													data-role="widget-focus"
													for="control-all--ESM006M_34-rbDeleteYn-0"
													data-cid="rbDeleteYn">전체</label></span><span class="form-radio"
													data-cid="rbDeleteYn"><input type="radio" value="N"
													data-cid="rbDeleteYn" name="rbDeleteYn_ESM006M_34_all"
													data-index="1" id="control-all--ESM006M_34-rbDeleteYn-1"
													checked=""><label data-role="widget-focus"
													for="control-all--ESM006M_34-rbDeleteYn-1"
													data-cid="rbDeleteYn">미삭제</label></span><span class="form-radio"
													data-cid="rbDeleteYn"><input type="radio" value="Y"
													data-cid="rbDeleteYn" name="rbDeleteYn_ESM006M_34_all"
													data-index="2" id="control-all--ESM006M_34-rbDeleteYn-2"><label
													data-role="widget-focus"
													for="control-all--ESM006M_34-rbDeleteYn-2"
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
												data-ecpath="ESM006M_34∫header∫all∫∫∫formList∫">

												<button data-service="layer.selectbox" data-index="0"
													data-role="select.selectbox" data-role-index="0"
													data-cid="formList"
													class="btn btn-default btn-selectbox first-child last-child">
													<div class="selectbox-label">불량처리조회</div>
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
									data-ecpath="ESM006M_34∫header∫∫∫∫searchGroup∫">

									<button id="searchGroup"
										class="btn btn-sm btn-primary first-child last-child"
										data-index="0" data-cid="searchGroup"
										data-ecpath="ESM006M_34∫header∫∫∫∫searchGroup∫"
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
									data-ecpath="ESM006M_34∫header∫∫∫∫simpleSearch∫">
									<button id="simpleSearch"
										class="btn btn-default btn-sm first-child" data-index="0"
										data-cid="simpleSearch"
										data-ecpath="ESM006M_34∫header∫∫∫∫simpleSearch∫"
										data-role="today">
										<font style="vertical-align: inherit;"><font
											style="vertical-align: inherit;">本日</font></font>
									</button>
								</div>
								<div class="control "
									data-ecpath="ESM006M_34∫header∫∫∫∫simpleSearch∫">
									<button id="simpleSearch" class="btn btn-default btn-sm"
										data-index="1" data-cid="simpleSearch"
										data-ecpath="ESM006M_34∫header∫∫∫∫simpleSearch∫"
										data-role="yesterday">
										<font style="vertical-align: inherit;"><font
											style="vertical-align: inherit;">前日</font></font>
									</button>
								</div>
								<div class="control "
									data-ecpath="ESM006M_34∫header∫∫∫∫simpleSearch∫">
									<button id="simpleSearch" class="btn btn-default btn-sm"
										data-index="2" data-cid="simpleSearch"
										data-ecpath="ESM006M_34∫header∫∫∫∫simpleSearch∫"
										data-role="week">
										<font style="vertical-align: inherit;"><font
											style="vertical-align: inherit;">今週（〜今日）</font></font>
									</button>
								</div>
								<div class="control "
									data-ecpath="ESM006M_34∫header∫∫∫∫simpleSearch∫">
									<button id="simpleSearch" class="btn btn-default btn-sm"
										data-index="3" data-cid="simpleSearch"
										data-ecpath="ESM006M_34∫header∫∫∫∫simpleSearch∫"
										data-role="lastWeek">
										<font style="vertical-align: inherit;"><font
											style="vertical-align: inherit;">全州</font></font>
									</button>
								</div>
								<div class="control "
									data-ecpath="ESM006M_34∫header∫∫∫∫simpleSearch∫">
									<button id="simpleSearch" class="btn btn-default btn-sm"
										data-index="4" data-cid="simpleSearch"
										data-ecpath="ESM006M_34∫header∫∫∫∫simpleSearch∫"
										data-role="month">
										<font style="vertical-align: inherit;"><font
											style="vertical-align: inherit;">今月（〜今日）</font></font>
									</button>
								</div>
								<div class="control "
									data-ecpath="ESM006M_34∫header∫∫∫∫simpleSearch∫">
									<button id="simpleSearch" class="btn btn-default btn-sm"
										data-index="5" data-cid="simpleSearch"
										data-ecpath="ESM006M_34∫header∫∫∫∫simpleSearch∫"
										data-role="lastMonth">
										<font style="vertical-align: inherit;"><font
											style="vertical-align: inherit;">前月</font></font>
									</button>
								</div>
								<div class="control "
									data-ecpath="ESM006M_34∫header∫∫∫∫simpleSearch∫">
									<button id="simpleSearch" class="btn btn-default btn-sm"
										data-index="6" data-cid="simpleSearch"
										data-ecpath="ESM006M_34∫header∫∫∫∫simpleSearch∫"
										data-role="endDay">
										<font style="vertical-align: inherit;"><font
											style="vertical-align: inherit;">終了日</font></font>
									</button>
								</div>
								<div class="control "
									data-ecpath="ESM006M_34∫header∫∫∫∫simpleSearch∫">
									<button id="simpleSearch" class="btn btn-default btn-sm"
										data-index="7" data-cid="simpleSearch"
										data-ecpath="ESM006M_34∫header∫∫∫∫simpleSearch∫"
										data-role="recentDateMonth">
										<font style="vertical-align: inherit;"><font
											style="vertical-align: inherit;">最近30日（+1ヶ月）</font></font>
									</button>
								</div>
								<div class="control "
									data-ecpath="ESM006M_34∫header∫∫∫∫simpleSearch∫">
									<button id="simpleSearch"
										class="btn btn-default btn-sm last-child" data-index="8"
										data-cid="simpleSearch"
										data-ecpath="ESM006M_34∫header∫∫∫∫simpleSearch∫"
										data-role="settingButton">
										<font style="vertical-align: inherit;"><font
											style="vertical-align: inherit;">設定</font></font>
									</button>
								</div>
								<div class="control   "
									data-ecpath="ESM006M_34∫header∫∫∫∫rewrite∫">

									<button id="rewrite"
										class="btn btn-default btn-sm first-child last-child"
										data-index="0" data-cid="rewrite"
										data-ecpath="ESM006M_34∫header∫∫∫∫rewrite∫"
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
			<div class="contents"
				style="margin-top: 46px; top: 46px; bottom: 47px;">
				<div id="titleContents" tabindex="-1" style="outline: none;"></div>
				<ul class="nav nav-tabs" style="width: 755px;">
					<li id="tabAll" class="active" data-tabid="tabAll"
						data-ecpath="ESM006M_34∫contents∫∫tab∬ic45c8wu∫∫∫"
						data-function="tab" data-function-id="tabitem"><a
						href="javascript:;" class="cursor-pointer" id="tabAll"
						data-tabid="tabAll"
						data-ecpath="ESM006M_34∫contents∫∫tab∬ic45c8wu∫∫∫"
						data-function="tab" data-function-id="tabitem"><span
							class="tab-text" data-tabid="tabAll"
							data-ecpath="ESM006M_34∫contents∫∫tab∬ic45c8wu∫∫∫"
							data-function="tab" data-function-id="tabitem" id="tabAll"><font
								style="vertical-align: inherit;"><font
									style="vertical-align: inherit;">全体</font></font></span></a></li>
					<li id="tabReporting" class="" data-tabid="tabReporting"
						data-ecpath="ESM006M_34∫contents∫∫tab∬ic45c8wu∫∫∫"
						data-function="tab" data-function-id="tabitem"><a
						href="javascript:;" class="cursor-pointer" id="tabReporting"
						data-tabid="tabReporting"
						data-ecpath="ESM006M_34∫contents∫∫tab∬ic45c8wu∫∫∫"
						data-function="tab" data-function-id="tabitem"><span
							class="tab-text" data-tabid="tabReporting"
							data-ecpath="ESM006M_34∫contents∫∫tab∬ic45c8wu∫∫∫"
							data-function="tab" data-function-id="tabitem" id="tabReporting"><font
								style="vertical-align: inherit;"><font
									style="vertical-align: inherit;">決済中</font></font></span></a></li>
					<li id="tabUnconfirmed" class="" data-tabid="tabUnconfirmed"
						data-ecpath="ESM006M_34∫contents∫∫tab∬ic45c8wu∫∫∫"
						data-function="tab" data-function-id="tabitem"><a
						href="javascript:;" class="cursor-pointer" id="tabUnconfirmed"
						data-tabid="tabUnconfirmed"
						data-ecpath="ESM006M_34∫contents∫∫tab∬ic45c8wu∫∫∫"
						data-function="tab" data-function-id="tabitem"><span
							class="tab-text" data-tabid="tabUnconfirmed"
							data-ecpath="ESM006M_34∫contents∫∫tab∬ic45c8wu∫∫∫"
							data-function="tab" data-function-id="tabitem"
							id="tabUnconfirmed"><font style="vertical-align: inherit;"><font
									style="vertical-align: inherit;">未確認</font></font></span></a></li>
					<li id="tabConfirm" class="" data-tabid="tabConfirm"
						data-ecpath="ESM006M_34∫contents∫∫tab∬ic45c8wu∫∫∫"
						data-function="tab" data-function-id="tabitem"><a
						href="javascript:;" class="cursor-pointer" id="tabConfirm"
						data-tabid="tabConfirm"
						data-ecpath="ESM006M_34∫contents∫∫tab∬ic45c8wu∫∫∫"
						data-function="tab" data-function-id="tabitem"><span
							class="tab-text" data-tabid="tabConfirm"
							data-ecpath="ESM006M_34∫contents∫∫tab∬ic45c8wu∫∫∫"
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
								data-ecpath="ESM006M_34∫contents∫∫∫gridForm∫paging∫"
								data-ecikey="ESM006M_34∫vpcy5riu">
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
									data-ecpath="ESM006M_34∫contents∫∫∫gridForm∫paging∫"
									placeholder="" value=""><font
									style="vertical-align: inherit;"><font
									style="vertical-align: inherit;">/1</font></font>
								<button id="paging" class="btn btn-default form-control  "
									data-index="1" data-cid="paging"
									data-ecpath="ESM006M_34∫contents∫∫∫gridForm∫paging∫"
									data-role="14"></button>
							</div>
						</div>
						<div class="pull-right">
							<span class=" " style=""
								data-ecpath="ESM006M_34∫contents∫∫∫∫widget.gridCell.label_kba7g16o∫"
								data-cid="widget.gridCell.label_kba7g16o" data-index="0"
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
								data-ecpath="ESM006M_34∫contents∫∫∫gridForm∫paging∫"
								data-ecikey="ESM006M_34∫vpcy5riu">
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
									data-ecpath="ESM006M_34∫contents∫∫∫gridForm∫paging∫"
									placeholder="" value=""><font
									style="vertical-align: inherit;"><font
									style="vertical-align: inherit;">/1</font></font>
								<button id="paging" class="btn btn-default form-control  "
									data-index="1" data-cid="paging"
									data-ecpath="ESM006M_34∫contents∫∫∫gridForm∫paging∫"
									data-role="14"></button>
							</div>
						</div>
						<div class="pull-right">
							<span class=" " style=""
								data-ecpath="ESM006M_34∫contents∫∫∫∫widget.gridCell.label_kba7g16o∫"
								data-cid="widget.gridCell.label_kba7g16o" data-index="0"
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
							<col style="width: 100px;" data-columnid="BAD.io_date_no"
								class="colgroup-col">
							<col style="width: 123px;" data-columnid="BAD_WH.wh_des"
								class="colgroup-col">
							<col style="width: 290px;" data-columnid="BAD.prod_des"
								class="colgroup-col">
							<col style="width: 85px;" data-columnid="BAD.qty"
								class="colgroup-col">
							<col style="width: 109px;" data-columnid="BAD_D.bad_flag_des"
								class="colgroup-col">
							<col style="width: 36px;" data-columnid="BAD_D.s_print"
								class="colgroup-col">
						</colgroup>
						<thead>
							<tr data-key="0">
								<th data-key="0" data-columnid="CHK_H" data-rowtype="line"
									class="text-center"><div class="form-checkbox-numbered  "
										data-ecpath="ESM006M_34∫contents∫∫∫gridForm∫thead—CHK_H—0∫">
										<input type="checkbox" name="thead—CHK_H—0"
											data-cid="thead—CHK_H—0" data-index="0" class=""
											data-disabled="">
										<div class="checkbox-numbered" name="thead—CHK_H—0"></div>
									</div></th>
								<th data-key="0" data-columnid="BAD.io_date_no"
									data-rowtype="line"
									class="font-dotum font-12px text-center valign-middle resize-enable resize-width"
									sectiontype="thead"><span class=" " style=""
									data-ecpath="ESM006M_34∫contents∫∫∫gridForm∫thead—BAD.io_date_no—0∫"
									data-cid="thead—BAD.io_date_no—0" data-index="0"
									sectiontype="thead" data-column-id="BAD.io_date_no"
									data-key="0"><font style="vertical-align: inherit;"><font
											style="vertical-align: inherit;">入力日</font></font></span></th>
								<th data-key="0" data-columnid="BAD_WH.wh_des"
									data-rowtype="line"
									class="font-dotum font-12px text-center valign-middle resize-enable resize-width"
									sectiontype="thead"><span class=" " style=""
									data-ecpath="ESM006M_34∫contents∫∫∫gridForm∫thead—BAD_WH.wh_des—0∫"
									data-cid="thead—BAD_WH.wh_des—0" data-index="0"
									sectiontype="thead" data-column-id="BAD_WH.wh_des" data-key="0"><font
										style="vertical-align: inherit;"><font
											style="vertical-align: inherit;">倉庫</font></font></span></th>
								<th data-key="0" data-columnid="BAD.prod_des"
									data-rowtype="line"
									class="font-dotum font-12px text-center valign-middle resize-enable resize-width"
									sectiontype="thead"><span class=" " style=""
									data-ecpath="ESM006M_34∫contents∫∫∫gridForm∫thead—BAD.prod_des—0∫"
									data-cid="thead—BAD.prod_des—0" data-index="0"
									sectiontype="thead" data-column-id="BAD.prod_des" data-key="0"><font
										style="vertical-align: inherit;"><font
											style="vertical-align: inherit;">アイテム</font></font></span></th>
								<th data-key="0" data-columnid="BAD.qty" data-rowtype="line"
									class="font-dotum font-12px text-center valign-middle resize-enable resize-width"
									sectiontype="thead"><span class=" " style=""
									data-ecpath="ESM006M_34∫contents∫∫∫gridForm∫thead—BAD.qty—0∫"
									data-cid="thead—BAD.qty—0" data-index="0" sectiontype="thead"
									data-column-id="BAD.qty" data-key="0"><font
										style="vertical-align: inherit;"><font
											style="vertical-align: inherit;">数量</font></font></span></th>
								<th data-key="0" data-columnid="BAD_D.bad_flag_des"
									data-rowtype="line"
									class="font-dotum font-12px text-center valign-middle resize-enable resize-width"
									sectiontype="thead"><span class=" " style=""
									data-ecpath="ESM006M_34∫contents∫∫∫gridForm∫thead—BAD_D.bad_flag_des—0∫"
									data-cid="thead—BAD_D.bad_flag_des—0" data-index="0"
									sectiontype="thead" data-column-id="BAD_D.bad_flag_des"
									data-key="0"><font style="vertical-align: inherit;"><font
											style="vertical-align: inherit;">処理方法</font></font></span></th>
								<th data-key="0" data-columnid="BAD_D.s_print"
									data-rowtype="line"
									class="font-dotum font-12px text-center valign-middle resize-enable resize-width"
									sectiontype="thead"><span class=" " style=""
									data-ecpath="ESM006M_34∫contents∫∫∫gridForm∫thead—BAD_D.s_print—0∫"
									data-cid="thead—BAD_D.s_print—0" data-index="0"
									sectiontype="thead" data-column-id="BAD_D.s_print" data-key="0"><font
										style="vertical-align: inherit;"><font
											style="vertical-align: inherit;">印刷</font></font></span></th>
							</tr>
						</thead>
						<tbody>
							<tr data-key="20240105∮1" class="tr-odd">
								<td data-key="20240105∮1" data-columnid="CHK_H"
									data-rowtype="line" class="text-center"><div
										class="form-checkbox-numbered  "
										data-ecpath="ESM006M_34∫contents∫∫∫gridForm∫tbody—CHK_H—20240105∮1∫">
										<input type="checkbox" name="tbody—CHK_H—20240105∮1"
											data-cid="tbody—CHK_H—20240105∮1" data-index="0" class=""
											data-disabled="">
										<div class="checkbox-numbered" name="tbody—CHK_H—20240105∮1">
											<font style="vertical-align: inherit;"><font
												style="vertical-align: inherit;">1</font></font>
										</div>
									</div></td>
								<td data-key="20240105∮1" data-columnid="BAD.io_date_no"
									data-rowtype="line"
									class="font-0 font-12px text-left valign-middle resize-enable resize-width"
									sectiontype="tbody"><a href="javascript:;" class=" "
									style=""
									data-ecpath="ESM006M_34∫contents∫∫∫gridForm∫tbody—BAD.io_date_no—20240105∮1∫"
									data-cid="tbody—BAD.io_date_no—20240105∮1" data-index="0"><font
										style="vertical-align: inherit;"><font
											style="vertical-align: inherit;">2024/01/05 -1</font></font></a></td>
								<td data-key="20240105∮1" data-columnid="BAD_WH.wh_des"
									data-rowtype="line"
									class="font-0 font-12px text-left valign-middle resize-enable resize-width"
									sectiontype="tbody"><span class=" " style=""
									data-ecpath="ESM006M_34∫contents∫∫∫gridForm∫tbody—BAD_WH.wh_des—20240105∮1∫"
									data-cid="tbody—BAD_WH.wh_des—20240105∮1" data-index="0"
									sectiontype="tbody" data-column-id="BAD_WH.wh_des"
									data-key="20240105∮1"><font
										style="vertical-align: inherit;"><font
											style="vertical-align: inherit;">包装工場</font></font></span></td>
								<td data-key="20240105∮1" data-columnid="BAD.prod_des"
									data-rowtype="line"
									class="font-0 font-12px text-left valign-middle resize-enable resize-width"
									sectiontype="tbody"><span class=" " style=""
									data-ecpath="ESM006M_34∫contents∫∫∫gridForm∫tbody—BAD.prod_des—20240105∮1∫"
									data-cid="tbody—BAD.prod_des—20240105∮1" data-index="0"
									sectiontype="tbody" data-column-id="BAD.prod_des"
									data-key="20240105∮1"><font
										style="vertical-align: inherit;"><font
											style="vertical-align: inherit;">包装キムチ1kg</font></font></span></td>
								<td data-key="20240105∮1" data-columnid="BAD.qty"
									data-rowtype="line"
									class="font-0 font-12px text-right valign-middle resize-enable resize-width"
									sectiontype="tbody"><span class=" " style=""
									data-ecpath="ESM006M_34∫contents∫∫∫gridForm∫tbody—BAD.qty—20240105∮1∫"
									data-cid="tbody—BAD.qty—20240105∮1" data-index="0"
									sectiontype="tbody" data-column-id="BAD.qty"
									data-key="20240105∮1"><font
										style="vertical-align: inherit;"><font
											style="vertical-align: inherit;">6</font></font></span></td>
								<td data-key="20240105∮1" data-columnid="BAD_D.bad_flag_des"
									data-rowtype="line"
									class="font-0 font-12px text-left valign-middle resize-enable resize-width"
									sectiontype="tbody"><span class=" " style=""
									data-ecpath="ESM006M_34∫contents∫∫∫gridForm∫tbody—BAD_D.bad_flag_des—20240105∮1∫"
									data-cid="tbody—BAD_D.bad_flag_des—20240105∮1" data-index="0"
									sectiontype="tbody" data-column-id="BAD_D.bad_flag_des"
									data-key="20240105∮1"><font
										style="vertical-align: inherit;"><font
											style="vertical-align: inherit;">廃棄</font></font></span></td>
								<td data-key="20240105∮1" data-columnid="BAD_D.s_print"
									data-rowtype="line"
									title="最終印刷情報（名前（ID）/時間）<br>◎自社：<br>◎C-Portal："
									class="font-0 font-12px text-center valign-middle resize-enable resize-width"
									sectiontype="tbody"><a href="javascript:;" class=" "
									style=""
									data-ecpath="ESM006M_34∫contents∫∫∫gridForm∫tbody—BAD_D.s_print—20240105∮1∫"
									data-cid="tbody—BAD_D.s_print—20240105∮1" data-index="0"><font
										style="vertical-align: inherit;"><font
											style="vertical-align: inherit;">印刷</font></font></a></td>
							</tr>
							<tr data-key="20240104∮1" class="tr-even">
								<td data-key="20240104∮1" data-columnid="CHK_H"
									data-rowtype="line" class="text-center"><div
										class="form-checkbox-numbered  "
										data-ecpath="ESM006M_34∫contents∫∫∫gridForm∫tbody—CHK_H—20240104∮1∫">
										<input type="checkbox" name="tbody—CHK_H—20240104∮1"
											data-cid="tbody—CHK_H—20240104∮1" data-index="0" class=""
											data-disabled="">
										<div class="checkbox-numbered" name="tbody—CHK_H—20240104∮1">
											<font style="vertical-align: inherit;"><font
												style="vertical-align: inherit;">2</font></font>
										</div>
									</div></td>
								<td data-key="20240104∮1" data-columnid="BAD.io_date_no"
									data-rowtype="line"
									class="font-0 font-12px text-left valign-middle resize-enable resize-width"
									sectiontype="tbody"><a href="javascript:;" class=" "
									style=""
									data-ecpath="ESM006M_34∫contents∫∫∫gridForm∫tbody—BAD.io_date_no—20240104∮1∫"
									data-cid="tbody—BAD.io_date_no—20240104∮1" data-index="0"><font
										style="vertical-align: inherit;"><font
											style="vertical-align: inherit;">2024/01/04 -1</font></font></a></td>
								<td data-key="20240104∮1" data-columnid="BAD_WH.wh_des"
									data-rowtype="line"
									class="font-0 font-12px text-left valign-middle resize-enable resize-width"
									sectiontype="tbody"><span class=" " style=""
									data-ecpath="ESM006M_34∫contents∫∫∫gridForm∫tbody—BAD_WH.wh_des—20240104∮1∫"
									data-cid="tbody—BAD_WH.wh_des—20240104∮1" data-index="0"
									sectiontype="tbody" data-column-id="BAD_WH.wh_des"
									data-key="20240104∮1"><font
										style="vertical-align: inherit;"><font
											style="vertical-align: inherit;">製品倉庫</font></font></span></td>
								<td data-key="20240104∮1" data-columnid="BAD.prod_des"
									data-rowtype="line"
									class="font-0 font-12px text-left valign-middle resize-enable resize-width"
									sectiontype="tbody"><span class=" " style=""
									data-ecpath="ESM006M_34∫contents∫∫∫gridForm∫tbody—BAD.prod_des—20240104∮1∫"
									data-cid="tbody—BAD.prod_des—20240104∮1" data-index="0"
									sectiontype="tbody" data-column-id="BAD.prod_des"
									data-key="20240104∮1"><font
										style="vertical-align: inherit;"><font
											style="vertical-align: inherit;">インセルディスプレイ [5x5]</font></font></span></td>
								<td data-key="20240104∮1" data-columnid="BAD.qty"
									data-rowtype="line"
									class="font-0 font-12px text-right valign-middle resize-enable resize-width"
									sectiontype="tbody"><span class=" " style=""
									data-ecpath="ESM006M_34∫contents∫∫∫gridForm∫tbody—BAD.qty—20240104∮1∫"
									data-cid="tbody—BAD.qty—20240104∮1" data-index="0"
									sectiontype="tbody" data-column-id="BAD.qty"
									data-key="20240104∮1"><font
										style="vertical-align: inherit;"><font
											style="vertical-align: inherit;">3</font></font></span></td>
								<td data-key="20240104∮1" data-columnid="BAD_D.bad_flag_des"
									data-rowtype="line"
									class="font-0 font-12px text-left valign-middle resize-enable resize-width"
									sectiontype="tbody"><span class=" " style=""
									data-ecpath="ESM006M_34∫contents∫∫∫gridForm∫tbody—BAD_D.bad_flag_des—20240104∮1∫"
									data-cid="tbody—BAD_D.bad_flag_des—20240104∮1" data-index="0"
									sectiontype="tbody" data-column-id="BAD_D.bad_flag_des"
									data-key="20240104∮1"><font
										style="vertical-align: inherit;"><font
											style="vertical-align: inherit;">廃棄</font></font></span></td>
								<td data-key="20240104∮1" data-columnid="BAD_D.s_print"
									data-rowtype="line"
									title="最終印刷情報（名前（ID）/時間）<br>◎自社：<br>◎C-Portal："
									class="font-0 font-12px text-center valign-middle resize-enable resize-width"
									sectiontype="tbody"><a href="javascript:;" class=" "
									style=""
									data-ecpath="ESM006M_34∫contents∫∫∫gridForm∫tbody—BAD_D.s_print—20240104∮1∫"
									data-cid="tbody—BAD_D.s_print—20240104∮1" data-index="0"><font
										style="vertical-align: inherit;"><font
											style="vertical-align: inherit;">印刷</font></font></a></td>
							</tr>
							<tr data-key="20240103∮1" class="tr-odd">
								<td data-key="20240103∮1" data-columnid="CHK_H"
									data-rowtype="line" class="text-center"><div
										class="form-checkbox-numbered  "
										data-ecpath="ESM006M_34∫contents∫∫∫gridForm∫tbody—CHK_H—20240103∮1∫">
										<input type="checkbox" name="tbody—CHK_H—20240103∮1"
											data-cid="tbody—CHK_H—20240103∮1" data-index="0" class=""
											data-disabled="">
										<div class="checkbox-numbered" name="tbody—CHK_H—20240103∮1">
											<font style="vertical-align: inherit;"><font
												style="vertical-align: inherit;">3</font></font>
										</div>
									</div></td>
								<td data-key="20240103∮1" data-columnid="BAD.io_date_no"
									data-rowtype="line"
									class="font-0 font-12px text-left valign-middle resize-enable resize-width"
									sectiontype="tbody"><a href="javascript:;" class=" "
									style=""
									data-ecpath="ESM006M_34∫contents∫∫∫gridForm∫tbody—BAD.io_date_no—20240103∮1∫"
									data-cid="tbody—BAD.io_date_no—20240103∮1" data-index="0"><font
										style="vertical-align: inherit;"><font
											style="vertical-align: inherit;">2024/01/03 -1</font></font></a></td>
								<td data-key="20240103∮1" data-columnid="BAD_WH.wh_des"
									data-rowtype="line"
									class="font-0 font-12px text-left valign-middle resize-enable resize-width"
									sectiontype="tbody"><span class=" " style=""
									data-ecpath="ESM006M_34∫contents∫∫∫gridForm∫tbody—BAD_WH.wh_des—20240103∮1∫"
									data-cid="tbody—BAD_WH.wh_des—20240103∮1" data-index="0"
									sectiontype="tbody" data-column-id="BAD_WH.wh_des"
									data-key="20240103∮1"><font
										style="vertical-align: inherit;"><font
											style="vertical-align: inherit;">製品倉庫</font></font></span></td>
								<td data-key="20240103∮1" data-columnid="BAD.prod_des"
									data-rowtype="line"
									class="font-0 font-12px text-left valign-middle resize-enable resize-width"
									sectiontype="tbody"><span class=" " style=""
									data-ecpath="ESM006M_34∫contents∫∫∫gridForm∫tbody—BAD.prod_des—20240103∮1∫"
									data-cid="tbody—BAD.prod_des—20240103∮1" data-index="0"
									sectiontype="tbody" data-column-id="BAD.prod_des"
									data-key="20240103∮1"><font
										style="vertical-align: inherit;"><font
											style="vertical-align: inherit;">インセルディスプレイ [5x5]</font></font></span></td>
								<td data-key="20240103∮1" data-columnid="BAD.qty"
									data-rowtype="line"
									class="font-0 font-12px text-right valign-middle resize-enable resize-width"
									sectiontype="tbody"><span class=" " style=""
									data-ecpath="ESM006M_34∫contents∫∫∫gridForm∫tbody—BAD.qty—20240103∮1∫"
									data-cid="tbody—BAD.qty—20240103∮1" data-index="0"
									sectiontype="tbody" data-column-id="BAD.qty"
									data-key="20240103∮1"><font
										style="vertical-align: inherit;"><font
											style="vertical-align: inherit;">9</font></font></span></td>
								<td data-key="20240103∮1" data-columnid="BAD_D.bad_flag_des"
									data-rowtype="line"
									class="font-0 font-12px text-left valign-middle resize-enable resize-width"
									sectiontype="tbody"><span class=" " style=""
									data-ecpath="ESM006M_34∫contents∫∫∫gridForm∫tbody—BAD_D.bad_flag_des—20240103∮1∫"
									data-cid="tbody—BAD_D.bad_flag_des—20240103∮1" data-index="0"
									sectiontype="tbody" data-column-id="BAD_D.bad_flag_des"
									data-key="20240103∮1"><font
										style="vertical-align: inherit;"><font
											style="vertical-align: inherit;">廃棄</font></font></span></td>
								<td data-key="20240103∮1" data-columnid="BAD_D.s_print"
									data-rowtype="line"
									title="最終印刷情報（名前（ID）/時間）<br>◎自社：<br>◎C-Portal："
									class="font-0 font-12px text-center valign-middle resize-enable resize-width"
									sectiontype="tbody"><a href="javascript:;" class=" "
									style=""
									data-ecpath="ESM006M_34∫contents∫∫∫gridForm∫tbody—BAD_D.s_print—20240103∮1∫"
									data-cid="tbody—BAD_D.s_print—20240103∮1" data-index="0"><font
										style="vertical-align: inherit;"><font
											style="vertical-align: inherit;">印刷</font></font></a></td>
							</tr>
							<tr data-key="20240102∮1" class="tr-even">
								<td data-key="20240102∮1" data-columnid="CHK_H"
									data-rowtype="line" class="text-center"><div
										class="form-checkbox-numbered  "
										data-ecpath="ESM006M_34∫contents∫∫∫gridForm∫tbody—CHK_H—20240102∮1∫">
										<input type="checkbox" name="tbody—CHK_H—20240102∮1"
											data-cid="tbody—CHK_H—20240102∮1" data-index="0" class=""
											data-disabled="">
										<div class="checkbox-numbered" name="tbody—CHK_H—20240102∮1">
											<font style="vertical-align: inherit;"><font
												style="vertical-align: inherit;">4</font></font>
										</div>
									</div></td>
								<td data-key="20240102∮1" data-columnid="BAD.io_date_no"
									data-rowtype="line"
									class="font-0 font-12px text-left valign-middle resize-enable resize-width"
									sectiontype="tbody"><a href="javascript:;" class=" "
									style=""
									data-ecpath="ESM006M_34∫contents∫∫∫gridForm∫tbody—BAD.io_date_no—20240102∮1∫"
									data-cid="tbody—BAD.io_date_no—20240102∮1" data-index="0"><font
										style="vertical-align: inherit;"><font
											style="vertical-align: inherit;">2024/01/02 -1</font></font></a></td>
								<td data-key="20240102∮1" data-columnid="BAD_WH.wh_des"
									data-rowtype="line"
									class="font-0 font-12px text-left valign-middle resize-enable resize-width"
									sectiontype="tbody"><span class=" " style=""
									data-ecpath="ESM006M_34∫contents∫∫∫gridForm∫tbody—BAD_WH.wh_des—20240102∮1∫"
									data-cid="tbody—BAD_WH.wh_des—20240102∮1" data-index="0"
									sectiontype="tbody" data-column-id="BAD_WH.wh_des"
									data-key="20240102∮1"><font
										style="vertical-align: inherit;"><font
											style="vertical-align: inherit;">組立工場</font></font></span></td>
								<td data-key="20240102∮1" data-columnid="BAD.prod_des"
									data-rowtype="line"
									class="font-0 font-12px text-left valign-middle resize-enable resize-width"
									sectiontype="tbody"><span class=" " style=""
									data-ecpath="ESM006M_34∫contents∫∫∫gridForm∫tbody—BAD.prod_des—20240102∮1∫"
									data-cid="tbody—BAD.prod_des—20240102∮1" data-index="0"
									sectiontype="tbody" data-column-id="BAD.prod_des"
									data-key="20240102∮1"><font
										style="vertical-align: inherit;"><font
											style="vertical-align: inherit;">最新のスマートフォン</font></font></span></td>
								<td data-key="20240102∮1" data-columnid="BAD.qty"
									data-rowtype="line"
									class="font-0 font-12px text-right valign-middle resize-enable resize-width"
									sectiontype="tbody"><span class=" " style=""
									data-ecpath="ESM006M_34∫contents∫∫∫gridForm∫tbody—BAD.qty—20240102∮1∫"
									data-cid="tbody—BAD.qty—20240102∮1" data-index="0"
									sectiontype="tbody" data-column-id="BAD.qty"
									data-key="20240102∮1"><font
										style="vertical-align: inherit;"><font
											style="vertical-align: inherit;">7</font></font></span></td>
								<td data-key="20240102∮1" data-columnid="BAD_D.bad_flag_des"
									data-rowtype="line"
									class="font-0 font-12px text-left valign-middle resize-enable resize-width"
									sectiontype="tbody"><span class=" " style=""
									data-ecpath="ESM006M_34∫contents∫∫∫gridForm∫tbody—BAD_D.bad_flag_des—20240102∮1∫"
									data-cid="tbody—BAD_D.bad_flag_des—20240102∮1" data-index="0"
									sectiontype="tbody" data-column-id="BAD_D.bad_flag_des"
									data-key="20240102∮1"><font
										style="vertical-align: inherit;"><font
											style="vertical-align: inherit;">廃棄</font></font></span></td>
								<td data-key="20240102∮1" data-columnid="BAD_D.s_print"
									data-rowtype="line"
									title="最終印刷情報（名前（ID）/時間）<br>◎自社：<br>◎C-Portal："
									class="font-0 font-12px text-center valign-middle resize-enable resize-width"
									sectiontype="tbody"><a href="javascript:;" class=" "
									style=""
									data-ecpath="ESM006M_34∫contents∫∫∫gridForm∫tbody—BAD_D.s_print—20240102∮1∫"
									data-cid="tbody—BAD_D.s_print—20240102∮1" data-index="0"><font
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
								<col style="width: 100px;" data-columnid="BAD.io_date_no"
									class="colgroup-col">
								<col style="width: 123px;" data-columnid="BAD_WH.wh_des"
									class="colgroup-col">
								<col style="width: 290px;" data-columnid="BAD.prod_des"
									class="colgroup-col">
								<col style="width: 85px;" data-columnid="BAD.qty"
									class="colgroup-col">
								<col style="width: 109px;" data-columnid="BAD_D.bad_flag_des"
									class="colgroup-col">
								<col style="width: 36px;" data-columnid="BAD_D.s_print"
									class="colgroup-col">
							</colgroup>
							<thead class="">
								<tr data-key="0">
									<th data-key="0" data-columnid="CHK_H" data-rowtype="line"
										class="text-center"><div class="form-checkbox-numbered  "
											data-ecpath="ESM006M_34∫contents∫∫∫gridForm∫thead—CHK_H—0∫">
											<input type="checkbox" name="thead—CHK_H—0"
												data-cid="thead—CHK_H—0" data-index="0" class=""
												data-disabled="">
											<div class="checkbox-numbered" name="thead—CHK_H—0"></div>
										</div></th>
									<th data-key="0" data-columnid="BAD.io_date_no"
										data-rowtype="line"
										class="font-dotum font-12px text-center valign-middle resize-enable resize-width"
										sectiontype="thead"><span class=" " style=""
										data-ecpath="ESM006M_34∫contents∫∫∫gridForm∫thead—BAD.io_date_no—0∫"
										data-cid="thead—BAD.io_date_no—0" data-index="0"
										sectiontype="thead" data-column-id="BAD.io_date_no"
										data-key="0"><font style="vertical-align: inherit;"><font
												style="vertical-align: inherit;">入力日</font></font></span></th>
									<th data-key="0" data-columnid="BAD_WH.wh_des"
										data-rowtype="line"
										class="font-dotum font-12px text-center valign-middle resize-enable resize-width"
										sectiontype="thead"><span class=" " style=""
										data-ecpath="ESM006M_34∫contents∫∫∫gridForm∫thead—BAD_WH.wh_des—0∫"
										data-cid="thead—BAD_WH.wh_des—0" data-index="0"
										sectiontype="thead" data-column-id="BAD_WH.wh_des"
										data-key="0"><font style="vertical-align: inherit;"><font
												style="vertical-align: inherit;">倉庫</font></font></span></th>
									<th data-key="0" data-columnid="BAD.prod_des"
										data-rowtype="line"
										class="font-dotum font-12px text-center valign-middle resize-enable resize-width"
										sectiontype="thead"><span class=" " style=""
										data-ecpath="ESM006M_34∫contents∫∫∫gridForm∫thead—BAD.prod_des—0∫"
										data-cid="thead—BAD.prod_des—0" data-index="0"
										sectiontype="thead" data-column-id="BAD.prod_des" data-key="0"><font
											style="vertical-align: inherit;"><font
												style="vertical-align: inherit;">アイテム</font></font></span></th>
									<th data-key="0" data-columnid="BAD.qty" data-rowtype="line"
										class="font-dotum font-12px text-center valign-middle resize-enable resize-width"
										sectiontype="thead"><span class=" " style=""
										data-ecpath="ESM006M_34∫contents∫∫∫gridForm∫thead—BAD.qty—0∫"
										data-cid="thead—BAD.qty—0" data-index="0" sectiontype="thead"
										data-column-id="BAD.qty" data-key="0"><font
											style="vertical-align: inherit;"><font
												style="vertical-align: inherit;">数量</font></font></span></th>
									<th data-key="0" data-columnid="BAD_D.bad_flag_des"
										data-rowtype="line"
										class="font-dotum font-12px text-center valign-middle resize-enable resize-width"
										sectiontype="thead"><span class=" " style=""
										data-ecpath="ESM006M_34∫contents∫∫∫gridForm∫thead—BAD_D.bad_flag_des—0∫"
										data-cid="thead—BAD_D.bad_flag_des—0" data-index="0"
										sectiontype="thead" data-column-id="BAD_D.bad_flag_des"
										data-key="0"><font style="vertical-align: inherit;"><font
												style="vertical-align: inherit;">処理方法</font></font></span></th>
									<th data-key="0" data-columnid="BAD_D.s_print"
										data-rowtype="line"
										class="font-dotum font-12px text-center valign-middle resize-enable resize-width"
										sectiontype="thead"><span class=" " style=""
										data-ecpath="ESM006M_34∫contents∫∫∫gridForm∫thead—BAD_D.s_print—0∫"
										data-cid="thead—BAD_D.s_print—0" data-index="0"
										sectiontype="thead" data-column-id="BAD_D.s_print"
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
								data-ecpath="ESM006M_34∫contents∫∫∫∫leftPanel∫"
								data-cid="leftPanel" data-index="0" sectiontype=","
								data-column-id="," data-key=","></span>
						</div>
						<div class="pull-right">
							<span class=" " style=""
								data-ecpath="ESM006M_34∫contents∫∫∫∫rightPanel∫"
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
			<div class="footer" style="display: block;">

				<div class="wrapper-toolbar toolbar-collapse  ">
					<div class="pull-left">
						<div class="control-set    ">
							<div class="control   "
								data-ecpath="ESM006M_34∫footer∫∫∫∫outputNew∫">

								<button id="outputNew" class="btn btn-primary" data-index="0"
									data-cid="outputNew"
									data-ecpath="ESM006M_34∫footer∫∫∫∫outputNew∫"
									data-role="{{ecRole}}">
									<font style="vertical-align: inherit;"><font
										style="vertical-align: inherit;">新規(F2)</font></font>
								</button>
							</div>
						</div>
						<div class="control-set    ">
							<div class="control   "
								data-ecpath="ESM006M_34∫footer∫∫∫∫group7outputEmail∫">

								<button id="group7outputEmail"
									class="btn btn-default first-child" data-index="0"
									data-cid="group7outputEmail"
									data-ecpath="ESM006M_34∫footer∫∫∫∫group7outputEmail∫"
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
								data-ecpath="ESM006M_34∫footer∫∫∫∫changeState∫">

								<button id="changeState"
									class="btn btn-default btn-arrow btn-arrow-up first-child last-child"
									data-index="0" data-cid="changeState"
									data-ecpath="ESM006M_34∫footer∫∫∫∫changeState∫"
									data-role="{{ecRole}}" data-service="layer.table"
									data-service-attr="layer.fixed">
									<font style="vertical-align: inherit;"><font
										style="vertical-align: inherit;">進行状況の変更</font></font>
								</button>
							</div>
						</div>
						<div class="control-set    ">
							<div class="control   "
								data-ecpath="ESM006M_34∫footer∫∫∫∫group10no_action∫">

								<button id="group10no_action"
									class="btn btn-arrow btn-arrow-up btn-default" data-index="0"
									data-cid="group10no_action"
									data-ecpath="ESM006M_34∫footer∫∫∫∫group10no_action∫"
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
								data-ecpath="ESM006M_34∫footer∫∫∫∫group15print∫">

								<button id="group15print" class="btn btn-default first-child"
									data-index="0" data-cid="group15print"
									data-ecpath="ESM006M_34∫footer∫∫∫∫group15print∫"
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
								data-ecpath="ESM006M_34∫footer∫∫∫∫group17outputBarcode∫">

								<button id="group17outputBarcode"
									class="btn btn-default first-child" data-index="0"
									data-cid="group17outputBarcode"
									data-ecpath="ESM006M_34∫footer∫∫∫∫group17outputBarcode∫"
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
								data-ecpath="ESM006M_34∫footer∫∫∫∫eApproval∫">

								<button id="eApproval"
									class="btn btn-default first-child last-child" data-index="0"
									data-cid="eApproval"
									data-ecpath="ESM006M_34∫footer∫∫∫∫eApproval∫"
									data-role="{{ecRole}}">
									<font style="vertical-align: inherit;"><font
										style="vertical-align: inherit;">電子決済</font></font>
								</button>
							</div>
						</div>
						<div class="control-set    ">
							<div class="control   "
								data-ecpath="ESM006M_34∫footer∫∫∫∫slipDeleteSelected∫">

								<button id="slipDeleteSelected"
									class="btn btn-default first-child last-child" data-index="0"
									data-cid="slipDeleteSelected"
									data-ecpath="ESM006M_34∫footer∫∫∫∫slipDeleteSelected∫"
									data-role="{{ecRole}}">
									<font style="vertical-align: inherit;"><font
										style="vertical-align: inherit;">選択削除</font></font>
								</button>
							</div>
						</div>
						<div class="control-set    ">
							<div class="control   "
								data-ecpath="ESM006M_34∫footer∫∫∫∫outputExcel∫">

								<button id="outputExcel"
									class="btn btn-default first-child last-child" data-index="0"
									data-cid="outputExcel"
									data-ecpath="ESM006M_34∫footer∫∫∫∫outputExcel∫"
									data-role="{{ecRole}}">
									<font style="vertical-align: inherit;"><font
										style="vertical-align: inherit;">Excel</font></font>
								</button>
							</div>
						</div>
						<div class="control-set  hidden  ">
							<div class="control   "
								data-ecpath="ESM006M_34∫footer∫∫∫∫moreData∫">

								<button id="moreData"
									class="btn btn-default first-child last-child" data-index="0"
									data-cid="moreData"
									data-ecpath="ESM006M_34∫footer∫∫∫∫moreData∫"
									data-role="{{ecRole}}">
									<font style="vertical-align: inherit;"><font
										style="vertical-align: inherit;">五千件以上の照会</font></font>
								</button>
							</div>
						</div>
						<div class="control-set    ">
							<div class="control   "
								data-ecpath="ESM006M_34∫footer∫∫∫∫viewHistory∫">

								<button id="viewHistory"
									class="btn btn-default first-child last-child" data-index="0"
									data-cid="viewHistory"
									data-ecpath="ESM006M_34∫footer∫∫∫∫viewHistory∫"
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




		<%@ include file="../include/foot.jsp"%>