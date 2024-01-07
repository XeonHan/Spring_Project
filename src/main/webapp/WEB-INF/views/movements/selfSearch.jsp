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
				data-role="menu.listedItem" class="collapsed" data-cid="201"><a
				href="#" data-role="menu.anchor" target="" data-index="0" id="ma201"
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
						href="/movements/transferList" data-level="{{level}}"
						data-role="menu.anchor" target="" data-index="0" id="ma540"
						data-cid="540" class=""><font style="vertical-align: inherit;"><font
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
						href="/movements/transferRegi" data-level="{{level}}"
						data-role="menu.anchor" target="" data-index="0" id="ma539"
						data-cid="539" class=""><font style="vertical-align: inherit;"><font
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
						href="/movements/transferSearch" data-level="{{level}}"
						data-role="menu.anchor" target="" data-index="0" id="ma549"
						data-cid="549" class=""><font style="vertical-align: inherit;"><font
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
				href="#" data-role="menu.anchor" target="" data-index="0" id="ma202"
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
						href="/movements/selfList" data-level="{{level}}"
						data-role="menu.anchor" target="" data-index="0" id="ma542"
						data-cid="542" class=""><font style="vertical-align: inherit;"><font
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
						href="/movements/selfRegi" data-level="{{level}}"
						data-role="menu.anchor" target="" data-index="0" id="ma541"
						data-cid="541" class=""><font style="vertical-align: inherit;"><font
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
						data-role="menu.listedItem" class="active" data-cid="550"><a
						href="/movements/selfSearch" data-level="{{level}}"
						data-role="menu.anchor" target="" data-index="0" id="ma550"
						data-cid="550" class=""><font style="vertical-align: inherit;"><font
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
		<div id="mainPage" data-ecpageid="ESM009R_23"
			class="page page-fluid page-loadComplete" style="">
			<div class="header header-fixed">
				<div class="wrapper-title">
					<div class="wrapper-toolbar" style="max-width: 755px;">
						<div class="pull-left">
							<span id="btn-header-bookmark" class="page-name page-bookmark"><font
								style="vertical-align: inherit;"><font
									style="vertical-align: inherit;">自己使用状況</font></font></span> <span
								class="wrapper-title-notification"><span
								id="progressMarkF"
								class="label label-primary title-notification-heading"></span><span
								id="progressMarkS"
								class="label label-primary title-notification-contents"
								style="display: none"></span></span>
						</div>
						<div class="pull-right">
							<div class="control-set  hidden  ">
								<div class="control wrapper-title-simple-search  "
									data-ecpath="ESM009R_23∫header∫∫∫∫__headerQuick∫">

									<input type="text"
										class="form-control title-simple-search flexible form-control first-child last-child"
										data-index="0" data-cid="__headerQuick"
										data-ecpath="ESM009R_23∫header∫∫∫∫__headerQuick∫"
										placeholder="入力後[Enter]" value="">
									<button type="button"
										class="btn btn-default btn-fn dropdown-toggle fn btn-sm hidden"
										data-function="fn" data-service="layer.fn"
										data-service-attr="layer.fixed" data-cid="__headerQuick"></button>
								</div>
							</div>
							<div class="control-set     hidden">
								<div class="control   "
									data-ecpath="ESM009R_23∫header∫∫∫∫tgHeaderSearch∫">

									<button id="tgHeaderSearch"
										class="btn btn-primary btn-title-search first-child last-child"
										data-index="0" data-cid="tgHeaderSearch"
										data-ecpath="ESM009R_23∫header∫∫∫∫tgHeaderSearch∫"
										data-role="{{ecRole}}">
										<font style="vertical-align: inherit;"><font
											style="vertical-align: inherit;">Search(F3)</font></font>
									</button>
								</div>
							</div>
							<div class="control-set    ">
								<div class="control   "
									data-ecpath="ESM009R_23∫header∫∫∫∫tgHeaderOption∫">

									<button id="tgHeaderOption"
										class="btn btn-default btn-title-option dropdown-toggle first-child last-child"
										data-index="0" data-cid="tgHeaderOption"
										data-ecpath="ESM009R_23∫header∫∫∫∫tgHeaderOption∫"
										data-role="{{ecRole}}" data-service="layer.dropdown"
										data-service-attr="layer.fixed">
										<font style="vertical-align: inherit;"><font
											style="vertical-align: inherit;">オプション</font></font>
									</button>
								</div>
							</div>
							<div class="control-set    ">
								<div class="control   "
									data-ecpath="ESM009R_23∫header∫∫∫∫helper∫">

									<button id="helper"
										class="btn btn-default btn-title-manual first-child last-child"
										data-index="0" data-cid="helper"
										data-ecpath="ESM009R_23∫header∫∫∫∫helper∫"
										data-role="{{ecRole}}">
										<font style="vertical-align: inherit;"><font
											style="vertical-align: inherit;">ヘルプ</font></font>
									</button>
								</div>
							</div>
						</div>
					</div>
				</div>
				<div class="wrapper-header-search"
					style="display: block; max-width: 755px;">
					<ul class="nav nav-tabs" style="">
						<li id="all" class="active" data-tabid="all"
							data-ecpath="ESM009R_23∫header∫∫tab∬tykcszja∫∫∫"
							data-function="tab" data-function-id="tabitem"><a
							href="javascript:;" class="cursor-pointer" id="all"
							data-tabid="all" data-ecpath="ESM009R_23∫header∫∫tab∬tykcszja∫∫∫"
							data-function="tab" data-function-id="tabitem"><span
								class="tab-text" id="all"><font
									style="vertical-align: inherit;"><font
										style="vertical-align: inherit;">基本</font></font></span></a></li>
						<li id="__ecAddNewTab" class="preset tab-add"
							data-presetid="__ecAddNewTab"
							data-ecpath="ESM009R_23∫header∫∫tab∬tykcszja∫∫∫"
							data-function="preset" data-function-id="presetitem"><a
							href="javascript:;" id="__ecAddNewTab"
							data-presetid="__ecAddNewTab"
							data-ecpath="ESM009R_23∫header∫∫tab∬tykcszja∫∫∫"
							data-function="preset" data-function-id="presetitem"></a><a
							href="#" class="btn btn-primary btn-fn hide"
							id="__ecAddNewTab_fn" data-service="layer.dropdown"
							data-service-attr="layer.fixed" data-presetid="__ecAddNewTab"
							data-ecpath="ESM009R_23∫header∫∫tab∬tykcszja∫∫∫"
							data-function="preset" data-function-id="presetitem"></a></li>
						<li id="__ecExpandTab"
							class="pull-right preset preset-more hidden"
							data-presetid="__ecExpandTab"
							data-ecpath="ESM009R_23∫header∫∫tab∬tykcszja∫∫∫"
							data-function="preset" data-function-id="presetitem"><a
							href="javascript:;" id="__ecExpandTab"
							data-presetid="__ecExpandTab"
							data-ecpath="ESM009R_23∫header∫∫tab∬tykcszja∫∫∫"
							data-function="preset" data-function-id="presetitem"></a><a
							href="#" class="btn btn-primary btn-fn hide"
							id="__ecExpandTab_fn" data-service="layer.dropdown"
							data-service-attr="layer.fixed" data-presetid="__ecExpandTab"
							data-ecpath="ESM009R_23∫header∫∫tab∬tykcszja∫∫∫"
							data-function="preset" data-function-id="presetitem"></a></li>
						<li class="tab-text text-danger hidden"><font
							style="vertical-align: inherit;"><font
								style="vertical-align: inherit;">検索のデフォルト値を設定して保存してください。</font></font></li>
					</ul>
					<div class="tab-content" style="">
						<div class="tab-pane" style="display: block;"
							data-container-id="ESM009R_23∫all">
							<ul class="wrapper-form wrapper-form-state-1"
								data-formid="form∬t4h64iza"
								data-ecpath="ESM009R_23∫header∫all∫form∬t4h64iza∫∫∫">
								<li data-listid="cmbSumFlag" class=""><div class="title"
										data-listid="cmbSumFlag">
										<font style="vertical-align: inherit;"><font
											style="vertical-align: inherit;">区分</font></font>
									</div>
									<div class="form">
										<div class="control-set">
											<div class="control   "
												data-ecpath="ESM009R_23∫header∫all∫∫∫cmbSumFlag_tempType∫cmbSumFlag">

												<span class="form-radio" data-cid="cmbSumFlag_tempType"
													data-pcid="cmbSumFlag"><input type="radio" value="1"
													data-cid="cmbSumFlag_tempType" data-pcid="cmbSumFlag"
													name="cmbSumFlag_tempType_ESM009R_23_all" data-index="0"
													id="control-all--ESM009R_23-cmbSumFlag_tempType-0"
													checked=""><label data-role="widget-focus"
													for="control-all--ESM009R_23-cmbSumFlag_tempType-0"
													data-cid="cmbSumFlag_tempType" data-pcid="cmbSumFlag"><font
														style="vertical-align: inherit;"><font
															style="vertical-align: inherit;">履歴</font></font></label></span><span
													class="form-radio" data-cid="cmbSumFlag_tempType"
													data-pcid="cmbSumFlag"><input type="radio" value="9"
													data-cid="cmbSumFlag_tempType" data-pcid="cmbSumFlag"
													name="cmbSumFlag_tempType_ESM009R_23_all" data-index="1"
													id="control-all--ESM009R_23-cmbSumFlag_tempType-1"><label
													data-role="widget-focus"
													for="control-all--ESM009R_23-cmbSumFlag_tempType-1"
													data-cid="cmbSumFlag_tempType" data-pcid="cmbSumFlag"><font
														style="vertical-align: inherit;"><font
															style="vertical-align: inherit;">集計</font></font></label></span>
											</div>
										</div>
										<div class="control-set">
											<div class="control   "
												data-ecpath="ESM009R_23∫header∫all∫∫∫cmbSumFlag_radio∫cmbSumFlag">

												<button data-service="layer.selectbox" data-index="0"
													data-role="select.selectbox" data-role-index="0"
													data-cid="cmbSumFlag_radio" data-pcid="cmbSumFlag"
													class="btn btn-default btn-selectbox first-child last-child">
													<div class="selectbox-label">
														<font style="vertical-align: inherit;"><font
															style="vertical-align: inherit;">ライン別</font></font>
													</div>
												</button>
												<input type="text" data-service="layer.autocomplete"
													data-cid="cmbSumFlag_radio" data-pcid="cmbSumFlag"
													data-index="0" data-role="select.selectbox"
													data-role-index="0"
													class="hidden form-control select-direct-input">
											</div>
										</div>
										<div class="control-set  hidden">
											<div class="control-set  hidden">
												<div class="control  {{style.css}} "
													data-ecpath="ESM009R_23∫header∫all∫∫∫balanceCode_1∫cmbSumFlag_userAggregate">
													<div>
														<span ,="" class="label label-default label-light "
															addon-cid="addon-balanceCode_1"
															data-pcid="cmbSumFlag_userAggregate"><font
															style="vertical-align: inherit;"><font
																style="vertical-align: inherit;">集計条件1</font></font></span>
													</div>
													<button
														class="btn btn-default btn-code-search popupHandler first-child"
														data-cid="balanceCode_1" data-function="button"
														data-function-id="code.openpopup"></button>
													<input type="text" class="form-control last-child"
														data-index="0" data-cid="balanceCode_1"
														placeholder="集計条件1" value=""><input type="hidden"
														data-index="1" data-cid="balanceCode_1" value="">
													<button class="btn btn-default btn-remove hidden"
														id="btn-remove" data-function="button"
														data-function-id="code.removeall"></button>
												</div>
												<div class="control  flex-none hidden"
													data-ecpath="ESM009R_23∫header∫all∫∫∫innerSelect_1∫cmbSumFlag_userAggregate">

													<button data-service="layer.selectbox" data-index="0"
														data-role="select.selectbox" data-role-index="0"
														data-cid="innerSelect_1"
														data-pcid="cmbSumFlag_userAggregate"
														class="btn btn-default btn-selectbox btn-selectbox-inline first-child last-child">
														<div class="selectbox-label">
															<font style="vertical-align: inherit;"><font
																style="vertical-align: inherit;">なし</font></font>
														</div>
													</button>
													<input type="text" data-service="layer.autocomplete"
														data-cid="innerSelect_1"
														data-pcid="cmbSumFlag_userAggregate" data-index="0"
														data-role="select.selectbox" data-role-index="0"
														class="hidden form-control select-direct-input">
												</div>
												<div class="control  flex-none hidden"
													data-ecpath="ESM009R_23∫header∫all∫∫∫innerBtn1_1∫cmbSumFlag_userAggregate">

													<button id="innerBtn1_1"
														class="btn btn-asc btn-default first-child last-child"
														data-index="0" data-cid="innerBtn1_1"
														data-ecpath="ESM009R_23∫header∫all∫∫∫innerBtn1_1∫cmbSumFlag_userAggregate"
														data-role="{{ecRole}}" data-original-title="오름차순"
														data-popoverindex="57"></button>
												</div>
												<div class="control  flex-none hidden"
													data-ecpath="ESM009R_23∫header∫all∫∫∫innerBtn2_1∫cmbSumFlag_userAggregate">

													<button id="innerBtn2_1"
														class="btn btn-add-sum btn-default first-child last-child"
														data-index="0" data-cid="innerBtn2_1"
														data-ecpath="ESM009R_23∫header∫all∫∫∫innerBtn2_1∫cmbSumFlag_userAggregate"
														data-role="{{ecRole}}" data-original-title="소계표시"
														data-popoverindex="58"></button>
												</div>
											</div>
											<div class="control-set  hidden">
												<div class="control  {{style.css}} "
													data-ecpath="ESM009R_23∫header∫all∫∫∫balanceCode_2∫cmbSumFlag_userAggregate">
													<div>
														<span ,="" class="label label-default label-light "
															addon-cid="addon-balanceCode_2"
															data-pcid="cmbSumFlag_userAggregate"><font
															style="vertical-align: inherit;"><font
																style="vertical-align: inherit;">集計条件2</font></font></span>
													</div>
													<button
														class="btn btn-default btn-code-search popupHandler first-child"
														data-cid="balanceCode_2" data-function="button"
														data-function-id="code.openpopup"></button>
													<input type="text" class="form-control last-child"
														data-index="0" data-cid="balanceCode_2"
														placeholder="集計条件2" value=""><input type="hidden"
														data-index="1" data-cid="balanceCode_2" value="">
													<button class="btn btn-default btn-remove hidden"
														id="btn-remove" data-function="button"
														data-function-id="code.removeall"></button>
												</div>
												<div class="control  flex-none hidden"
													data-ecpath="ESM009R_23∫header∫all∫∫∫innerSelect_2∫cmbSumFlag_userAggregate">

													<button data-service="layer.selectbox" data-index="0"
														data-role="select.selectbox" data-role-index="0"
														data-cid="innerSelect_2"
														data-pcid="cmbSumFlag_userAggregate"
														class="btn btn-default btn-selectbox btn-selectbox-inline first-child last-child">
														<div class="selectbox-label">
															<font style="vertical-align: inherit;"><font
																style="vertical-align: inherit;">なし</font></font>
														</div>
													</button>
													<input type="text" data-service="layer.autocomplete"
														data-cid="innerSelect_2"
														data-pcid="cmbSumFlag_userAggregate" data-index="0"
														data-role="select.selectbox" data-role-index="0"
														class="hidden form-control select-direct-input">
												</div>
												<div class="control  flex-none hidden"
													data-ecpath="ESM009R_23∫header∫all∫∫∫innerBtn1_2∫cmbSumFlag_userAggregate">

													<button id="innerBtn1_2"
														class="btn btn-asc btn-default first-child last-child"
														data-index="0" data-cid="innerBtn1_2"
														data-ecpath="ESM009R_23∫header∫all∫∫∫innerBtn1_2∫cmbSumFlag_userAggregate"
														data-role="{{ecRole}}" data-original-title="오름차순"
														data-popoverindex="59"></button>
												</div>
												<div class="control  flex-none hidden"
													data-ecpath="ESM009R_23∫header∫all∫∫∫innerBtn2_2∫cmbSumFlag_userAggregate">

													<button id="innerBtn2_2"
														class="btn btn-add-sum btn-default first-child last-child"
														data-index="0" data-cid="innerBtn2_2"
														data-ecpath="ESM009R_23∫header∫all∫∫∫innerBtn2_2∫cmbSumFlag_userAggregate"
														data-role="{{ecRole}}" data-original-title="소계표시"
														data-popoverindex="60"></button>
												</div>
											</div>
											<div class="control-set  hidden">
												<div class="control  {{style.css}} hidden"
													data-ecpath="ESM009R_23∫header∫all∫∫∫balanceCode_3∫cmbSumFlag_userAggregate">
													<div>
														<span ,="" class="label label-default label-light "
															addon-cid="addon-balanceCode_3"
															data-pcid="cmbSumFlag_userAggregate"><font
															style="vertical-align: inherit;"><font
																style="vertical-align: inherit;">集計条件3</font></font></span>
													</div>
													<button
														class="btn btn-default btn-code-search popupHandler first-child"
														data-cid="balanceCode_3" data-function="button"
														data-function-id="code.openpopup"></button>
													<input type="text" class="form-control last-child"
														data-index="0" data-cid="balanceCode_3"
														placeholder="集計条件3" value=""><input type="hidden"
														data-index="1" data-cid="balanceCode_3" value="">
													<button class="btn btn-default btn-remove hidden"
														id="btn-remove" data-function="button"
														data-function-id="code.removeall"></button>
												</div>
												<div class="control  flex-none hidden"
													data-ecpath="ESM009R_23∫header∫all∫∫∫innerSelect_3∫cmbSumFlag_userAggregate">

													<button data-service="layer.selectbox" data-index="0"
														data-role="select.selectbox" data-role-index="0"
														data-cid="innerSelect_3"
														data-pcid="cmbSumFlag_userAggregate"
														class="btn btn-default btn-selectbox btn-selectbox-inline first-child last-child">
														<div class="selectbox-label">
															<font style="vertical-align: inherit;"><font
																style="vertical-align: inherit;">なし</font></font>
														</div>
													</button>
													<input type="text" data-service="layer.autocomplete"
														data-cid="innerSelect_3"
														data-pcid="cmbSumFlag_userAggregate" data-index="0"
														data-role="select.selectbox" data-role-index="0"
														class="hidden form-control select-direct-input">
												</div>
												<div class="control  flex-none hidden"
													data-ecpath="ESM009R_23∫header∫all∫∫∫innerBtn1_3∫cmbSumFlag_userAggregate">

													<button id="innerBtn1_3"
														class="btn btn-asc btn-default first-child last-child"
														data-index="0" data-cid="innerBtn1_3"
														data-ecpath="ESM009R_23∫header∫all∫∫∫innerBtn1_3∫cmbSumFlag_userAggregate"
														data-role="{{ecRole}}" data-original-title="오름차순"
														data-popoverindex="61"></button>
												</div>
												<div class="control  flex-none hidden"
													data-ecpath="ESM009R_23∫header∫all∫∫∫innerBtn2_3∫cmbSumFlag_userAggregate">

													<button id="innerBtn2_3"
														class="btn btn-add-sum btn-default first-child last-child"
														data-index="0" data-cid="innerBtn2_3"
														data-ecpath="ESM009R_23∫header∫all∫∫∫innerBtn2_3∫cmbSumFlag_userAggregate"
														data-role="{{ecRole}}" data-original-title="소계표시"
														data-popoverindex="62"></button>
												</div>
											</div>
											<div class="control-set  hidden">
												<div class="control  {{style.css}} hidden"
													data-ecpath="ESM009R_23∫header∫all∫∫∫balanceCode_4∫cmbSumFlag_userAggregate">
													<div>
														<span ,="" class="label label-default label-light "
															addon-cid="addon-balanceCode_4"
															data-pcid="cmbSumFlag_userAggregate"><font
															style="vertical-align: inherit;"><font
																style="vertical-align: inherit;">集計条件4</font></font></span>
													</div>
													<button
														class="btn btn-default btn-code-search popupHandler first-child"
														data-cid="balanceCode_4" data-function="button"
														data-function-id="code.openpopup"></button>
													<input type="text" class="form-control last-child"
														data-index="0" data-cid="balanceCode_4"
														placeholder="集計条件4" value=""><input type="hidden"
														data-index="1" data-cid="balanceCode_4" value="">
													<button class="btn btn-default btn-remove hidden"
														id="btn-remove" data-function="button"
														data-function-id="code.removeall"></button>
												</div>
												<div class="control  flex-none hidden"
													data-ecpath="ESM009R_23∫header∫all∫∫∫innerSelect_4∫cmbSumFlag_userAggregate">

													<button data-service="layer.selectbox" data-index="0"
														data-role="select.selectbox" data-role-index="0"
														data-cid="innerSelect_4"
														data-pcid="cmbSumFlag_userAggregate"
														class="btn btn-default btn-selectbox btn-selectbox-inline first-child last-child">
														<div class="selectbox-label">
															<font style="vertical-align: inherit;"><font
																style="vertical-align: inherit;">なし</font></font>
														</div>
													</button>
													<input type="text" data-service="layer.autocomplete"
														data-cid="innerSelect_4"
														data-pcid="cmbSumFlag_userAggregate" data-index="0"
														data-role="select.selectbox" data-role-index="0"
														class="hidden form-control select-direct-input">
												</div>
												<div class="control  flex-none hidden"
													data-ecpath="ESM009R_23∫header∫all∫∫∫innerBtn1_4∫cmbSumFlag_userAggregate">

													<button id="innerBtn1_4"
														class="btn btn-asc btn-default first-child last-child"
														data-index="0" data-cid="innerBtn1_4"
														data-ecpath="ESM009R_23∫header∫all∫∫∫innerBtn1_4∫cmbSumFlag_userAggregate"
														data-role="{{ecRole}}" data-original-title="오름차순"
														data-popoverindex="63"></button>
												</div>
												<div class="control  flex-none hidden"
													data-ecpath="ESM009R_23∫header∫all∫∫∫innerBtn2_4∫cmbSumFlag_userAggregate">

													<button id="innerBtn2_4"
														class="btn btn-add-sum btn-default first-child last-child"
														data-index="0" data-cid="innerBtn2_4"
														data-ecpath="ESM009R_23∫header∫all∫∫∫innerBtn2_4∫cmbSumFlag_userAggregate"
														data-role="{{ecRole}}" data-original-title="소계표시"
														data-popoverindex="64"></button>
												</div>
											</div>
											<div class="control-set  hidden">
												<div class="control  {{style.css}} hidden"
													data-ecpath="ESM009R_23∫header∫all∫∫∫balanceCode_5∫cmbSumFlag_userAggregate">
													<div>
														<span ,="" class="label label-default label-light "
															addon-cid="addon-balanceCode_5"
															data-pcid="cmbSumFlag_userAggregate"><font
															style="vertical-align: inherit;"><font
																style="vertical-align: inherit;">集計条件5</font></font></span>
													</div>
													<button
														class="btn btn-default btn-code-search popupHandler first-child"
														data-cid="balanceCode_5" data-function="button"
														data-function-id="code.openpopup"></button>
													<input type="text" class="form-control last-child"
														data-index="0" data-cid="balanceCode_5"
														placeholder="集計条件5" value=""><input type="hidden"
														data-index="1" data-cid="balanceCode_5" value="">
													<button class="btn btn-default btn-remove hidden"
														id="btn-remove" data-function="button"
														data-function-id="code.removeall"></button>
												</div>
												<div class="control  flex-none hidden"
													data-ecpath="ESM009R_23∫header∫all∫∫∫innerSelect_5∫cmbSumFlag_userAggregate">

													<button data-service="layer.selectbox" data-index="0"
														data-role="select.selectbox" data-role-index="0"
														data-cid="innerSelect_5"
														data-pcid="cmbSumFlag_userAggregate"
														class="btn btn-default btn-selectbox btn-selectbox-inline first-child last-child">
														<div class="selectbox-label">
															<font style="vertical-align: inherit;"><font
																style="vertical-align: inherit;">なし</font></font>
														</div>
													</button>
													<input type="text" data-service="layer.autocomplete"
														data-cid="innerSelect_5"
														data-pcid="cmbSumFlag_userAggregate" data-index="0"
														data-role="select.selectbox" data-role-index="0"
														class="hidden form-control select-direct-input">
												</div>
												<div class="control  flex-none hidden"
													data-ecpath="ESM009R_23∫header∫all∫∫∫innerBtn1_5∫cmbSumFlag_userAggregate">

													<button id="innerBtn1_5"
														class="btn btn-asc btn-default first-child last-child"
														data-index="0" data-cid="innerBtn1_5"
														data-ecpath="ESM009R_23∫header∫all∫∫∫innerBtn1_5∫cmbSumFlag_userAggregate"
														data-role="{{ecRole}}" data-original-title="오름차순"
														data-popoverindex="65"></button>
												</div>
												<div class="control  flex-none hidden"
													data-ecpath="ESM009R_23∫header∫all∫∫∫innerBtn2_5∫cmbSumFlag_userAggregate">

													<button id="innerBtn2_5"
														class="btn btn-add-sum btn-default first-child last-child"
														data-index="0" data-cid="innerBtn2_5"
														data-ecpath="ESM009R_23∫header∫all∫∫∫innerBtn2_5∫cmbSumFlag_userAggregate"
														data-role="{{ecRole}}" data-original-title="소계표시"
														data-popoverindex="66"></button>
												</div>
											</div>
											<div class="control-set  hidden">
												<div class="control   "
													data-ecpath="ESM009R_23∫header∫all∫∫∫cmbSumFlag_userAggregate_multiCode∫cmbSumFlag_userAggregate"
													data-cid="cmbSumFlag_userAggregate_multiCode"
													data-pcid="cmbSumFlag_userAggregate">
													<div>
														<span ,="" class="label label-default label-light "
															addon-cid="addon-cmbSumFlag_userAggregate_multiCode"
															data-pcid="cmbSumFlag_userAggregate"><font
															style="vertical-align: inherit;"><font
																style="vertical-align: inherit;">集計対象</font></font></span>
													</div>
													<a href="javascript:;"
														data-cid="cmbSumFlag_userAggregate_multiCode"
														class="hidden" data-service="layer.dropdown"
														data-service-attr="layer.fixed" data-function="link"><font
														style="vertical-align: inherit;"><font
															style="vertical-align: inherit;">選択</font></font></a>
													<div class="hidden" data-role="code.wrapper"></div>
													<button
														class="btn btn-default btn-code-search btn-vertical-top first-child"
														data-cid="cmbSumFlag_userAggregate_multiCode"
														data-function="button" data-function-id="code.openpopup"></button>
													<div class="tags-input last-child"
														data-cid="cmbSumFlag_userAggregate_multiCode">
														<div class="input-height-fixed" data-role="height.decider"
															data-cid="cmbSumFlag_userAggregate_multiCode">
															<div>
																<div class="tags-input-typeahead">
																	<div data-role="code.container">
																		<div class="tags-input-typeahead"
																			data-role="code.autocomplete">
																			<input type="text"
																				class="form-control form-control-code noneEvent "
																				data-cid="cmbSumFlag_userAggregate_multiCode"
																				data-index="0" placeholder="集計対象" value="">
																		</div>
																	</div>
																</div>
															</div>
														</div>
													</div>
													<button
														class="btn btn-default btn-ellipsis btn-vertical-top hidden"
														data-cid="cmbSumFlag_userAggregate_multiCode"
														data-function="button" data-function-id="code.more"></button>
													<button
														class="btn btn-default btn-remove btn-vertical-top hidden"
														data-cid="cmbSumFlag_userAggregate_multiCode"
														data-function="button" data-function-id="code.removeall"></button>


												</div>
											</div>
											<div class="control-set  hidden">
												<div class="control   "
													data-ecpath="ESM009R_23∫header∫all∫∫∫cmbSumFlag_userAggregate_comparePeriod∫cmbSumFlag_userAggregate">

													<div>
														<span ,="" class="label label-default label-light "
															addon-cid="addon-cmbSumFlag_userAggregate_comparePeriod"
															data-pcid="cmbSumFlag_userAggregate"><font
															style="vertical-align: inherit;"><font
																style="vertical-align: inherit;">比較期間</font></font></span>
													</div>
													<span class="form-radio"
														data-cid="cmbSumFlag_userAggregate_comparePeriod"
														data-pcid="cmbSumFlag_userAggregate"><input
														type="radio" value="0"
														data-cid="cmbSumFlag_userAggregate_comparePeriod"
														data-pcid="cmbSumFlag_userAggregate"
														name="cmbSumFlag_userAggregate_comparePeriod_ESM009R_23_all"
														data-index="0"
														id="control-all--ESM009R_23-cmbSumFlag_userAggregate_comparePeriod-0"
														checked=""><label data-role="widget-focus"
														for="control-all--ESM009R_23-cmbSumFlag_userAggregate_comparePeriod-0"
														data-cid="cmbSumFlag_userAggregate_comparePeriod"
														data-pcid="cmbSumFlag_userAggregate"><font
															style="vertical-align: inherit;"><font
																style="vertical-align: inherit;">無効</font></font></label></span><span
														class="form-radio"
														data-cid="cmbSumFlag_userAggregate_comparePeriod"
														data-pcid="cmbSumFlag_userAggregate"><input
														type="radio" value="1"
														data-cid="cmbSumFlag_userAggregate_comparePeriod"
														data-pcid="cmbSumFlag_userAggregate"
														name="cmbSumFlag_userAggregate_comparePeriod_ESM009R_23_all"
														data-index="1"
														id="control-all--ESM009R_23-cmbSumFlag_userAggregate_comparePeriod-1"><label
														data-role="widget-focus"
														for="control-all--ESM009R_23-cmbSumFlag_userAggregate_comparePeriod-1"
														data-cid="cmbSumFlag_userAggregate_comparePeriod"
														data-pcid="cmbSumFlag_userAggregate"><font
															style="vertical-align: inherit;"><font
																style="vertical-align: inherit;">前年の同じ期間</font></font></label></span><span
														class="form-radio"
														data-cid="cmbSumFlag_userAggregate_comparePeriod"
														data-pcid="cmbSumFlag_userAggregate"><input
														type="radio" value="2"
														data-cid="cmbSumFlag_userAggregate_comparePeriod"
														data-pcid="cmbSumFlag_userAggregate"
														name="cmbSumFlag_userAggregate_comparePeriod_ESM009R_23_all"
														data-index="2"
														id="control-all--ESM009R_23-cmbSumFlag_userAggregate_comparePeriod-2"><label
														data-role="widget-focus"
														for="control-all--ESM009R_23-cmbSumFlag_userAggregate_comparePeriod-2"
														data-cid="cmbSumFlag_userAggregate_comparePeriod"
														data-pcid="cmbSumFlag_userAggregate"><font
															style="vertical-align: inherit;"><font
																style="vertical-align: inherit;">前月の同じ期間</font></font></label></span><span
														class="form-radio"
														data-cid="cmbSumFlag_userAggregate_comparePeriod"
														data-pcid="cmbSumFlag_userAggregate"><input
														type="radio" value="3"
														data-cid="cmbSumFlag_userAggregate_comparePeriod"
														data-pcid="cmbSumFlag_userAggregate"
														name="cmbSumFlag_userAggregate_comparePeriod_ESM009R_23_all"
														data-index="3"
														id="control-all--ESM009R_23-cmbSumFlag_userAggregate_comparePeriod-3"><label
														data-role="widget-focus"
														for="control-all--ESM009R_23-cmbSumFlag_userAggregate_comparePeriod-3"
														data-cid="cmbSumFlag_userAggregate_comparePeriod"
														data-pcid="cmbSumFlag_userAggregate"><font
															style="vertical-align: inherit;"><font
																style="vertical-align: inherit;">全州同じ期間</font></font></label></span><span
														class="form-radio"
														data-cid="cmbSumFlag_userAggregate_comparePeriod"
														data-pcid="cmbSumFlag_userAggregate"><input
														type="radio" value="4"
														data-cid="cmbSumFlag_userAggregate_comparePeriod"
														data-pcid="cmbSumFlag_userAggregate"
														name="cmbSumFlag_userAggregate_comparePeriod_ESM009R_23_all"
														data-index="4"
														id="control-all--ESM009R_23-cmbSumFlag_userAggregate_comparePeriod-4"><label
														data-role="widget-focus"
														for="control-all--ESM009R_23-cmbSumFlag_userAggregate_comparePeriod-4"
														data-cid="cmbSumFlag_userAggregate_comparePeriod"
														data-pcid="cmbSumFlag_userAggregate"><font
															style="vertical-align: inherit;"><font
																style="vertical-align: inherit;">前日の同じ期間</font></font></label></span>
												</div>
											</div>
											<div class="control-set  hidden">
												<div class="control   "
													data-ecpath="ESM009R_23∫header∫all∫∫∫cmbSumFlag_userAggregate_othersChk∫cmbSumFlag_userAggregate">

													<div>
														<span ,="" class="label label-default label-light "
															addon-cid="addon-cmbSumFlag_userAggregate_othersChk"
															data-pcid="cmbSumFlag_userAggregate"><font
															style="vertical-align: inherit;"><font
																style="vertical-align: inherit;">その他</font></font></span>
													</div>
													<span class="form-checkbox"
														data-cid="cmbSumFlag_userAggregate_othersChk"
														data-pcid="cmbSumFlag_userAggregate"><input
														type="checkbox" value="0"
														data-cid="cmbSumFlag_userAggregate_othersChk"
														data-pcid="cmbSumFlag_userAggregate"
														data-role="{{ecRole}}"
														name="SUM_FLAG_userAggregate_othersChk" data-index="0"
														id="control-all--ESM009R_23-cmbSumFlag_userAggregate_othersChk-0"
														class=""><label data-role="widget-focus"
														for="control-all--ESM009R_23-cmbSumFlag_userAggregate_othersChk-0"
														data-cid="cmbSumFlag_userAggregate_othersChk"
														data-pcid="cmbSumFlag_userAggregate" class=""><font
															style="vertical-align: inherit;"><font
																style="vertical-align: inherit;">水平ビュー</font></font></label></span><span
														class="form-checkbox"
														data-cid="cmbSumFlag_userAggregate_othersChk"
														data-pcid="cmbSumFlag_userAggregate"><input
														type="checkbox" value="1"
														data-cid="cmbSumFlag_userAggregate_othersChk"
														data-pcid="cmbSumFlag_userAggregate"
														data-role="{{ecRole}}"
														name="SUM_FLAG_userAggregate_othersChk" data-index="1"
														id="control-all--ESM009R_23-cmbSumFlag_userAggregate_othersChk-1"
														class=""><label data-role="widget-focus"
														for="control-all--ESM009R_23-cmbSumFlag_userAggregate_othersChk-1"
														data-cid="cmbSumFlag_userAggregate_othersChk"
														data-pcid="cmbSumFlag_userAggregate" class=""><font
															style="vertical-align: inherit;"><font
																style="vertical-align: inherit;">比率表示</font></font></label></span><span
														class="form-checkbox"
														data-cid="cmbSumFlag_userAggregate_othersChk"
														data-pcid="cmbSumFlag_userAggregate"><input
														type="checkbox" value="2"
														data-cid="cmbSumFlag_userAggregate_othersChk"
														data-pcid="cmbSumFlag_userAggregate"
														data-role="{{ecRole}}"
														name="SUM_FLAG_userAggregate_othersChk" data-index="2"
														id="control-all--ESM009R_23-cmbSumFlag_userAggregate_othersChk-2"
														class=""><label data-role="widget-focus"
														for="control-all--ESM009R_23-cmbSumFlag_userAggregate_othersChk-2"
														data-cid="cmbSumFlag_userAggregate_othersChk"
														data-pcid="cmbSumFlag_userAggregate" class=""><font
															style="vertical-align: inherit;"><font
																style="vertical-align: inherit;">コードを含む</font></font></label></span>
												</div>
											</div>
										</div>
									</div></li>
								<li data-listid="cmbSumFlagDate" class=""><div
										class="title" data-listid="cmbSumFlagDate">
										<font style="vertical-align: inherit;"><font
											style="vertical-align: inherit;">基準日</font></font>
									</div>
									<div class="form">
										<div class="control-set  hidden">
											<div class="control   hidden"
												data-ecpath="ESM009R_23∫header∫all∫∫∫cmbSumFlagDate_SELECT∫cmbSumFlagDate">

												<div>
													<span ,="" class="label label-default label-light "
														addon-cid="addon-cmbSumFlagDate_SELECT"
														data-pcid="cmbSumFlagDate"><font
														style="vertical-align: inherit;"><font
															style="vertical-align: inherit;">簡単検索</font></font></span>
												</div>
												<button data-service="layer.selectbox" data-index="0"
													data-role="select.selectbox" data-role-index="0"
													data-cid="cmbSumFlagDate_SELECT" data-pcid="cmbSumFlagDate"
													class="btn btn-default btn-selectbox first-child last-child">
													<div class="selectbox-label">
														<font style="vertical-align: inherit;"><font
															style="vertical-align: inherit;">前月+金月</font></font>
													</div>
												</button>
												<input type="text" data-service="layer.autocomplete"
													data-cid="cmbSumFlagDate_SELECT" data-pcid="cmbSumFlagDate"
													data-index="0" data-role="select.selectbox"
													data-role-index="0"
													class="hidden form-control select-direct-input">
											</div>
										</div>
										<div class="control-set">
											<div class="control   "
												data-ecpath="ESM009R_23∫header∫all∫∫∫cmbSumFlagDate_DATE∫cmbSumFlagDate">

												<div>
													<span data-role="click.addonTitle" data-role-index="0"
														data-cid="cmbSumFlagDate_DATE"
														class="label label-default label-light "
														addon-cid="addon-cmbSumFlagDate_DATE"
														data-pcid="cmbSumFlagDate"><font
														style="vertical-align: inherit;"><font
															style="vertical-align: inherit;">前月+金月</font></font></span>
												</div>
												<div data-cid="{{cid}}" data-pcid="{{pcid}}"
													data-role="dateWrapper"
													class="wrapper-datepicker enable-toggle-ecitem datepicker-range {{style.contextCss}}">
													<button data-service="layer.selectbox" data-index="0"
														data-role="date.selectbox" data-role-index="0"
														data-cid="cmbSumFlagDate_DATE"
														class="btn btn-default btn-selectbox btn-group-select-inline  ">
														<div class="selectbox-label">
															<font style="vertical-align: inherit;"><font
																style="vertical-align: inherit;">2023</font></font>
														</div>
													</button>
													<input type="text" data-service="layer.autocomplete"
														data-cid="cmbSumFlagDate_DATE" data-index="0"
														data-role="date.selectbox" data-role-index="0"
														class="hidden form-control select-direct-input"><span
														data-for="0" class=""><font
														style="vertical-align: inherit;"><font
															style="vertical-align: inherit;">&nbsp;/</font></font></span>
													<button data-service="layer.selectbox" data-index="1"
														data-role="date.selectbox" data-role-index="1"
														data-cid="cmbSumFlagDate_DATE"
														class="btn btn-default btn-selectbox btn-group-select-inline  ">
														<div class="selectbox-label">
															<font style="vertical-align: inherit;"><font
																style="vertical-align: inherit;">12</font></font>
														</div>
													</button>
													<input type="text" data-service=""
														data-cid="cmbSumFlagDate_DATE" data-index="1"
														data-role="date.selectbox" data-role-index="1"
														class="hidden form-control select-direct-input"> <span
														data-for="2" class=""><font
														style="vertical-align: inherit;"><font
															style="vertical-align: inherit;">/&nbsp;</font></font></span><input
														type="text" class="form-control " data-index="2"
														data-role-index="2" data-cid="cmbSumFlagDate_DATE"
														value="01" style=""> <span data-role="delimiter"
														class=""><font style="vertical-align: inherit;"><font
															style="vertical-align: inherit;">~</font></font></span>
													<button data-service="layer.selectbox" data-index="3"
														data-role="date.selectbox" data-role-index="3"
														data-cid="cmbSumFlagDate_DATE"
														class="btn btn-default btn-selectbox btn-group-select-inline  ">
														<div class="selectbox-label">
															<font style="vertical-align: inherit;"><font
																style="vertical-align: inherit;">2024</font></font>
														</div>
													</button>
													<input type="text" data-service="layer.autocomplete"
														data-cid="cmbSumFlagDate_DATE" data-index="3"
														data-role="date.selectbox" data-role-index="3"
														class="hidden form-control select-direct-input"><span
														data-for="3" class=""><font
														style="vertical-align: inherit;"><font
															style="vertical-align: inherit;">&nbsp;/</font></font></span>
													<button data-service="layer.selectbox" data-index="4"
														data-role="date.selectbox" data-role-index="4"
														data-cid="cmbSumFlagDate_DATE"
														class="btn btn-default btn-selectbox btn-group-select-inline  ">
														<div class="selectbox-label">
															<font style="vertical-align: inherit;"><font
																style="vertical-align: inherit;">01</font></font>
														</div>
													</button>
													<input type="text" data-service=""
														data-cid="cmbSumFlagDate_DATE" data-index="4"
														data-role="date.selectbox" data-role-index="4"
														class="hidden form-control select-direct-input"> <span
														data-for="5" class=""><font
														style="vertical-align: inherit;"><font
															style="vertical-align: inherit;">/&nbsp;</font></font></span><input
														type="text" class="form-control " data-index="5"
														data-role-index="5" data-cid="cmbSumFlagDate_DATE"
														value="08" style="">
													<div id="btn-datepicker-toggle"
														data-cid="cmbSumFlagDate_DATE"
														class="btn-datepicker-toggle " data-calendar="0"
														tabindex="-1" data-service="layer.datepicker"
														data-function="button" data-function-id="date.picker"></div>
												</div>
												<button type="button"
													class="btn btn-default btn-fn dropdown-toggle fn  hidden"
													data-function="fn" data-service="layer.fn"
													data-service-attr="layer.fixed"
													data-cid="cmbSumFlagDate_DATE"></button>



											</div>
										</div>
										<div class="control-set  hidden">
											<div class="control   hidden"
												data-ecpath="ESM009R_23∫header∫all∫∫∫cmbSumFlagDate_CALC∫cmbSumFlagDate">

												<div class="tags-input first-child last-child">
													<div class="input-height-fixed">
														<div data-role="code.container">
															<div class="tags-input-typeahead"
																data-role="input.container">
																<input type="text"
																	class="form-control form-control-bordered "
																	data-index="0" data-cid="cmbSumFlagDate_CALC"
																	data-ecpath="ESM009R_23∫header∫all∫∫∫cmbSumFlagDate_CALC∫cmbSumFlagDate"
																	data-service="layer.autocomplete" placeholder=""
																	value="">
															</div>
															<button class="btn btn-default btn-remove hidden"
																data-cid="cmbSumFlagDate_CALC_input"
																data-function="button" data-function-id="input.remove"></button>
														</div>
													</div>
												</div>
												<button class="btn btn-default btn-ellipsis hidden"
													data-cid="cmbSumFlagDate_CALC_more" data-function="button"
													data-function-id="button.more"></button>
												<button class="btn btn-default btn-remove hidden"
													data-cid="cmbSumFlagDate_CALC" data-function="button"
													data-function-id="code.removeall"></button>
												<button type="button"
													class="btn btn-default btn-fn dropdown-toggle fn  hidden"
													data-function="fn" data-service="layer.fn"
													data-service-attr="layer.fixed"
													data-cid="cmbSumFlagDate_CALC"></button>
											</div>
										</div>
									</div></li>
								<li data-listid="txtSWhCd" class="form-collapse collapsed"><div
										class="title" data-listid="txtSWhCd"
										data-ecpath="ESM009R_23∫header∫all∫form∬t4h64iza∫∫∫"
										data-function="group">
										<font style="vertical-align: inherit;"><font
											style="vertical-align: inherit;">倉庫</font></font>
									</div>
									<div class="form">
										<div class="control-set    ">
											<div class="control   "
												data-ecpath="ESM009R_23∫header∫all∫∫∫txtSWhCd∫"
												data-cid="txtSWhCd">
												<a href="javascript:;" data-cid="txtSWhCd" class="hidden"
													data-service="layer.dropdown"
													data-service-attr="layer.fixed" data-function="link"><font
													style="vertical-align: inherit;"><font
														style="vertical-align: inherit;">選択</font></font></a>
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
																			data-cid="txtSWhCd" data-index="0" placeholder="倉庫"
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
												data-ecpath="ESM009R_23∫header∫all∫∫∫txtTreeWhCd∫"
												data-cid="txtTreeWhCd">
												<a href="javascript:;" data-cid="txtTreeWhCd" class="hidden"
													data-service="layer.dropdown"
													data-service-attr="layer.fixed" data-function="link"><font
													style="vertical-align: inherit;"><font
														style="vertical-align: inherit;">選択</font></font></a>
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
																			placeholder="倉庫階層グループ" value="">
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
														id="control-all--ESM009R_23-txtTreeWhCd-0" checked=""><label
														data-role="code.sidelabel"
														for="control-all--ESM009R_23-txtTreeWhCd-0"><font
															style="vertical-align: inherit;"><font
																style="vertical-align: inherit;">サブグループを含む検索</font></font></label></span></span>
											</div>
										</div>
									</div></li>
								<li data-listid="txtPjtCd" class="form-collapse collapsed"><div
										class="title" data-listid="txtPjtCd"
										data-ecpath="ESM009R_23∫header∫all∫form∬t4h64iza∫∫∫"
										data-function="group">
										<font style="vertical-align: inherit;"><font
											style="vertical-align: inherit;">プロジェクト</font></font>
									</div>
									<div class="form">
										<div class="control-set    ">
											<div class="control   "
												data-ecpath="ESM009R_23∫header∫all∫∫∫txtPjtCd∫"
												data-cid="txtPjtCd">
												<a href="javascript:;" data-cid="txtPjtCd" class="hidden"
													data-service="layer.dropdown"
													data-service-attr="layer.fixed" data-function="link"><font
													style="vertical-align: inherit;"><font
														style="vertical-align: inherit;">選択</font></font></a>
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
																			data-cid="txtPjtCd" data-index="0"
																			placeholder="プロジェクト" value="">
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
												data-ecpath="ESM009R_23∫header∫all∫∫∫txtPjtGroup1∫"
												data-cid="txtPjtGroup1">
												<a href="javascript:;" data-cid="txtPjtGroup1"
													class="hidden" data-service="layer.dropdown"
													data-service-attr="layer.fixed" data-function="link"><font
													style="vertical-align: inherit;"><font
														style="vertical-align: inherit;">選択</font></font></a>
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
																			placeholder="プロジェクトグループ1" value="">
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
												data-ecpath="ESM009R_23∫header∫all∫∫∫txtPjtGroup2∫"
												data-cid="txtPjtGroup2">
												<a href="javascript:;" data-cid="txtPjtGroup2"
													class="hidden" data-service="layer.dropdown"
													data-service-attr="layer.fixed" data-function="link"><font
													style="vertical-align: inherit;"><font
														style="vertical-align: inherit;">選択</font></font></a>
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
																			placeholder="プロジェクトグループ2" value="">
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
								<li data-listid="txtSCustCd" class="form-collapse collapsed"><div
										class="title" data-listid="txtSCustCd"
										data-ecpath="ESM009R_23∫header∫all∫form∬t4h64iza∫∫∫"
										data-function="group">
										<font style="vertical-align: inherit;"><font
											style="vertical-align: inherit;">取引先</font></font>
									</div>
									<div class="form">
										<div class="control-set    ">
											<div class="control   "
												data-ecpath="ESM009R_23∫header∫all∫∫∫txtSCustCd∫"
												data-cid="txtSCustCd">
												<a href="javascript:;" data-cid="txtSCustCd" class="hidden"
													data-service="layer.dropdown"
													data-service-attr="layer.fixed" data-function="link"><font
													style="vertical-align: inherit;"><font
														style="vertical-align: inherit;">選択</font></font></a>
												<div class="hidden" data-role="code.wrapper"></div>
												<button
													class="btn btn-default btn-code-search btn-vertical-top first-child"
													data-cid="txtSCustCd" data-function="button"
													data-function-id="code.openpopup"></button>
												<div class="tags-input last-child" data-cid="txtSCustCd">
													<div class="input-height-fixed" data-role="height.decider"
														data-cid="txtSCustCd">
														<div>
															<div class="tags-input-typeahead">
																<div data-role="code.container">
																	<div class="tags-input-typeahead"
																		data-role="code.autocomplete">
																		<input type="text"
																			class="form-control form-control-code noneEvent "
																			data-cid="txtSCustCd" data-index="0"
																			placeholder="取引先" value="">
																	</div>
																</div>
															</div>
														</div>
													</div>
												</div>
												<button
													class="btn btn-default btn-ellipsis btn-vertical-top hidden"
													data-cid="txtSCustCd" data-function="button"
													data-function-id="code.more"></button>
												<button
													class="btn btn-default btn-remove btn-vertical-top hidden"
													data-cid="txtSCustCd" data-function="button"
													data-function-id="code.removeall"></button>


											</div>
										</div>
									</div></li>
								<li data-listid="txtCustGroup1" class="hidden"><div
										class="title" data-listid="txtCustGroup1">
										<font style="vertical-align: inherit;"><font
											style="vertical-align: inherit;">取引先グループ1</font></font>
									</div>
									<div class="form">
										<div class="control-set    ">
											<div class="control   "
												data-ecpath="ESM009R_23∫header∫all∫∫∫txtCustGroup1∫"
												data-cid="txtCustGroup1">
												<a href="javascript:;" data-cid="txtCustGroup1"
													class="hidden" data-service="layer.dropdown"
													data-service-attr="layer.fixed" data-function="link"><font
													style="vertical-align: inherit;"><font
														style="vertical-align: inherit;">選択</font></font></a>
												<div class="hidden" data-role="code.wrapper"></div>
												<button
													class="btn btn-default btn-code-search btn-vertical-top first-child"
													data-cid="txtCustGroup1" data-function="button"
													data-function-id="code.openpopup"></button>
												<div class="tags-input last-child" data-cid="txtCustGroup1">
													<div class="input-height-fixed" data-role="height.decider"
														data-cid="txtCustGroup1">
														<div>
															<div class="tags-input-typeahead">
																<div data-role="code.container">
																	<div class="tags-input-typeahead"
																		data-role="code.autocomplete">
																		<input type="text"
																			class="form-control form-control-code noneEvent "
																			data-cid="txtCustGroup1" data-index="0"
																			placeholder="取引先グループ1" value="">
																	</div>
																</div>
															</div>
														</div>
													</div>
												</div>
												<button
													class="btn btn-default btn-ellipsis btn-vertical-top hidden"
													data-cid="txtCustGroup1" data-function="button"
													data-function-id="code.more"></button>
												<button
													class="btn btn-default btn-remove btn-vertical-top hidden"
													data-cid="txtCustGroup1" data-function="button"
													data-function-id="code.removeall"></button>


											</div>
										</div>
									</div></li>
								<li data-listid="txtCustGroup2" class="hidden"><div
										class="title" data-listid="txtCustGroup2">
										<font style="vertical-align: inherit;"><font
											style="vertical-align: inherit;">取引先グループ2</font></font>
									</div>
									<div class="form">
										<div class="control-set    ">
											<div class="control   "
												data-ecpath="ESM009R_23∫header∫all∫∫∫txtCustGroup2∫"
												data-cid="txtCustGroup2">
												<a href="javascript:;" data-cid="txtCustGroup2"
													class="hidden" data-service="layer.dropdown"
													data-service-attr="layer.fixed" data-function="link"><font
													style="vertical-align: inherit;"><font
														style="vertical-align: inherit;">選択</font></font></a>
												<div class="hidden" data-role="code.wrapper"></div>
												<button
													class="btn btn-default btn-code-search btn-vertical-top first-child"
													data-cid="txtCustGroup2" data-function="button"
													data-function-id="code.openpopup"></button>
												<div class="tags-input last-child" data-cid="txtCustGroup2">
													<div class="input-height-fixed" data-role="height.decider"
														data-cid="txtCustGroup2">
														<div>
															<div class="tags-input-typeahead">
																<div data-role="code.container">
																	<div class="tags-input-typeahead"
																		data-role="code.autocomplete">
																		<input type="text"
																			class="form-control form-control-code noneEvent "
																			data-cid="txtCustGroup2" data-index="0"
																			placeholder="取引先グループ2" value="">
																	</div>
																</div>
															</div>
														</div>
													</div>
												</div>
												<button
													class="btn btn-default btn-ellipsis btn-vertical-top hidden"
													data-cid="txtCustGroup2" data-function="button"
													data-function-id="code.more"></button>
												<button
													class="btn btn-default btn-remove btn-vertical-top hidden"
													data-cid="txtCustGroup2" data-function="button"
													data-function-id="code.removeall"></button>


											</div>
										</div>
									</div></li>
								<li data-listid="txtTreeCustCd" class="hidden"><div
										class="title" data-listid="txtTreeCustCd">
										<font style="vertical-align: inherit;"><font
											style="vertical-align: inherit;">取引先階層グループ</font></font>
									</div>
									<div class="form">
										<div class="control-set    ">
											<div class="control   "
												data-ecpath="ESM009R_23∫header∫all∫∫∫txtTreeCustCd∫"
												data-cid="txtTreeCustCd">
												<a href="javascript:;" data-cid="txtTreeCustCd"
													class="hidden" data-service="layer.dropdown"
													data-service-attr="layer.fixed" data-function="link"><font
													style="vertical-align: inherit;"><font
														style="vertical-align: inherit;">選択</font></font></a>
												<div class="hidden" data-role="code.wrapper"></div>
												<button
													class="btn btn-default btn-code-search btn-vertical-top first-child"
													data-cid="txtTreeCustCd" data-function="button"
													data-function-id="code.openpopup"></button>
												<div class="tags-input last-child" data-cid="txtTreeCustCd">
													<div class="input-height-fixed" data-role="height.decider"
														data-cid="txtTreeCustCd">
														<div>
															<div class="tags-input-typeahead">
																<div data-role="code.container">
																	<div class="tags-input-typeahead"
																		data-role="code.autocomplete">
																		<input type="text"
																			class="form-control form-control-code noneEvent "
																			data-cid="txtTreeCustCd" data-index="0"
																			placeholder="取引先階層グループ" value="">
																	</div>
																</div>
															</div>
														</div>
													</div>
												</div>
												<button
													class="btn btn-default btn-ellipsis btn-vertical-top hidden"
													data-cid="txtTreeCustCd" data-function="button"
													data-function-id="code.more"></button>
												<button
													class="btn btn-default btn-remove btn-vertical-top hidden"
													data-cid="txtTreeCustCd" data-function="button"
													data-function-id="code.removeall"></button>


												<span class="control-inline hidden"><span
													class="form-checkbox"><span>&nbsp;</span><input
														type="checkbox" data-index="1" data-role="code.sidelabel"
														data-cid="txtTreeCustCd" tabindex="0"
														id="control-all--ESM009R_23-txtTreeCustCd-0" checked=""><label
														data-role="code.sidelabel"
														for="control-all--ESM009R_23-txtTreeCustCd-0"><font
															style="vertical-align: inherit;"><font
																style="vertical-align: inherit;">サブグループを含む検索</font></font></label></span></span>
											</div>
										</div>
									</div></li>
								<li data-listid="txtSProdCd" class="form-collapse collapsed"><div
										class="title" data-listid="txtSProdCd"
										data-ecpath="ESM009R_23∫header∫all∫form∬t4h64iza∫∫∫"
										data-function="group">
										<font style="vertical-align: inherit;"><font
											style="vertical-align: inherit;">アイテムコード</font></font>
									</div>
									<div class="form">
										<div class="control-set    ">
											<div class="control   "
												data-ecpath="ESM009R_23∫header∫all∫∫∫txtSProdCd∫"
												data-cid="txtSProdCd">
												<a href="javascript:;" data-cid="txtSProdCd" class="hidden"
													data-service="layer.dropdown"
													data-service-attr="layer.fixed" data-function="link"><font
													style="vertical-align: inherit;"><font
														style="vertical-align: inherit;">選択</font></font></a>
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
																			placeholder="アイテムコード" value="">
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
												data-ecpath="ESM009R_23∫header∫all∫∫∫rbProdChk∫">

												<span class="form-checkbox" data-cid="rbProdChk"><input
													type="checkbox" value="" data-cid="rbProdChk"
													data-role="{{ecRole}}" name="PROD_CATEGORY" data-index="0"
													id="control-all--ESM009R_23-rbProdChk-0" class=""
													checked=""><label data-role="widget-focus"
													for="control-all--ESM009R_23-rbProdChk-0"
													data-cid="rbProdChk" class=""><font
														style="vertical-align: inherit;"><font
															style="vertical-align: inherit;">全体</font></font></label></span><span
													class="inline-divider" data-role="checkbox.divider"
													data-role-index="0"></span><span class="form-checkbox"
													data-cid="rbProdChk"><input type="checkbox"
													value="0" data-cid="rbProdChk" data-role="{{ecRole}}"
													name="PROD_CATEGORY" data-index="1"
													id="control-all--ESM009R_23-rbProdChk-1" class=""
													checked=""><label data-role="widget-focus"
													for="control-all--ESM009R_23-rbProdChk-1"
													data-cid="rbProdChk" class=""><font
														style="vertical-align: inherit;"><font
															style="vertical-align: inherit;">原材料</font></font></label></span><span
													class="form-checkbox" data-cid="rbProdChk"><input
													type="checkbox" value="4" data-cid="rbProdChk"
													data-role="{{ecRole}}" name="PROD_CATEGORY" data-index="2"
													id="control-all--ESM009R_23-rbProdChk-2" class=""
													checked=""><label data-role="widget-focus"
													for="control-all--ESM009R_23-rbProdChk-2"
													data-cid="rbProdChk" class=""><font
														style="vertical-align: inherit;"><font
															style="vertical-align: inherit;">不在料</font></font></label></span><span
													class="form-checkbox" data-cid="rbProdChk"><input
													type="checkbox" value="1" data-cid="rbProdChk"
													data-role="{{ecRole}}" name="PROD_CATEGORY" data-index="3"
													id="control-all--ESM009R_23-rbProdChk-3" class=""
													checked=""><label data-role="widget-focus"
													for="control-all--ESM009R_23-rbProdChk-3"
													data-cid="rbProdChk" class=""><font
														style="vertical-align: inherit;"><font
															style="vertical-align: inherit;">製品</font></font></label></span><span
													class="form-checkbox" data-cid="rbProdChk"><input
													type="checkbox" value="2" data-cid="rbProdChk"
													data-role="{{ecRole}}" name="PROD_CATEGORY" data-index="4"
													id="control-all--ESM009R_23-rbProdChk-4" class=""
													checked=""><label data-role="widget-focus"
													for="control-all--ESM009R_23-rbProdChk-4"
													data-cid="rbProdChk" class=""><font
														style="vertical-align: inherit;"><font
															style="vertical-align: inherit;">半製品</font></font></label></span><span
													class="form-checkbox" data-cid="rbProdChk"><input
													type="checkbox" value="3" data-cid="rbProdChk"
													data-role="{{ecRole}}" name="PROD_CATEGORY" data-index="5"
													id="control-all--ESM009R_23-rbProdChk-5" class=""
													checked=""><label data-role="widget-focus"
													for="control-all--ESM009R_23-rbProdChk-5"
													data-cid="rbProdChk" class=""><font
														style="vertical-align: inherit;"><font
															style="vertical-align: inherit;">商品</font></font></label></span><span
													class="form-checkbox" data-cid="rbProdChk"><input
													type="checkbox" value="7" data-cid="rbProdChk"
													data-role="{{ecRole}}" name="PROD_CATEGORY" data-index="6"
													id="control-all--ESM009R_23-rbProdChk-6" class=""
													checked=""><label data-role="widget-focus"
													for="control-all--ESM009R_23-rbProdChk-6"
													data-cid="rbProdChk" class=""><font
														style="vertical-align: inherit;"><font
															style="vertical-align: inherit;">無形商品</font></font></label></span>
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
												data-ecpath="ESM009R_23∫header∫all∫∫∫txtClassCd1∫"
												data-cid="txtClassCd1">
												<a href="javascript:;" data-cid="txtClassCd1" class="hidden"
													data-service="layer.dropdown"
													data-service-attr="layer.fixed" data-function="link"><font
													style="vertical-align: inherit;"><font
														style="vertical-align: inherit;">選択</font></font></a>
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
																			placeholder="アイテムグループ1" value="">
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
												data-ecpath="ESM009R_23∫header∫all∫∫∫txtClassCd2∫"
												data-cid="txtClassCd2">
												<a href="javascript:;" data-cid="txtClassCd2" class="hidden"
													data-service="layer.dropdown"
													data-service-attr="layer.fixed" data-function="link"><font
													style="vertical-align: inherit;"><font
														style="vertical-align: inherit;">選択</font></font></a>
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
																			placeholder="アイテムグループ2" value="">
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
												data-ecpath="ESM009R_23∫header∫all∫∫∫txtClassCd3∫"
												data-cid="txtClassCd3">
												<a href="javascript:;" data-cid="txtClassCd3" class="hidden"
													data-service="layer.dropdown"
													data-service-attr="layer.fixed" data-function="link"><font
													style="vertical-align: inherit;"><font
														style="vertical-align: inherit;">選択</font></font></a>
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
																			placeholder="アイテムグループ3" value="">
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
												data-ecpath="ESM009R_23∫header∫all∫∫∫txtTreeGroupCd∫"
												data-cid="txtTreeGroupCd">
												<a href="javascript:;" data-cid="txtTreeGroupCd"
													class="hidden" data-service="layer.dropdown"
													data-service-attr="layer.fixed" data-function="link"><font
													style="vertical-align: inherit;"><font
														style="vertical-align: inherit;">選択</font></font></a>
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
																			placeholder="品目階層グループ" value="">
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
														id="control-all--ESM009R_23-txtTreeGroupCd-0" checked=""><label
														data-role="code.sidelabel"
														for="control-all--ESM009R_23-txtTreeGroupCd-0"><font
															style="vertical-align: inherit;"><font
																style="vertical-align: inherit;">サブグループを含む検索</font></font></label></span></span>
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
												data-ecpath="ESM009R_23∫header∫all∫∫∫txtProcNo∫"
												data-cid="txtProcNo">
												<a href="javascript:;" data-cid="txtProcNo" class="hidden"
													data-service="layer.dropdown"
													data-service-attr="layer.fixed" data-function="link"><font
													style="vertical-align: inherit;"><font
														style="vertical-align: inherit;">選択</font></font></a>
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
																			placeholder="オーダー管理番号" value="">
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
												data-ecpath="ESM009R_23∫header∫all∫∫∫sizeDes∫">

												<span class="excepted-mark hidden" data-function="excepted"></span><input
													type="text"
													class="form-control form-control first-child last-child"
													data-index="0" data-cid="sizeDes"
													data-ecpath="ESM009R_23∫header∫all∫∫∫sizeDes∫"
													placeholder="仕様" value="">
												<button type="button"
													class="btn btn-default btn-fn dropdown-toggle fn  hidden"
													data-function="fn" data-service="layer.fn"
													data-service-attr="layer.fixed" data-cid="sizeDes"></button>
											</div>
										</div>
									</div></li>
								<li data-listid="txtEmpCd" class="hidden"><div
										class="title" data-listid="txtEmpCd">
										<font style="vertical-align: inherit;"><font
											style="vertical-align: inherit;">担当者</font></font>
									</div>
									<div class="form">
										<div class="control-set  hidden  ">
											<div class="control   "
												data-ecpath="ESM009R_23∫header∫all∫∫∫txtEmpCd∫"
												data-cid="txtEmpCd">
												<a href="javascript:;" data-cid="txtEmpCd" class="hidden"
													data-service="layer.dropdown"
													data-service-attr="layer.fixed" data-function="link"><font
													style="vertical-align: inherit;"><font
														style="vertical-align: inherit;">選択</font></font></a>
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
																			data-cid="txtEmpCd" data-index="0" placeholder="担当者"
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
								<li data-listid="txtCustEmpCd" class="hidden"><div
										class="title" data-listid="txtCustEmpCd">
										<font style="vertical-align: inherit;"><font
											style="vertical-align: inherit;">取引先管理担当者</font></font>
									</div>
									<div class="form">
										<div class="control-set  hidden  ">
											<div class="control   "
												data-ecpath="ESM009R_23∫header∫all∫∫∫txtCustEmpCd∫"
												data-cid="txtCustEmpCd">
												<a href="javascript:;" data-cid="txtCustEmpCd"
													class="hidden" data-service="layer.dropdown"
													data-service-attr="layer.fixed" data-function="link"><font
													style="vertical-align: inherit;"><font
														style="vertical-align: inherit;">選択</font></font></a>
												<div class="hidden" data-role="code.wrapper"></div>
												<button
													class="btn btn-default btn-code-search btn-vertical-top first-child"
													data-cid="txtCustEmpCd" data-function="button"
													data-function-id="code.openpopup"></button>
												<div class="tags-input last-child" data-cid="txtCustEmpCd">
													<div class="input-height-fixed" data-role="height.decider"
														data-cid="txtCustEmpCd">
														<div>
															<div class="tags-input-typeahead">
																<div data-role="code.container">
																	<div class="tags-input-typeahead"
																		data-role="code.autocomplete">
																		<input type="text"
																			class="form-control form-control-code noneEvent "
																			data-cid="txtCustEmpCd" data-index="0"
																			placeholder="取引先管理担当者" value="">
																	</div>
																</div>
															</div>
														</div>
													</div>
												</div>
												<button
													class="btn btn-default btn-ellipsis btn-vertical-top hidden"
													data-cid="txtCustEmpCd" data-function="button"
													data-function-id="code.more"></button>
												<button
													class="btn btn-default btn-remove btn-vertical-top hidden"
													data-cid="txtCustEmpCd" data-function="button"
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
												data-ecpath="ESM009R_23∫header∫all∫∫∫txtPDes2∫">

												<span class="excepted-mark hidden" data-function="excepted"></span><input
													type="text"
													class="form-control form-control first-child last-child"
													data-index="0" data-cid="txtPDes2"
													data-ecpath="ESM009R_23∫header∫all∫∫∫txtPDes2∫"
													placeholder="新しいアイテムを追加" value="">
												<button type="button"
													class="btn btn-default btn-fn dropdown-toggle fn  hidden"
													data-function="fn" data-service="layer.fn"
													data-service-attr="layer.fixed" data-cid="txtPDes2"></button>
											</div>
										</div>
									</div></li>
								<li data-listid="qty" class="hidden"><div class="title"
										data-listid="qty">
										<font style="vertical-align: inherit;"><font
											style="vertical-align: inherit;">数量</font></font>
									</div>
									<div class="form">
										<div class="control-set hidden">
											<div class="control   "
												data-ecpath="ESM009R_23∫header∫all∫∫∫qty_BETWEEN∫qty">

												<input type="text"
													class="form-control form-control text-right first-child last-child"
													data-index="0" data-cid="qty_BETWEEN"
													data-ecpath="ESM009R_23∫header∫all∫∫∫qty_BETWEEN∫qty"
													placeholder="数量" value=""><span class=""
													data-function="delimiter"><font
													style="vertical-align: inherit;"><font
														style="vertical-align: inherit;"> ~ </font></font></span><input
													type="text"
													class="form-control form-control text-right last-child first-child"
													data-index="1" data-cid="qty_BETWEEN"
													data-ecpath="ESM009R_23∫header∫all∫∫∫qty_BETWEEN∫qty"
													placeholder="" value="">
												<button type="button"
													class="btn btn-default btn-fn dropdown-toggle fn  hidden"
													data-function="fn" data-service="layer.fn"
													data-service-attr="layer.fixed" data-cid="qty_BETWEEN"></button>
											</div>
										</div>
										<div class="control-set  hidden">
											<div class="control   hidden"
												data-ecpath="ESM009R_23∫header∫all∫∫∫qty_CALC∫qty">

												<div class="tags-input first-child last-child">
													<div class="input-height-fixed">
														<div data-role="code.container">
															<div class="tags-input-typeahead"
																data-role="input.container">
																<input type="text"
																	class="form-control form-control-bordered "
																	data-index="0" data-cid="qty_CALC"
																	data-ecpath="ESM009R_23∫header∫all∫∫∫qty_CALC∫qty"
																	data-service="layer.autocomplete" placeholder=""
																	value="">
															</div>
															<button class="btn btn-default btn-remove hidden"
																data-cid="qty_CALC_input" data-function="button"
																data-function-id="input.remove"></button>
														</div>
													</div>
												</div>
												<button class="btn btn-default btn-ellipsis hidden"
													data-cid="qty_CALC_more" data-function="button"
													data-function-id="button.more"></button>
												<button class="btn btn-default btn-remove hidden"
													data-cid="qty_CALC" data-function="button"
													data-function-id="code.removeall"></button>
												<button type="button"
													class="btn btn-default btn-fn dropdown-toggle fn  hidden"
													data-function="fn" data-service="layer.fn"
													data-service-attr="layer.fixed" data-cid="qty_CALC"></button>
											</div>
										</div>
										<div class="control-set  hidden">
											<div class="control   hidden"
												data-ecpath="ESM009R_23∫header∫all∫∫∫qty_NOFIELD∫qty">

												<input type="text"
													class="form-control form-control first-child"
													data-index="0" data-cid="qty_NOFIELD"
													data-ecpath="ESM009R_23∫header∫all∫∫∫qty_NOFIELD∫qty"
													placeholder="" value="" disabled="">
												<button type="button"
													class="btn btn-default btn-fn dropdown-toggle fn last-child"
													data-function="fn" data-service="layer.fn"
													data-service-attr="layer.fixed" data-cid="qty_NOFIELD"></button>
											</div>
										</div>
									</div></li>
								<li data-listid="txtSWord" class="hidden"><div
										class="title" data-listid="txtSWord">
										<font style="vertical-align: inherit;"><font
											style="vertical-align: inherit;">新しいアイテムを追加</font></font>
									</div>
									<div class="form">
										<div class="control-set  hidden  ">
											<div class="control   "
												data-ecpath="ESM009R_23∫header∫all∫∫∫txtSWord∫">

												<span class="excepted-mark hidden" data-function="excepted"></span><input
													type="text"
													class="form-control form-control first-child last-child"
													data-index="0" data-cid="txtSWord"
													data-ecpath="ESM009R_23∫header∫all∫∫∫txtSWord∫"
													placeholder="新しいアイテムを追加" value="">
												<button type="button"
													class="btn btn-default btn-fn dropdown-toggle fn  hidden"
													data-function="fn" data-service="layer.fn"
													data-service-attr="layer.fixed" data-cid="txtSWord"></button>
											</div>
										</div>
									</div></li>
								<li data-listid="ddlJagaType" class="hidden"><div
										class="title" data-listid="ddlJagaType">
										<font style="vertical-align: inherit;"><font
											style="vertical-align: inherit;">使用タイプ</font></font>
									</div>
									<div class="form">
										<div class="control-set  hidden  ">
											<div class="control   "
												data-ecpath="ESM009R_23∫header∫all∫∫∫ddlJagaType∫"
												data-cid="ddlJagaType">
												<a href="javascript:;" data-cid="ddlJagaType" class="hidden"
													data-service="layer.dropdown"
													data-service-attr="layer.fixed" data-function="link"><font
													style="vertical-align: inherit;"><font
														style="vertical-align: inherit;">選択</font></font></a>
												<div class="hidden" data-role="code.wrapper"></div>
												<button
													class="btn btn-default btn-code-search btn-vertical-top first-child"
													data-cid="ddlJagaType" data-function="button"
													data-function-id="code.openpopup"></button>
												<div class="tags-input last-child" data-cid="ddlJagaType">
													<div class="input-height-fixed" data-role="height.decider"
														data-cid="ddlJagaType">
														<div>
															<div class="tags-input-typeahead">
																<div data-role="code.container">
																	<div class="tags-input-typeahead"
																		data-role="code.autocomplete">
																		<input type="text"
																			class="form-control form-control-code noneEvent "
																			data-cid="ddlJagaType" data-index="0"
																			placeholder="使用タイプ" value="">
																	</div>
																</div>
															</div>
														</div>
													</div>
												</div>
												<button
													class="btn btn-default btn-ellipsis btn-vertical-top hidden"
													data-cid="ddlJagaType" data-function="button"
													data-function-id="code.more"></button>
												<button
													class="btn btn-default btn-remove btn-vertical-top hidden"
													data-cid="ddlJagaType" data-function="button"
													data-function-id="code.removeall"></button>


											</div>
										</div>
									</div></li>
								<li data-listid="slipStatusInfo" class="hidden"><div
										class="title" data-listid="slipStatusInfo">
										<font style="vertical-align: inherit;"><font
											style="vertical-align: inherit;">進行状況</font></font>
									</div>
									<div class="form">
										<div class="control-set hidden">
											<div class="control   "
												data-ecpath="ESM009R_23∫header∫all∫∫∫slipStatusInfo∫slipStatusInfo">

												<span class="form-checkbox" data-cid="slipStatusInfo"
													data-pcid="slipStatusInfo"><input type="checkbox"
													value="A" data-cid="slipStatusInfo"
													data-pcid="slipStatusInfo" data-role="{{ecRole}}"
													name="slipStatusInfo" data-index="0"
													id="control-all--ESM009R_23-slipStatusInfo-0" class=""><label
													data-role="widget-focus"
													for="control-all--ESM009R_23-slipStatusInfo-0"
													data-cid="slipStatusInfo" data-pcid="slipStatusInfo"
													class=""><font style="vertical-align: inherit;"><font
															style="vertical-align: inherit;">全体</font></font></label></span><span
													class="inline-divider" data-role="checkbox.divider"
													data-role-index="0"></span><span class="form-checkbox"
													data-cid="slipStatusInfo" data-pcid="slipStatusInfo"><input
													type="checkbox" value="Z" data-cid="slipStatusInfo"
													data-pcid="slipStatusInfo" data-role="{{ecRole}}"
													name="slipStatusInfo" data-index="1"
													id="control-all--ESM009R_23-slipStatusInfo-1" class=""><label
													data-role="widget-focus"
													for="control-all--ESM009R_23-slipStatusInfo-1"
													data-cid="slipStatusInfo" data-pcid="slipStatusInfo"
													class=""><font style="vertical-align: inherit;"><font
															style="vertical-align: inherit;">決済中</font></font></label></span><span
													class="form-checkbox" data-cid="slipStatusInfo"
													data-pcid="slipStatusInfo"><input type="checkbox"
													value="N" data-cid="slipStatusInfo"
													data-pcid="slipStatusInfo" data-role="{{ecRole}}"
													name="slipStatusInfo" data-index="2"
													id="control-all--ESM009R_23-slipStatusInfo-2" class=""><label
													data-role="widget-focus"
													for="control-all--ESM009R_23-slipStatusInfo-2"
													data-cid="slipStatusInfo" data-pcid="slipStatusInfo"
													class=""><font style="vertical-align: inherit;"><font
															style="vertical-align: inherit;">未確認</font></font></label></span><span
													class="form-checkbox" data-cid="slipStatusInfo"
													data-pcid="slipStatusInfo"><input type="checkbox"
													value="Y" data-cid="slipStatusInfo"
													data-pcid="slipStatusInfo" data-role="{{ecRole}}"
													name="slipStatusInfo" data-index="3"
													id="control-all--ESM009R_23-slipStatusInfo-3" class=""
													checked=""><label data-role="widget-focus"
													for="control-all--ESM009R_23-slipStatusInfo-3"
													data-cid="slipStatusInfo" data-pcid="slipStatusInfo"
													class=""><font style="vertical-align: inherit;"><font
															style="vertical-align: inherit;">確認</font></font></label></span>
											</div>
										</div>
										<div class="control-set hidden">
											<div class="control   "
												data-ecpath="ESM009R_23∫header∫all∫∫∫slipStatusInfoY∫slipStatusInfo"
												data-cid="slipStatusInfoY" data-pcid="slipStatusInfo">
												<div>
													<span ,="" class="label label-default label-light "
														addon-cid="addon-slipStatusInfoY"
														data-pcid="slipStatusInfo"><font
														style="vertical-align: inherit;"><font
															style="vertical-align: inherit;">確認 - 進行状況</font></font></span>
												</div>
												<a href="javascript:;" data-cid="slipStatusInfoY"
													class="hidden" data-service="layer.dropdown"
													data-service-attr="layer.fixed" data-function="link"><font
													style="vertical-align: inherit;"><font
														style="vertical-align: inherit;">選択</font></font></a>
												<div class="hidden" data-role="code.wrapper"></div>
												<button
													class="btn btn-default btn-code-search btn-vertical-top first-child"
													data-cid="slipStatusInfoY" data-function="button"
													data-function-id="code.openpopup"></button>
												<div class="tags-input last-child"
													data-cid="slipStatusInfoY">
													<div class="input-height-fixed" data-role="height.decider"
														data-cid="slipStatusInfoY">
														<div>
															<div class="tags-input-typeahead">
																<div data-role="code.container">
																	<div class="tags-input-typeahead"
																		data-role="code.autocomplete">
																		<input type="text"
																			class="form-control form-control-code noneEvent "
																			data-cid="slipStatusInfoY" data-index="0"
																			placeholder="確認 - 進行状況" value="">
																	</div>
																</div>
															</div>
														</div>
													</div>
												</div>
												<button
													class="btn btn-default btn-ellipsis btn-vertical-top hidden"
													data-cid="slipStatusInfoY" data-function="button"
													data-function-id="code.more"></button>
												<button
													class="btn btn-default btn-remove btn-vertical-top hidden"
													data-cid="slipStatusInfoY" data-function="button"
													data-function-id="code.removeall"></button>


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
												data-ecpath="ESM009R_23∫header∫all∫∫∫txtFirstWriteID∫"
												data-cid="txtFirstWriteID">
												<a href="javascript:;" data-cid="txtFirstWriteID"
													class="hidden" data-service="layer.dropdown"
													data-service-attr="layer.fixed" data-function="link"><font
													style="vertical-align: inherit;"><font
														style="vertical-align: inherit;">選択</font></font></a>
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
																			placeholder="最初の作者" value="">
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
								<li data-listid="txtLastEditID" class="hidden"><div
										class="title" data-listid="txtLastEditID">
										<font style="vertical-align: inherit;"><font
											style="vertical-align: inherit;">最終修正者</font></font>
									</div>
									<div class="form">
										<div class="control-set  hidden  ">
											<div class="control   "
												data-ecpath="ESM009R_23∫header∫all∫∫∫txtLastEditID∫"
												data-cid="txtLastEditID">
												<a href="javascript:;" data-cid="txtLastEditID"
													class="hidden" data-service="layer.dropdown"
													data-service-attr="layer.fixed" data-function="link"><font
													style="vertical-align: inherit;"><font
														style="vertical-align: inherit;">選択</font></font></a>
												<div class="hidden" data-role="code.wrapper"></div>
												<button
													class="btn btn-default btn-code-search btn-vertical-top first-child"
													data-cid="txtLastEditID" data-function="button"
													data-function-id="code.openpopup"></button>
												<div class="tags-input last-child" data-cid="txtLastEditID">
													<div class="input-height-fixed" data-role="height.decider"
														data-cid="txtLastEditID">
														<div>
															<div class="tags-input-typeahead">
																<div data-role="code.container">
																	<div class="tags-input-typeahead"
																		data-role="code.autocomplete">
																		<input type="text"
																			class="form-control form-control-code noneEvent "
																			data-cid="txtLastEditID" data-index="0"
																			placeholder="最終修正者" value="">
																	</div>
																</div>
															</div>
														</div>
													</div>
												</div>
												<button
													class="btn btn-default btn-ellipsis btn-vertical-top hidden"
													data-cid="txtLastEditID" data-function="button"
													data-function-id="code.more"></button>
												<button
													class="btn btn-default btn-remove btn-vertical-top hidden"
													data-cid="txtLastEditID" data-function="button"
													data-function-id="code.removeall"></button>


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
												data-ecpath="ESM009R_23∫header∫all∫∫∫formList∫">

												<button data-service="layer.selectbox" data-index="0"
													data-role="select.selectbox" data-role-index="0"
													data-cid="formList"
													class="btn btn-default btn-selectbox first-child last-child">
													<div class="selectbox-label">
														<font style="vertical-align: inherit;"><font
															style="vertical-align: inherit;">現状</font></font>
													</div>
												</button>
												<input type="text" data-service="layer.autocomplete"
													data-cid="formList" data-index="0"
													data-role="select.selectbox" data-role-index="0"
													class="hidden form-control select-direct-input">
											</div>
										</div>
									</div></li>
								<li data-listid="formClass" class=""><div class="title"
										data-listid="formClass">
										<font style="vertical-align: inherit;"><font
											style="vertical-align: inherit;">フォーム区分</font></font>
									</div>
									<div class="form">
										<div class="control-set">
											<div class="control   "
												data-ecpath="ESM009R_23∫header∫all∫∫∫cbRptConfirm∫formClass">

												<span class="form-checkbox" data-cid="cbRptConfirm"><input
													type="checkbox" value="1" data-cid="cbRptConfirm"
													data-role="{{ecRole}}" name="cbRptConfirm" data-index="0"
													id="control-all--ESM009R_23-cbRptConfirm-0" class=""><label
													data-role="widget-focus"
													for="control-all--ESM009R_23-cbRptConfirm-0"
													data-cid="cbRptConfirm" class=""><font
														style="vertical-align: inherit;"><font
															style="vertical-align: inherit;">決済方法を表示</font></font></label></span>
											</div>
										</div>
									</div></li>
								<li data-listid="linkSortTotal" class=""><div class="title"
										data-listid="linkSortTotal">
										<font style="vertical-align: inherit;"><font
											style="vertical-align: inherit;">ソート/小計基準</font></font>
									</div>
									<div class="form">
										<div class="control-set    ">
											<div class="control   "
												data-ecpath="ESM009R_23∫header∫all∫∫∫linkSortTotal∫">

												<a href="javascript:;" data-index="0" id="linkSortTotal"
													data-cid="linkSortTotal" class="" style="" data-role=""
													data-role-index="" data-toggle="{{data-toggle}}"><font
													style="vertical-align: inherit;"><font
														style="vertical-align: inherit;">設定</font></font></a>
											</div>
										</div>
									</div></li>
								<li data-listid="dataViewType" class=""><div class="title"
										data-listid="dataViewType">
										<font style="vertical-align: inherit;"><font
											style="vertical-align: inherit;">データ表示形式</font></font>
									</div>
									<div class="form">
										<div class="control-set">
											<div class="control  flex-none "
												data-ecpath="ESM009R_23∫header∫all∫∫∫dataTypeGraph∫dataViewType">

												<span class="form-checkbox" data-cid="dataTypeGraph"
													data-pcid="dataViewType"><input type="checkbox"
													value="Y" data-cid="dataTypeGraph" data-pcid="dataViewType"
													data-role="{{ecRole}}" name="dataTypeGraph" data-index="0"
													id="control-all--ESM009R_23-dataTypeGraph-0" class=""><label
													data-role="widget-focus"
													for="control-all--ESM009R_23-dataTypeGraph-0"
													data-cid="dataTypeGraph" data-pcid="dataViewType" class=""><font
														style="vertical-align: inherit;"><font
															style="vertical-align: inherit;">グラフで見る</font></font></label></span>
											</div>
											<div class="control  flex-none hidden"
												data-ecpath="ESM009R_23∫header∫all∫∫∫dataTypeLink∫dataViewType">

												<a href="javascript:;" data-index="0" id="dataTypeLink"
													data-cid="dataTypeLink" data-pcid="dataViewType" class=""
													style="" data-role="" data-role-index=""
													data-toggle="{{data-toggle}}"><font
													style="vertical-align: inherit;"><font
														style="vertical-align: inherit;">設定</font></font></a>
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
									data-ecpath="ESM009R_23∫header∫∫∫∫searchGroup∫">

									<button id="searchGroup"
										class="btn btn-sm btn-primary first-child last-child"
										data-index="0" data-cid="searchGroup"
										data-ecpath="ESM009R_23∫header∫∫∫∫searchGroup∫"
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
									data-ecpath="ESM009R_23∫header∫∫∫∫simpleSearch∫">
									<button id="simpleSearch"
										class="btn btn-default btn-sm first-child" data-index="0"
										data-cid="simpleSearch"
										data-ecpath="ESM009R_23∫header∫∫∫∫simpleSearch∫"
										data-role="today">
										<font style="vertical-align: inherit;"><font
											style="vertical-align: inherit;">本日</font></font>
									</button>
								</div>
								<div class="control "
									data-ecpath="ESM009R_23∫header∫∫∫∫simpleSearch∫">
									<button id="simpleSearch" class="btn btn-default btn-sm"
										data-index="1" data-cid="simpleSearch"
										data-ecpath="ESM009R_23∫header∫∫∫∫simpleSearch∫"
										data-role="yesterday">
										<font style="vertical-align: inherit;"><font
											style="vertical-align: inherit;">前日</font></font>
									</button>
								</div>
								<div class="control "
									data-ecpath="ESM009R_23∫header∫∫∫∫simpleSearch∫">
									<button id="simpleSearch" class="btn btn-default btn-sm"
										data-index="2" data-cid="simpleSearch"
										data-ecpath="ESM009R_23∫header∫∫∫∫simpleSearch∫"
										data-role="week">
										<font style="vertical-align: inherit;"><font
											style="vertical-align: inherit;">今週（〜今日）</font></font>
									</button>
								</div>
								<div class="control "
									data-ecpath="ESM009R_23∫header∫∫∫∫simpleSearch∫">
									<button id="simpleSearch" class="btn btn-default btn-sm"
										data-index="3" data-cid="simpleSearch"
										data-ecpath="ESM009R_23∫header∫∫∫∫simpleSearch∫"
										data-role="lastWeek">
										<font style="vertical-align: inherit;"><font
											style="vertical-align: inherit;">全州</font></font>
									</button>
								</div>
								<div class="control "
									data-ecpath="ESM009R_23∫header∫∫∫∫simpleSearch∫">
									<button id="simpleSearch" class="btn btn-default btn-sm"
										data-index="4" data-cid="simpleSearch"
										data-ecpath="ESM009R_23∫header∫∫∫∫simpleSearch∫"
										data-role="month">
										<font style="vertical-align: inherit;"><font
											style="vertical-align: inherit;">今月（〜今日）</font></font>
									</button>
								</div>
								<div class="control "
									data-ecpath="ESM009R_23∫header∫∫∫∫simpleSearch∫">
									<button id="simpleSearch" class="btn btn-default btn-sm"
										data-index="5" data-cid="simpleSearch"
										data-ecpath="ESM009R_23∫header∫∫∫∫simpleSearch∫"
										data-role="lastMonth">
										<font style="vertical-align: inherit;"><font
											style="vertical-align: inherit;">前月</font></font>
									</button>
								</div>
								<div class="control "
									data-ecpath="ESM009R_23∫header∫∫∫∫simpleSearch∫">
									<button id="simpleSearch" class="btn btn-default btn-sm"
										data-index="6" data-cid="simpleSearch"
										data-ecpath="ESM009R_23∫header∫∫∫∫simpleSearch∫"
										data-role="prevThisMonth">
										<font style="vertical-align: inherit;"><font
											style="vertical-align: inherit;">前月+金月</font></font>
									</button>
								</div>
								<div class="control "
									data-ecpath="ESM009R_23∫header∫∫∫∫simpleSearch∫">
									<button id="simpleSearch" class="btn btn-default btn-sm"
										data-index="7" data-cid="simpleSearch"
										data-ecpath="ESM009R_23∫header∫∫∫∫simpleSearch∫"
										data-role="endDay">
										<font style="vertical-align: inherit;"><font
											style="vertical-align: inherit;">終了日</font></font>
									</button>
								</div>
								<div class="control  hidden"
									data-ecpath="ESM009R_23∫header∫∫∫∫simpleSearch∫">
									<button id="simpleSearch"
										class="btn btn-default btn-sm last-child" data-index="8"
										data-cid="simpleSearch"
										data-ecpath="ESM009R_23∫header∫∫∫∫simpleSearch∫"
										data-role="settingButton">
										<font style="vertical-align: inherit;"><font
											style="vertical-align: inherit;">設定</font></font>
									</button>
								</div>
								<div class="control   "
									data-ecpath="ESM009R_23∫header∫∫∫∫rewrite∫">

									<button id="rewrite"
										class="btn btn-default btn-sm first-child last-child"
										data-index="0" data-cid="rewrite"
										data-ecpath="ESM009R_23∫header∫∫∫∫rewrite∫"
										data-role="{{ecRole}}">
										<font style="vertical-align: inherit;"><font
											style="vertical-align: inherit;">書き換え</font></font>
									</button>
								</div>
							</div>
						</div>
						<div class="pull-right">
							<button class="btn btn-sm btn-default btn-header-search-btn-more"></button>
						</div>
					</div>
				</div>
			</div>
			<div class="contents variable-reset"
				style="margin-top: 45px; top: 45px; bottom: 46px;">
				<div id="titleContents" tabindex="-1" style="outline: none;"></div>
				<div id="grid1-ESM009R" data-gid="grid1-ESM009R"
					class="__ecGridContainer  wrapper-grid" data-layouttype="grid"
					style=""></div>
				<div id="graph-ESM009R_23"
					class="wrapper-chart legend-right legend-middle">
					<div class="chart">
						<div id="graph-ESM009R_23_ecChartLayout" class="ct-chart"></div>
					</div>
					<div class="legend" id="graph-ESM009R_23_ecChartLegend">
						<ul id="ecChartLegendContainer"></ul>
					</div>
				</div>
			</div>
			<div class="footer" style="display: block;">

				<div class="wrapper-toolbar toolbar-collapse  ">
					<div class="pull-left">
						<div class="control-set    ">
							<div class="control   "
								data-ecpath="ESM009R_23∫footer∫∫∫∫group0printHtml∫">

								<button id="group0printHtml" class="btn btn-primary first-child"
									data-index="0" data-cid="group0printHtml"
									data-ecpath="ESM009R_23∫footer∫∫∫∫group0printHtml∫"
									data-role="{{ecRole}}" data-service="layer.dropdown"
									data-service-trigger="mouseover">
									<font style="vertical-align: inherit;"><font
										style="vertical-align: inherit;">印刷</font></font>
								</button>
								<button
									class="btn-arrow btn btn-arrow-up btn-primary last-child"
									data-cid="group0printHtml" data-service="layer.dropdown"
									data-service-attr="layer.fixed" data-role="group"></button>
							</div>
						</div>
						<div class="control-set  hidden  ">
							<div class="control   "
								data-ecpath="ESM009R_23∫footer∫∫∫∫graphFilter∫">

								<button id="graphFilter"
									class="btn btn-default first-child last-child" data-index="0"
									data-cid="graphFilter"
									data-ecpath="ESM009R_23∫footer∫∫∫∫graphFilter∫"
									data-role="{{ecRole}}">
									<font style="vertical-align: inherit;"><font
										style="vertical-align: inherit;">フィルター</font></font>
								</button>
							</div>
						</div>
						<div class="control-set    ">
							<div class="control   "
								data-ecpath="ESM009R_23∫footer∫∫∫∫outputExcel∫">

								<button id="outputExcel"
									class="btn btn-default first-child last-child" data-index="0"
									data-cid="outputExcel"
									data-ecpath="ESM009R_23∫footer∫∫∫∫outputExcel∫"
									data-role="{{ecRole}}">
									<font style="vertical-align: inherit;"><font
										style="vertical-align: inherit;">Excel</font></font>
								</button>
							</div>
						</div>
						<div class="control-set    ">
							<div class="control   "
								data-ecpath="ESM009R_23∫footer∫∫∫∫outputEmail∫">

								<button id="outputEmail"
									class="btn btn-default first-child last-child" data-index="0"
									data-cid="outputEmail"
									data-ecpath="ESM009R_23∫footer∫∫∫∫outputEmail∫"
									data-role="{{ecRole}}">
									<font style="vertical-align: inherit;"><font
										style="vertical-align: inherit;">Email</font></font>
								</button>
							</div>
						</div>
						<div class="control-set  hidden  ">
							<div class="control   "
								data-ecpath="ESM009R_23∫footer∫∫∫∫moreData∫">

								<button id="moreData"
									class="btn btn-default first-child last-child" data-index="0"
									data-cid="moreData"
									data-ecpath="ESM009R_23∫footer∫∫∫∫moreData∫"
									data-role="{{ecRole}}">
									<font style="vertical-align: inherit;"><font
										style="vertical-align: inherit;">五千件以上の照会</font></font>
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
		</div>



		<%@ include file="../include/foot.jsp"%>