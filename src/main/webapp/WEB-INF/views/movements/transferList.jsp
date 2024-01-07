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
			<li id="201" class="active"><a href="#" data-role="menu.anchor"
				target="" data-index="0" id="ma201" class=""> <font
					style="vertical-align: inherit;"> <font
						style="vertical-align: inherit;"> 倉庫移動 </font>
				</font></a>
				<div class="nav-option" data-role="menu.listedItem" data-cid="201">
					<span class="icon-nav-arrow " data-cid="201"
						data-role="menu.navarrow"></span><span data-role="button.delete"
						data-cid="201" class="navigation-remove"></span>
				</div>
				<ul data-role="menu.itemContainer">
					<li id="540" data-role="menu.listedItem" class="active"
						data-cid="540"><a href="/movements/transferList"
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
					<li id="539" data-role="menu.listedItem" class="" data-cid="539"><a
						href="/movements/transferRegi" data-level="{{level}}"
						data-role="menu.anchor" target="" data-index="0" id="ma539"
						data-cid="539" class=""><font style="vertical-align: inherit;"><font
								style="vertical-align: inherit;"> 倉庫移動入力 </font></font></a>
						<div class="nav-option" data-role="menu.listedItem" data-cid="539">
							<span class="new-window" data-cid="539"
								data-role="menu.newwindow"></span><span
								data-role="button.delete" data-cid="539"
								class="navigation-remove"></span>
						</div></li>
					<li id="549" data-role="menu.listedItem" class="" data-cid="549"><a
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
				data-role="menu.listedItem" class="collapsed" data-cid="202"><a
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
						data-role="menu.listedItem" class="" data-cid="550"><a
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
				href="#" data-role="menu.anchor" target="" data-index="0" id="ma203"
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
						href="/movements/defectList" data-level="{{level}}"
						data-role="menu.anchor" target="" data-index="0" id="ma544"
						data-cid="544" class=""><font style="vertical-align: inherit;"><font
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
						href="/movements/defectRegi" data-level="{{level}}"
						data-role="menu.anchor" target="" data-index="0" id="ma543"
						data-cid="543" class=""><font style="vertical-align: inherit;"><font
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
						href="/movements/defectSearch" data-level="{{level}}"
						data-role="menu.anchor" target="" data-index="0" id="ma551"
						data-cid="551" class=""><font style="vertical-align: inherit;"><font
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

<!-- body -->
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
								<div class="control   "
									data-ecpath="ESM002M_6∫header∫∫∫∫tgHeaderSearch∫">

									<button id="tgHeaderSearch"
										class="btn btn-primary btn-title-search first-child last-child"
										data-index="0" data-cid="tgHeaderSearch"
										data-ecpath="ESM002M_6∫header∫∫∫∫tgHeaderSearch∫"
										data-role="{{ecRole}}">
										<font style="vertical-align: inherit;"><font
											style="vertical-align: inherit;">Search(F3)</font></font>
									</button>
								</div>
							</div>
							<div class="control-set    ">
								<div class="control   "
									data-ecpath="ESM002M_6∫header∫∫∫∫tgHeaderOption∫">

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
		<ul
			class="ui-autocomplete ui-front ui-menu ui-widget ui-widget-content ui-corner-all"
			id="ui-id-1" tabindex="0" style="display: none;"></ul>
		<div id="ui-mouseevent-layer"
			style="height: 100%; top: 0px; left: 0px; right: 0px; position: fixed; display: none; z-index: 5001; background-color: rgb(255, 255, 255); opacity: 0;"></div>

		<div class="dropdown-menu dropdown-menu-set-send-notice"
			data-type="layout.formstylelayer"
			data-ecpath="ESM003M_25∫footer∫∫ecount∬vppw3put∫∫∫"
			style="max-height: 250px; left: 0px; top: 0px;">
			<ul class="wrapper-form wrapper-form-state-1 "
				data-ecpath="ESM003M_25∫footer∫∫ecount∬vppw3put∫∫∫">
				<li id="notiUser" data-listid="notiUser"
					class="form-collapse collapsed"><div data-listid="notiUser"
						data-ecpath="ESM003M_25∫footer∫∫ecount∬vppw3put∫∫∫"
						data-function="group" class="title">알림대상</div>
					<div class="form">
						<div class="control-set    ">
							<div class="control   "
								data-ecpath="ESM003M_25∫footer∫∫∫∫notiUser∫" data-cid="notiUser">
								<a href="javascript:;" data-cid="notiUser" class="hidden"
									data-service="layer.dropdown" data-service-attr="layer.fixed"
									data-function="link">선택</a>
								<div class="hidden" data-role="code.wrapper"></div>
								<button
									class="btn btn-default btn-code-search btn-vertical-top first-child"
									data-cid="notiUser" data-function="button"
									data-function-id="code.openpopup"></button>
								<div class="tags-input last-child" data-cid="notiUser">
									<div class="input-height-fixed" data-role="height.decider"
										data-cid="notiUser">
										<div>
											<div class="tags-input-typeahead">
												<div data-role="code.container">
													<div class="tags-input-typeahead"
														data-role="code.autocomplete">
														<input type="text"
															class="form-control form-control-code noneEvent "
															data-cid="notiUser" data-index="0" placeholder="알림대상"
															value="">
													</div>
												</div>
											</div>
										</div>
									</div>
								</div>
								<button
									class="btn btn-default btn-ellipsis btn-vertical-top hidden"
									data-cid="notiUser" data-function="button"
									data-function-id="code.more"></button>
								<button
									class="btn btn-default btn-remove btn-vertical-top hidden"
									data-cid="notiUser" data-function="button"
									data-function-id="code.removeall"></button>


							</div>
						</div>
					</div></li>
				<li id="notiSite" data-listid="notiSite" class="hidden"><div
						data-listid="notiSite" class="title">알림부서</div>
					<div class="form">
						<div class="control-set    ">
							<div class="control   "
								data-ecpath="ESM003M_25∫footer∫∫∫∫notiSite∫" data-cid="notiSite">
								<a href="javascript:;" data-cid="notiSite" class="hidden"
									data-service="layer.dropdown" data-service-attr="layer.fixed"
									data-function="link">선택</a>
								<div class="hidden" data-role="code.wrapper"></div>
								<button
									class="btn btn-default btn-code-search btn-vertical-top first-child"
									data-cid="notiSite" data-function="button"
									data-function-id="code.openpopup"></button>
								<div class="tags-input last-child" data-cid="notiSite">
									<div class="input-height-fixed" data-role="height.decider"
										data-cid="notiSite">
										<div>
											<div class="tags-input-typeahead">
												<div data-role="code.container">
													<div class="tags-input-typeahead"
														data-role="code.autocomplete">
														<input type="text"
															class="form-control form-control-code noneEvent "
															data-cid="notiSite" data-index="0" placeholder="알림부서"
															value="">
													</div>
												</div>
											</div>
										</div>
									</div>
								</div>
								<button
									class="btn btn-default btn-ellipsis btn-vertical-top hidden"
									data-cid="notiSite" data-function="button"
									data-function-id="code.more"></button>
								<button
									class="btn btn-default btn-remove btn-vertical-top hidden"
									data-cid="notiSite" data-function="button"
									data-function-id="code.removeall"></button>


							</div>
						</div>
					</div></li>
				<li id="notiSendType" data-listid="notiSendType" class=""><div
						data-listid="notiSendType" class="title">알림수단</div>
					<div class="form">
						<div class="control-set">
							<div class="control   "
								data-ecpath="ESM003M_25∫footer∫∫∫∫notiSendWay∫notiSendType">

								<span class="form-checkbox" data-cid="notiSendWay"
									data-pcid="notiSendType"><input type="checkbox"
									value="EMAIL_SEND_TF" data-cid="notiSendWay"
									data-pcid="notiSendType" data-role="{{ecRole}}"
									name="notiSendWay" data-index="0"
									id="control---ESM003M_25-notiSendWay-0" class=""><label
									data-role="widget-focus"
									for="control---ESM003M_25-notiSendWay-0" data-cid="notiSendWay"
									data-pcid="notiSendType" class="">이메일</label></span><span
									class="form-checkbox" data-cid="notiSendWay"
									data-pcid="notiSendType"><input type="checkbox"
									value="SMS_SEND_TF" data-cid="notiSendWay"
									data-pcid="notiSendType" data-role="{{ecRole}}"
									name="notiSendWay" data-index="1"
									id="control---ESM003M_25-notiSendWay-1" class=""><label
									data-role="widget-focus"
									for="control---ESM003M_25-notiSendWay-1" data-cid="notiSendWay"
									data-pcid="notiSendType" class="">SMS</label></span><span
									class="form-checkbox" data-cid="notiSendWay"
									data-pcid="notiSendType"><input type="checkbox"
									value="KAKAO_SEND_TF" data-cid="notiSendWay"
									data-pcid="notiSendType" data-role="{{ecRole}}"
									name="notiSendWay" data-index="2"
									id="control---ESM003M_25-notiSendWay-2" class=""><label
									data-role="widget-focus"
									for="control---ESM003M_25-notiSendWay-2" data-cid="notiSendWay"
									data-pcid="notiSendType" class="">카카오톡</label></span><span
									class="form-checkbox" data-cid="notiSendWay"
									data-pcid="notiSendType"><input type="checkbox"
									value="MSGR_SEND_TF" data-cid="notiSendWay"
									data-pcid="notiSendType" data-role="{{ecRole}}"
									name="notiSendWay" data-index="3"
									id="control---ESM003M_25-notiSendWay-3" class=""><label
									data-role="widget-focus"
									for="control---ESM003M_25-notiSendWay-3" data-cid="notiSendWay"
									data-pcid="notiSendType" class="">메신저</label></span><span
									class="form-checkbox" data-cid="notiSendWay"
									data-pcid="notiSendType"><input type="checkbox"
									value="MSOP_SEND_TF" data-cid="notiSendWay"
									data-pcid="notiSendType" data-role="{{ecRole}}"
									name="notiSendWay" data-index="4"
									id="control---ESM003M_25-notiSendWay-4" class=""><label
									data-role="widget-focus"
									for="control---ESM003M_25-notiSendWay-4" data-cid="notiSendWay"
									data-pcid="notiSendType" class="">쪽지</label></span><span
									class="form-checkbox" data-cid="notiSendWay"
									data-pcid="notiSendType"><input type="checkbox"
									value="APP_NOTI_SEND_TF" data-cid="notiSendWay"
									data-pcid="notiSendType" data-role="{{ecRole}}"
									name="notiSendWay" data-index="5"
									id="control---ESM003M_25-notiSendWay-5" class="" disabled=""><label
									data-role="widget-focus"
									for="control---ESM003M_25-notiSendWay-5" data-cid="notiSendWay"
									data-pcid="notiSendType" class="">APP푸시</label></span>
							</div>
						</div>
						<div class="control-set  hidden">
							<div class="control   hidden"
								data-ecpath="ESM003M_25∫footer∫∫∫∫notiLinkAttach∫notiSendType">

								<div>
									<span ,="" class="label label-default label-light "
										addon-cid="addon-notiLinkAttach" data-pcid="notiSendType">링크첨부</span>
								</div>
								<span class="user-help-mark" data-function="addonPopover"
									data-original-title="" title=""></span><span
									class="form-checkbox" data-cid="notiLinkAttach"
									data-pcid="notiSendType"><input type="checkbox"
									value="LNK_ATT_TF" data-cid="notiLinkAttach"
									data-pcid="notiSendType" data-role="{{ecRole}}"
									name="notiLinkAttach" data-index="0"
									id="control---ESM003M_25-notiLinkAttach-0" class=""><label
									data-role="widget-focus"
									for="control---ESM003M_25-notiLinkAttach-0"
									data-cid="notiLinkAttach" data-pcid="notiSendType" class=""></label></span>
							</div>
						</div>
					</div></li>
				<li id="notisettings" data-listid="notisettings" class=""><div
						data-listid="notisettings" class="title">상세설정</div>
					<div class="form">
						<div class="control-set    ">
							<div class="control   "
								data-ecpath="ESM003M_25∫footer∫∫∫∫notisettings∫">

								<a href="javascript:;" data-index="0" id="notisettings"
									data-cid="notisettings" class="" style="" data-role=""
									data-role-index="" data-toggle="{{data-toggle}}">설정</a>
							</div>
						</div>
					</div></li>
			</ul>
		</div>

		<div class="dropdown-menu dropdown-menu-set-send-notice"
			data-type="layout.formstylelayer"
			data-ecpath="ESM005M_35∫footer∫∫ecount∬1qyijs62∫∫∫"
			style="max-height: 250px; left: 0px; top: 0px;">
			<ul class="wrapper-form wrapper-form-state-1 "
				data-ecpath="ESM005M_35∫footer∫∫ecount∬1qyijs62∫∫∫">
				<li id="notiUser" data-listid="notiUser"
					class="form-collapse collapsed"><div data-listid="notiUser"
						data-ecpath="ESM005M_35∫footer∫∫ecount∬1qyijs62∫∫∫"
						data-function="group" class="title">알림대상</div>
					<div class="form">
						<div class="control-set    ">
							<div class="control   "
								data-ecpath="ESM005M_35∫footer∫∫∫∫notiUser∫" data-cid="notiUser">
								<a href="javascript:;" data-cid="notiUser" class="hidden"
									data-service="layer.dropdown" data-service-attr="layer.fixed"
									data-function="link">선택</a>
								<div class="hidden" data-role="code.wrapper"></div>
								<button
									class="btn btn-default btn-code-search btn-vertical-top first-child"
									data-cid="notiUser" data-function="button"
									data-function-id="code.openpopup"></button>
								<div class="tags-input last-child" data-cid="notiUser">
									<div class="input-height-fixed" data-role="height.decider"
										data-cid="notiUser">
										<div>
											<div class="tags-input-typeahead">
												<div data-role="code.container">
													<div class="tags-input-typeahead"
														data-role="code.autocomplete">
														<input type="text"
															class="form-control form-control-code noneEvent "
															data-cid="notiUser" data-index="0" placeholder="알림대상"
															value="">
													</div>
												</div>
											</div>
										</div>
									</div>
								</div>
								<button
									class="btn btn-default btn-ellipsis btn-vertical-top hidden"
									data-cid="notiUser" data-function="button"
									data-function-id="code.more"></button>
								<button
									class="btn btn-default btn-remove btn-vertical-top hidden"
									data-cid="notiUser" data-function="button"
									data-function-id="code.removeall"></button>


							</div>
						</div>
					</div></li>
				<li id="notiSite" data-listid="notiSite" class="hidden"><div
						data-listid="notiSite" class="title">알림부서</div>
					<div class="form">
						<div class="control-set    ">
							<div class="control   "
								data-ecpath="ESM005M_35∫footer∫∫∫∫notiSite∫" data-cid="notiSite">
								<a href="javascript:;" data-cid="notiSite" class="hidden"
									data-service="layer.dropdown" data-service-attr="layer.fixed"
									data-function="link">선택</a>
								<div class="hidden" data-role="code.wrapper"></div>
								<button
									class="btn btn-default btn-code-search btn-vertical-top first-child"
									data-cid="notiSite" data-function="button"
									data-function-id="code.openpopup"></button>
								<div class="tags-input last-child" data-cid="notiSite">
									<div class="input-height-fixed" data-role="height.decider"
										data-cid="notiSite">
										<div>
											<div class="tags-input-typeahead">
												<div data-role="code.container">
													<div class="tags-input-typeahead"
														data-role="code.autocomplete">
														<input type="text"
															class="form-control form-control-code noneEvent "
															data-cid="notiSite" data-index="0" placeholder="알림부서"
															value="">
													</div>
												</div>
											</div>
										</div>
									</div>
								</div>
								<button
									class="btn btn-default btn-ellipsis btn-vertical-top hidden"
									data-cid="notiSite" data-function="button"
									data-function-id="code.more"></button>
								<button
									class="btn btn-default btn-remove btn-vertical-top hidden"
									data-cid="notiSite" data-function="button"
									data-function-id="code.removeall"></button>


							</div>
						</div>
					</div></li>
				<li id="notiSendType" data-listid="notiSendType" class=""><div
						data-listid="notiSendType" class="title">알림수단</div>
					<div class="form">
						<div class="control-set">
							<div class="control   "
								data-ecpath="ESM005M_35∫footer∫∫∫∫notiSendWay∫notiSendType">

								<span class="form-checkbox" data-cid="notiSendWay"
									data-pcid="notiSendType"><input type="checkbox"
									value="EMAIL_SEND_TF" data-cid="notiSendWay"
									data-pcid="notiSendType" data-role="{{ecRole}}"
									name="notiSendWay" data-index="0"
									id="control---ESM005M_35-notiSendWay-0" class=""><label
									data-role="widget-focus"
									for="control---ESM005M_35-notiSendWay-0" data-cid="notiSendWay"
									data-pcid="notiSendType" class="">이메일</label></span><span
									class="form-checkbox" data-cid="notiSendWay"
									data-pcid="notiSendType"><input type="checkbox"
									value="SMS_SEND_TF" data-cid="notiSendWay"
									data-pcid="notiSendType" data-role="{{ecRole}}"
									name="notiSendWay" data-index="1"
									id="control---ESM005M_35-notiSendWay-1" class=""><label
									data-role="widget-focus"
									for="control---ESM005M_35-notiSendWay-1" data-cid="notiSendWay"
									data-pcid="notiSendType" class="">SMS</label></span><span
									class="form-checkbox" data-cid="notiSendWay"
									data-pcid="notiSendType"><input type="checkbox"
									value="KAKAO_SEND_TF" data-cid="notiSendWay"
									data-pcid="notiSendType" data-role="{{ecRole}}"
									name="notiSendWay" data-index="2"
									id="control---ESM005M_35-notiSendWay-2" class=""><label
									data-role="widget-focus"
									for="control---ESM005M_35-notiSendWay-2" data-cid="notiSendWay"
									data-pcid="notiSendType" class="">카카오톡</label></span><span
									class="form-checkbox" data-cid="notiSendWay"
									data-pcid="notiSendType"><input type="checkbox"
									value="MSGR_SEND_TF" data-cid="notiSendWay"
									data-pcid="notiSendType" data-role="{{ecRole}}"
									name="notiSendWay" data-index="3"
									id="control---ESM005M_35-notiSendWay-3" class=""><label
									data-role="widget-focus"
									for="control---ESM005M_35-notiSendWay-3" data-cid="notiSendWay"
									data-pcid="notiSendType" class="">메신저</label></span><span
									class="form-checkbox" data-cid="notiSendWay"
									data-pcid="notiSendType"><input type="checkbox"
									value="MSOP_SEND_TF" data-cid="notiSendWay"
									data-pcid="notiSendType" data-role="{{ecRole}}"
									name="notiSendWay" data-index="4"
									id="control---ESM005M_35-notiSendWay-4" class=""><label
									data-role="widget-focus"
									for="control---ESM005M_35-notiSendWay-4" data-cid="notiSendWay"
									data-pcid="notiSendType" class="">쪽지</label></span><span
									class="form-checkbox" data-cid="notiSendWay"
									data-pcid="notiSendType"><input type="checkbox"
									value="APP_NOTI_SEND_TF" data-cid="notiSendWay"
									data-pcid="notiSendType" data-role="{{ecRole}}"
									name="notiSendWay" data-index="5"
									id="control---ESM005M_35-notiSendWay-5" class="" disabled=""><label
									data-role="widget-focus"
									for="control---ESM005M_35-notiSendWay-5" data-cid="notiSendWay"
									data-pcid="notiSendType" class="">APP푸시</label></span>
							</div>
						</div>
						<div class="control-set  hidden">
							<div class="control   hidden"
								data-ecpath="ESM005M_35∫footer∫∫∫∫notiLinkAttach∫notiSendType">

								<div>
									<span ,="" class="label label-default label-light "
										addon-cid="addon-notiLinkAttach" data-pcid="notiSendType">링크첨부</span>
								</div>
								<span class="user-help-mark" data-function="addonPopover"
									data-original-title="" title=""></span><span
									class="form-checkbox" data-cid="notiLinkAttach"
									data-pcid="notiSendType"><input type="checkbox"
									value="LNK_ATT_TF" data-cid="notiLinkAttach"
									data-pcid="notiSendType" data-role="{{ecRole}}"
									name="notiLinkAttach" data-index="0"
									id="control---ESM005M_35-notiLinkAttach-0" class=""><label
									data-role="widget-focus"
									for="control---ESM005M_35-notiLinkAttach-0"
									data-cid="notiLinkAttach" data-pcid="notiSendType" class=""></label></span>
							</div>
						</div>
					</div></li>
				<li id="notisettings" data-listid="notisettings" class=""><div
						data-listid="notisettings" class="title">상세설정</div>
					<div class="form">
						<div class="control-set    ">
							<div class="control   "
								data-ecpath="ESM005M_35∫footer∫∫∫∫notisettings∫">

								<a href="javascript:;" data-index="0" id="notisettings"
									data-cid="notisettings" class="" style="" data-role=""
									data-role-index="" data-toggle="{{data-toggle}}">설정</a>
							</div>
						</div>
					</div></li>
			</ul>
		</div>


<!-- 입력창 modal 시작 -->		
	<div class="ui-dialog ui-widget ui-widget-content ui-corner-all ui-front panel panel-primary panel-modal ui-draggable"
			tabindex="-1" role="dialog"
			style="height: auto; width: 815px; top: 69px; left: 244px; display: block; z-index: 2002;"
			aria-describedby="ecpopup_ESM002M_p_2∫1" aria-labelledby="ui-id-5">
			<div
				class="ui-dialog-titlebar ui-widget-header ui-corner-all ui-helper-clearfix panel-heading">
				<span id="ui-id-5" class="ui-dialog-title">창고이동입력</span>
				<button
					class="ui-button ui-widget ui-state-default ui-corner-all ui-button-text-only ui-dialog-titlebar-new-window btn btn-primary"
					role="button" aria-disabled="false" title=""
					data-function="popupChangeButton" data-toggle="tooltip"
					data-placement="auto" data-original-title="Browser pop-up"
					id="btn_popup_change_ESM002M_41">
					<span class="ui-button-text"></span>
				</button>
				<button
					class="ui-button ui-widget ui-state-default ui-corner-all ui-button-text-only ui-dialog-titlebar-pin btn btn-primary"
					role="button" aria-disabled="false" title=""
					data-function="pinButton" data-toggle="tooltip"
					data-placement="auto" data-original-title="Pin"
					id="btn_popup_pin_ESM002M_41">
					<span class="ui-button-text"></span>
				</button>
				<button
					class="ui-button ui-widget ui-state-default ui-corner-all ui-button-text-only ui-dialog-titlebar-refresh btn btn-primary"
					role="button" aria-disabled="false"
					data-function="popupRefreshButton" data-toggle="tooltip"
					data-placement="auto" data-original-title="Refresh"
					id="btn_popup_refresh_ESM002M_41">
					<span class="ui-button-text"></span>
				</button>
				<button
					class="ui-button ui-widget ui-state-default ui-corner-all ui-button-text-only ui-dialog-titlebar-maximize btn btn-primary"
					role="button" aria-disabled="false"
					data-function="popupMaximizeButton" data-toggle="tooltip"
					data-placement="auto" data-original-title="Maximize"
					id="btn_popup_maximize_ESM002M_41">
					<span class="ui-button-text"></span>
				</button>
				<button
					class="ui-button ui-widget ui-state-default ui-corner-all ui-button-text-only ui-dialog-titlebar-close btn btn-primary"
					role="button" aria-disabled="false" id="btn_popup_close_ESM002M_41"
					data-toggle="tooltip" data-placement="auto"
					data-original-title="Close" data-function="popupCloseButton">
					<span class="ui-button-text"></span>
				</button>
				<div class="button-set"></div>
				<div class="button-set"></div>
			</div>
			<div data-eczoomlevel="apply" id="ecpopup_ESM002M_p_2∫1"
				data-keepalive="false"
				class="dialog2 ui-dialog-content ui-widget-content panel-body"
				style="width: auto; min-height: 0px; max-height: none; height: 739px;"
				data-isfixedfooter="false" data-ecpageid="ESM001M_43">
				
				
				<!-- 여기의 regi의 <style> ~ <render> 까지의 내용 존재 -->
</div>
			<div class="ui-resizable-handle ui-resizable-n" style="z-index: 90;"></div>
			<div class="ui-resizable-handle ui-resizable-e" style="z-index: 90;"></div>
			<div class="ui-resizable-handle ui-resizable-s" style="z-index: 90;"></div>
			<div class="ui-resizable-handle ui-resizable-w" style="z-index: 90;"></div>
			<div class="ui-resizable-handle ui-resizable-se" style="z-index: 90;"></div>
			<div class="ui-resizable-handle ui-resizable-sw" style="z-index: 90;"></div>
			<div class="ui-resizable-handle ui-resizable-ne" style="z-index: 90;"></div>
			<div class="ui-resizable-handle ui-resizable-nw" style="z-index: 90;"></div>
		</div>
<!-- 끝  -->
		<style id="wrapperFormStateEsm002m41"></style>

		<div class="dropdown-menu text-center" data-service="service.layer"
			data-servicekey="ESM002M_41∫footer∫∫∫∫changeState∫∫changeState_table"
			data-ownerkey="ESM002M_41∫engoeiad" style="left: 385px; top: 786px;">
			<table
				class="table table-layout-auto  table-hover table-bordered table-nowrap"
				style="">

				<tbody>
					<tr>
						<th data-function="layer.row" data-function-id="0"
							data-role-index="0" class="" style="">전표상태</th>
						<th data-function="layer.row" data-function-id="0"
							data-role-index="1" class="{{cellCss}}" style=""><div
								class="wrapper-toolbar   text-center">
								<div class="pull-left">
									<div class="control-set    ">
										<div class="control   "
											data-ecpath="ESM002M_41∫footer∫∫∫∫changeState_label∫">

											<span style="" data-index="0"
												data-value="{{attr.data-value}}" class="">진행상태</span>

										</div>
									</div>
								</div>
								<div class="pull-right"></div>
							</div></th>
					</tr>
					<tr>
						<td data-function="layer.cell" data-function-id="1"
							data-role-index="1" class="" style="">미확인</td>
						<td data-function="layer.cell" data-function-id="1"
							data-role-index="1" class="" style=""><div
								class="wrapper-toolbar   text-center">
								<div class="pull-left">
									<div class="control-set">
										<div class="control   "
											data-ecpath="ESM002M_41∫footer∫∫∫∫changeStatetabUnconfirmed9∫changeStatetabUnconfirmed">

											<a href="javascript:;" data-index="0"
												id="changeStatetabUnconfirmed9"
												data-cid="changeStatetabUnconfirmed9"
												data-pcid="changeStatetabUnconfirmed" class="" style=""
												data-role="" data-role-index=""
												data-toggle="{{data-toggle}}">미확인</a>
										</div>
										<div class="control   hidden"
											data-ecpath="ESM002M_41∫footer∫∫∫∫changeStatetabUnconfirmed_empty∫changeStatetabUnconfirmed">

											<span style="" data-index="0"
												data-value="{{attr.data-value}}" class="">-</span>

										</div>
									</div>
								</div>
								<div class="pull-right"></div>
							</div></td>
					</tr>
					<tr>
						<td data-function="layer.cell" data-function-id="2"
							data-role-index="2" class="" style="">확인</td>
						<td data-function="layer.cell" data-function-id="2"
							data-role-index="1" class="" style=""><div
								class="wrapper-toolbar   text-center">
								<div class="pull-left">
									<div class="control-set">
										<div class="control   "
											data-ecpath="ESM002M_41∫footer∫∫∫∫changeStatetabConfirm9∫changeStatetabConfirm">

											<a href="javascript:;" data-index="0"
												id="changeStatetabConfirm9"
												data-cid="changeStatetabConfirm9"
												data-pcid="changeStatetabConfirm" class="" style=""
												data-role="" data-role-index=""
												data-toggle="{{data-toggle}}">확인</a>
										</div>
										<div class="control   hidden"
											data-ecpath="ESM002M_41∫footer∫∫∫∫changeStatetabConfirm_empty∫changeStatetabConfirm">

											<span style="" data-index="0"
												data-value="{{attr.data-value}}" class="">-</span>

										</div>
									</div>
								</div>
								<div class="pull-right"></div>
							</div></td>
					</tr>
				</tbody>
			</table>
			<div data-role="menuLink"></div>
		</div>

		<%@ include file="../include/foot.jsp"%>