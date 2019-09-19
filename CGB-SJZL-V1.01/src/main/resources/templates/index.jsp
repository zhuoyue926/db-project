<!DOCTYPE html>

<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

<title>神州租手机 - 神州租机旗下手机租售网站</title>

<link href="images/style.css" rel="stylesheet" type="text/css">


<style type="text/css">
body {
	background-color: #f5f5f5;
}

ul, li {
	margin: 0px;
	padding: 0;
	list-style: none;
}

.lubo {
	position: relative;
	width: 100%;
	height: 380px;
	min-width: 1260px;
}

.lubo_box {
	width: 100%;
	height: 380px;
}

.lubo_box li {
	float: left;
	position: absolute;
	top: 0;
	left: 0;
	width: 100%;
	height: 380px;
	opacity: 0;
	filter: alpha(opacity = 0);
	display: none;
}

.lubo_box li a {
	display: block;
	width: 100%;
	height: 100%;
}

.lubo_box li img {
	width: 100%;
	height: 100%;
}

/*圆点*/
.cir_box {
	overflow: hidden;
	position: absolute;
}

.cir_box li {
	float: left;
	width: 13px;
	height: 13px;
	margin: 0 5px;
	cursor: pointer;
	background: #ffffff;
	border-radius: 50%;
}

.cir_on {
	background: #ffcc00 !important;
}

/*按钮*/
.lubo_btn {
	position: absolute;
	width: 100%;
	top: 165px;
}

.left_btn, .right_btn {
	width: 30px;
	height: 50px;
	background: #666666;
	opacity: 0.5;
	filter: alpha(opacity = 50);
	cursor: pointer;
	color: #ffffff;
	line-height: 50px;
	font-size: 30px;
	text-align: center;
	-webkit-user-select: none;
	-moz-user-select: none;
	-ms-user-select: none;
	user-select: none;
}

.left_btn {
	float: left;
	margin-left: 240px;
}

.left_btn:hover {
	background: #000000;
}

.right_btn {
	float: right;
	margin-right: 240px;
}

.right_btn:hover {
	background: #000000;
}

/*左边*/
.type {
	position: absolute;
	top: 0px;
	margin-left: 30px;
	width: 200px;
}
{positon:absolute;
top:50%;
left:50%;
margin-top:-100px;
margin-left:-600px;
width:1200px;
height:200px;
}

/*右边*/
.news {
	position: absolute;
	top: 0px;
	right: 0px;
	margin-right: 30px;
	background: #ffffff;
	border-left: 1px #eeeeee solid;
	border-right: 1px #eeeeee solid;
	width: 200px;
	height: 380px;
	display: block;
}

.hc_lnav {
	float: left;
	width: 200px;
}

.hc_lnav .allbtn {
	height: 380px;
}

.hc_lnav .allbtn ul {
	z-index: 1;
	position: absolute;
	background-color: #333333;
	width: 200px;
	display: block;
	height: 380px;
	left: 0px
}

body.hc_home .hc_lnav .allbtn ul {
	display: block
}

body.hc_list .hc_lnav .allbtn ul {
	display: block
}

.hc_lnav .allbtn ul li {
	padding-bottom: 0px;
	zoom: 1;
	clear: both;
	cursor: default
}

.hc_lnav .allbtn ul li .tx {
	padding-left: 30px;
	color: #dddddd;
	font-size: 14px;
	line-height: 50px;
	border-bottom: 1px #555555 solid;
	height: 46.5px;
}

.hc_lnav .allbtn ul li .tx a {
	color: #ffffff;
	font-size: 14px;
}

.hc_lnav .allbtn ul li dl {
	padding-top: 4px;
	zoom: 1;
	color: #ffffff;
	clear: both;
	overflow: auto;
}

.hc_lnav .allbtn ul li dl a {
	float: left;
	color: #d9e7ce;
	margin-left: 6px;
	margin-right: 6px;
	line-height: 22px;
}

.hc_lnav .allbtn ul li dt {
	float: left;
	width: 30px;
}

.hc_lnav .allbtn ul li dd {
	float: left;
	width: 150px;
}

.hc_lnav .allbtn ul li .pop {
	position: absolute;
	background-color: #ffffff;
	padding: 9px 30px 0px 30px;
	width: 700px;
	display: none;
	height: 370px;
	font-family: Arial;
	left: 190px;
	border-right: 1px #333333 solid;
	border-bottom: 1px #333333 solid;
}

.hc_lnav .allbtn ul li .pop h3 {
	display: block;
	font-size: 14px
}

.hc_lnav .allbtn ul li .pop dl {
	padding: 10px 0px 10px 0px;
	font-size: 12px;
	line-height: 25px;
	border-top: 0px #cccccc dotted;
}

.hc_lnav .allbtn ul li .pop dl:hover {
	background-color: #f3f3f3
}

.hc_lnav .allbtn ul li .pop dt {
	font-weight: bold;
	width: 60px;
}

.hc_lnav .allbtn ul li .pop dd {
	width: 600px;
	margin-left: -10px;
}

.hc_lnav .allbtn:hover ul {
	display: block
}

.hc_lnav .allbtn ul li:hover {
	border-left: 1px #333333 solid;
}

.hc_lnav .allbtn ul li:hover .tx {
	color: #333333;
	background-color: #ffffff;
}

.hc_lnav .allbtn ul li:hover .tx a {
	color: #333333
}

.hc_lnav .allbtn ul li:hover .tx a i {
	background-position: 0px -25px
}

.hc_lnav .allbtn ul li:hover .pop {
	display: block;
	top: 0px;
	left: 200px
}

.hc_lnav .allbtn ul li:hover .pop dl a.un {
	color: #a5a5a5;
	text-decoration: none
}

.hc_lnav .allbtn ul li:hover dl {
	color: #333333
}

.hc_lnav .allbtn ul li:hover a {
	color: #333333
}

.hc_lnav .allbtn ul li:hover a:hover {
	color: #333333
}

.menu {
	position: fixed;
	top: 0px;
	right: 0px;
	padding-top: 186px;
	border-right: 2px #333333 solid;
	width: 35px;
	height: 100%;
	z-index: 1;
	display: none;
}

.menu ul {
	margin: 0px;
	padding: 0px;
	list-style: none;
}

.menu ul li {
	margin-top: 0px;
	padding-top: 5px;
	background: #333333;
	height: 30px;
	text-align: center;
}

.menu ul li .text {
	position: relative;
	display: none;
	padding-top: 12px;
	top: -30px;
	right: 71px;
	font-size: 12px;
	background: #ffcc00;
	width: 70px;
	height: 23px;
}

.menu ul li:hover {
	color: #333333;
	background-color: #ffcc00;
}

.menu ul li:hover .text {
	display: block;
}
</style>
</head>
<body>

	<div style="padding: 0px 30px 0px 30px; background: #f5f5f5;">
		<div class="style23"
			style="position: relative; line-height: 30px; height: 30px; z-index: 2;">
			<span id="user"><div class="style23" style="float: left;">神州用户，您好！</div>
				<div class="style123" style="float: right;">
					<a href="/doLoginUI" target="_self" id="login" class="login1">用户登录</a> &nbsp; &nbsp;
					<a href="/doRegisterUI" target="_self" class="signin">免费注册</a>
				</div></span>
		</div>
	</div>

	<div
		style="margin-left: auto; margin-right: auto; margin-top: 10px; border: 1px #eeeeee solid; background: #f4f4f4; width: 1200px; display: none;">
		<!-- <img src="images/adver.gif" border="0"> -->
	</div>

	<div
		style="padding: 10px 30px 0px 30px; background: #ffffff; min-width: 1200px; height: 100px;">
		<div style="float: left; padding-top: 15px; width: 300px;">
			<a href="#"> <img src="images/logo.png" width="50" height="50"
				border="0"
				style="padding: 2px; background: #00a0e4; border-radius: 5%;"></a>
		</div>
		<div
			style="position: relative; float: left; margin-top: 30px; border: 5px #eeeeee solid; width: 600px; height: 35px; z-index: 1;">
			<form name="input" id="input" method="post" action="#"
				target="_blank" autocomplete="off">
				<div
					style="float: left; padding-top: 6px; border: 1px #dddddd solid; border-right: 0px #dddddd solid; width: 18px; height: 27px;">
					<img src="images/ss.gif" width="18" height="19">
				</div>
				<div
					style="float: left; padding-top: 0px; border: 1px #dddddd solid; border-left: 0px #dddddd solid; width: 460px; height: 33px;">
					<input name="txtSearch" type="text" class="style8" id="txtSearch"
						onkeyup="keyupdeal(event)" onkeydown="keydowndeal(event)"
						onclick="keyupdeal(event)"
						style="padding: 6px 0px 0px 0px; border: 0px #dddddd solid; outline: none;"
						size="60">
				</div>
				<div align="center" class="style15"
					style="float: right; padding-top: 8px; background: #00a0e4; width: 120px; height: 27px;">
					<input name="button" type="submit" class="style18" id="button"
						style="background: #00a0e4; border: 0px #dddddd solid; cursor: pointer; width: 120px;"
						onclick="return(CheckInput())" value="搜索租机">
				</div>
			</form>
			<div id="se"
				style="position: absolute; display: none; border: 1px #dddddd solid; background: #ffffff; left: 0px; top: 34px; width: 478px;"></div>
		</div>
		<a href="#" target="_blank" class="style8">
			<div class="style8"
				style="float: right; margin-top: 30px; border: 1px #eeeeee solid; background: #f4f4f4; padding-top: 15px; width: 150px; height: 28px; text-align: center;">我的租物车</div>
		</a>
	</div>

	<div
		style="padding: 0px 30px 0px 30px; background: #ffffff; border-bottom: 1px #333333 solid; min-width: 1200px;">
		<div style="border-bottom: 0px #006dc8 solid; height: 45px;">
			<div class="style18"
				style="float: left; padding: 15px 0px 0px 30px; background: #00a0e4; width: 170px; height: 30px;">租机业务分类</div>
			<div align="center"
				style="float: left; margin-left: 50px; padding-top: 15px; border-bottom: 3px #ffcc00 solid; width: 50px; height: 27px;">
				<a href="#" class="style11">首页</a>
			</div>
			<div align="center"
				style="float: left; margin-left: 20px; padding-top: 15px; width: 100px; height: 19px;">
				<a href="#" target="_blank" class="style11">分期租机</a>
			</div>
			<div align="center"
				style="float: left; margin-left: 10px; padding-top: 15px; width: 100px; height: 19px;">
				<a href="#" target="_blank" class="style11">商旅租机</a>
			</div>
			<div align="center"
				style="float: left; margin-left: 10px; padding-top: 15px; width: 100px; height: 19px;">
				<a href="#" target="_blank" class="style11">企业租机</a>
			</div>
			<div align="center"
				style="float: left; margin-left: 10px; padding-top: 15px; width: 100px; height: 19px;">
				<a href="#" target="_blank" class="style11">测试租机</a>
			</div>
			<div align="center"
				style="float: left; margin-left: 10px; padding-top: 15px; width: 100px; height: 19px;">
				<a href="#" class="style11" target="_blank">展会租机</a>
			</div>
			<div align="center"
				style="float: left; margin-left: 10px; padding-top: 15px; width: 100px; height: 19px;"></div>
			<div class="style11"
				style="float: right; padding-top: 15px; width: 150px; text-align: center;">
				<a href="#" class="style11" target="_blank">帮助中心</a>
			</div>
		</div>
	</div>

	<div class="lubo">

		<ul class="lubo_box">
			<li style="opacity: 0; display: none;"><a href="#"
				target="_blank"
				style="background: url(images/1555643633422.jpg); background-position: center;"></a></li>
			<li style="opacity: 1; display: list-item;"><a href="#"
				target="_blank"
				style="background: url(images/jagHAFouAGiATUn2AAEN2QN0HUE684.jpg); background-position: center;"></a></li>
			<li style="opacity: 0; display: none;"><a href="#"
				target="_blank"
				style="background: url(images/banner1.jpg); background-position: center;"></a></li>
		</ul>
		<script src="/jquery.min.js"></script>
		<script type="text/javascript">
	/* 	$(function(){
			var url="/doLoginUI";
			$(".style123")
			.on("click",".login1",url)
		}); */
		
		</script>

		<div class="type">

			<div class="hc_lnav">
				<div class="allbtn">
					<ul>

						<li class="a0">
							<div class="tx">信用分期租机</div>
							<div class="pop">
								<h3></h3>
								<dl>
									<dt>概述</dt>
									<dd>
										以租代购信用分期在美国、欧洲、日本、韩国等发达国家普遍使用，主要应用在汽车、房产、通讯等行业，是一种现代化的消费金融服务，对经济水平、国民素质、信用体系要求较高，随着中国经济转型、消费升级、信用发展，消费金融是中国经济发展的大趋势，神州租机以中国数亿城市手机用户为广大潜在开发市场，通过租机让用户获得更优质的租机、售机、换机、购机一体化手机消费金融服务。
									</dd>
								</dl>
								<dl>
									<dt>品牌</dt>
									<dd>提供苹果、三星、华为、OPPO、VIVO、魅族、小米等热门手机品牌的热门机型，定期更新各品牌新款机型。</dd>
								</dl>
								<dl>
									<dt>优势</dt>
									<dd>
										1. 信用支付：使用信用卡额度支付，类似租车信用卡支付方式，方便快捷；<br> 2.
										分期扣费：分期扣款方式扣除租机费，租机会员管理系统，租机账单清晰；<br> 3.
										换新升级：满租期可享受手机定期换新升级服务，让手机永远最新款。<br> 4.
										租售自由：租机和售机可自由转换，满租期可申请换新机和以租代购。<br>
									</dd>
								</dl>
							</div>
						</li>

						<li class="a2">
							<div class="tx">商务旅游租机</div>
							<div class="pop">
								<h3></h3>
								<dl>
									<dt>概述</dt>
									<dd>
										手机租赁在日韩欧美等发达国家是一项成熟的商业服务，比如在日本东京的国际机场就有SoftBank（软银）的租机服务Rental
										Phone，在韩国首尔的国际机场也有SK
										Telecom（SK电讯）的租机服务，租机网络公司开创中国手机租赁行业，向发达国家服务推进，为国外客户提供手机租赁、全球通讯、移动互联等商务租机服务，从事国际业务的外资公司经常会有国外客户到中国商务合作，这些国外客户来华后手机不能正常使用带来很大不便，商务租机可以帮助提供通讯解决方案。
									</dd>
								</dl>
								<dl>
									<dt>品牌</dt>
									<dd>提供APPLE苹果、SAMSUNG三星、HUAWEI华为等中高端机型。</dd>
								</dl>
								<dl>
									<dt>优势</dt>
									<dd>
										1. 手机租赁：提供三星、苹果、HTC、索尼等热门品牌机型，满足日韩欧美等不同国家客户使用需求；<br> 2.
										手机号码：提供中国移动、中国联通、中国电信的手机号码SIM卡；<br> 3.
										全球通讯：提供亚洲、欧洲、美洲、大洋洲等全球200多个国家和地区的固定电话和手机通讯服务；<br> 4.
										无线网络：提供高速4G手机无线网络、音乐、视频完美享受。
									</dd>
								</dl>
							</div>
						</li>

						<li class="a3">
							<div class="tx">环球国际租机</div>
							<div class="pop">
								<h3></h3>
								<dl>
									<dt>概述</dt>
									<dd>
										如果您要去国外短期旅游观光和商务出差，由于其他国家手机网络制式频率不同，您的中国手机在国外无法正常使用或国际漫游费过高，会对您的旅游和商务造成很大不便，环球租机为您提供到亚洲、美洲、欧洲、大洋洲等国际手机通讯、手机无线网络、WIFI无线路由等服务，让您享受实惠便捷的国际通讯服务和聪明智慧的国际无线网络服务。
									</dd>
								</dl>

								<dl>
									<dt>品牌</dt>
									<dd>提供APPLE苹果、SAMSUNG三星、HUAWEI华为等中高端机型。</dd>
								</dl>
								<dl>
									<dt>优势</dt>
									<dd>
										1. 手机租赁：提供旅游国家当地运营商原装手机，比如日本SoftBank、韩国SKTelecom；<br> 2.
										手机号码：提供旅游目的地国家当地运营商的原装手机号码SIM卡；<br> 3.
										无线路由：提供目的地国家的当地运营商的原装高速无线wifi路由。
									</dd>
								</dl>
							</div>
						</li>

						<li class="a4">
							<div class="tx">软件企业租机</div>
							<div class="pop">
								<h3></h3>
								<dl>
									<dt>概述</dt>
									<dd>
										如果您是手机应用、手机游戏、手机硬件公司，由于安卓严重碎片化问题，需要大数量各品牌手机进行软件测试，欢迎和租手机网建立长期合作关系，不用再浪费大量资金购买手机，帮助企业客户每年节省上百万手机采购成本浪费，可以专心致志的投入到手机软件的研发中去，提升在中国移动互联网行业竞争力，把握中国移动互联网时代的财富机遇。
									</dd>
								</dl>
								<dl>
									<dt>品牌</dt>
									<dd>
										三星、苹果、摩托罗拉、诺基亚、索尼、HTC、华为、酷派、联想、魅族、小米、中兴、OPPO、天语、LG、酷比、努比亚、THL、金立、步步高、VIVO等，每月定期更新租机型库。
									</dd>
								</dl>
								<dl>
									<dt>方案</dt>
									<dd>
										1. 小数量企业租机：租机数量在10部-50部以内，手机价值在1万-10万；<br> 2.
										中数量企业租机：租机数量在50部-100部以内，手机价值在10万-50万；<br> 3.
										大数量企业租机：租机数量在100部-500部以内，手机价值在50万-100万。
									</dd>
								</dl>
							</div>
						</li>

						<li class="a5">
							<div class="tx">手机测试租机</div>
							<div class="pop">
								<h3></h3>
								<dl>
									<dt>概述</dt>
									<dd>
										如果您是中国手机软件、手机游戏、手机硬件公司，由于安卓严重碎片化问题，需要大数量各品牌机型进行手机测试，租手机网提供APP测试、音频测试、蓝牙测试、OTG测试、MHL测试、NFC测试、手游测试、智能硬件等测试租机服务，帮助企业客户每年节省上百万人力和物力成本浪费，提升中国移动互联网行业竞争力，把握中国移动互联网时代财富机遇。
									</dd>
								</dl>
								<dl>
									<dt>品牌</dt>
									<dd>
										三星、苹果、摩托罗拉、诺基亚、索尼、HTC、华为、酷派、联想、魅族、小米、中兴、OPPO、天语、LG、酷比、努比亚、THL、金立、步步高、VIVO等，每月定期更新租机型库。
									</dd>
								</dl>
								<dl>
									<dt>方案</dt>
									<dd>
										1. 手机APP测试、手机游戏测试；<br> 2. 手机音频测试、手机蓝牙测试、智能硬件测试等；<br>
										3. 手机OTG测试、手机MHL测试、手机NFC测试等。
									</dd>
								</dl>
							</div>
						</li>

						<li class="a6">
							<div class="tx">行业展会租机</div>
							<div class="pop">
								<h3></h3>
								<dl>
									<dt>概述</dt>
									<dd>
										如果您公司要参加或举办数码展会活动，需要几部、十几部、甚至几十部较多数量的智能手机或平板电脑，向用户现场演示介绍手机软件或手机游戏产品，但是购买这批手机需要一笔少则数万多则几十万的高昂资金成本，展会租机可以帮您极大降低手机购买成本浪费，从而帮助大幅增加您公司的利润和收益，把握中国移动互联网时代财富机遇。
									</dd>
								</dl>
								<dl>
									<dt>品牌</dt>
									<dd>提供APPLE苹果、SAMSUNG三星、HUAWEI华为等中高端机型。</dd>
								</dl>
								<dl>
									<dt>方案</dt>
									<dd>
										1. 小数量展会租机：租机数量在5部-50部以内，手机价值在1万-10万；<br> 2.
										中数量展会租机：租机数量在50部-100部以内，手机价值在10万-50万；<br> 3.
										大数量展会租机：租机数量在100部-300部以内，手机价值在50万-100万。
									</dd>
								</dl>
							</div>
						</li>

						<li class="a7">
							<div class="tx">星级酒店租机</div>
							<div class="pop">
								<h3></h3>
								<dl>
									<dt>概述</dt>
									<dd>
										如果您是北京、上海、广州、深圳等中国旅游产业发达城市的星级酒店，平时会入住比较多的日韩欧美澳等国外游客，欢迎和租手机网长期合作共赢发展，让来中国短期旅游的外国游客享受周到便捷的中国通讯、全球通讯和手机网络服务，提高外国游客对中国星级酒店的满意度和国际服务品质，提升中国星级酒店的国际形象和品牌知名度。
									</dd>
								</dl>
								<dl>
									<dt>品牌</dt>
									<dd>提供APPLE苹果、SAMSUNG三星、HUAWEI华为等中高端机型。</dd>
								</dl>
								<dl>
									<dt>优势</dt>
									<dd>
										1. 手机租赁：提供三星、苹果、HTC、索尼等热门品牌机型，满足日韩欧美等不同国家客户使用需求；<br> 2.
										手机号码：提供中国移动、中国联通、中国电信的手机号码SIM卡；<br> 3.
										全球通讯：提供亚洲、欧洲、美洲、大洋洲等全球200多个国家和地区的固定电话和手机通讯服务；<br> 4.
										无线网络：提供高速4G手机无线网络、音乐、视频完美享受。
									</dd>
								</dl>
							</div>
						</li>

						<li class="a8">
							<div class="tx">准新机租售机</div>
							<div class="pop">
								<h3></h3>
								<dl>
									<dt>概述</dt>
									<dd>
										准新机全部在95新以上，货源全部来自于神州租机，包括公司采购机型、会员租售机型，正规渠道正品保障，准新机优先提供出售给本站会员，这些手机都是包装配件全部齐全的准新机，价格却比全新机便宜较多，性价比非常高，相当于用二手机的价格购买新机，神州租手机（zushouji.com）和神州准新机（zhunxinji.com）的租售模式，类似神州租车和神州准新车的租售模式。
									</dd>
								</dl>
								<dl>
									<dt>品牌</dt>
									<dd>准新机提供各手机品牌的机型，苹果、三星、HTC、华为、酷派、联想、魅族、小米、中兴等。</dd>
								</dl>
								<dl>
									<dt>优势</dt>
									<dd>
										1. 正品放心：来源渠道正品保障；<br> 2. 包装齐全：包装配件全部都齐全；<br> 3.
										价格实惠：价格只有新机的60%到90%；<br> 4. 免费贴膜：免费赠送手机贴膜和保护壳；<br>
										5. 租售保障：享受独家的手机租售、置换服务；
									</dd>
								</dl>
							</div>
						</li>

					</ul>
				</div>
			</div>
		</div>

		<div class="news">

			<div class="style23"
				style="padding: 30px 0px 0px 20px; line-height: 30px;">
				Hi，神州用户您好！<br>登录后查看我的订单和账单
			</div>
			<div align="center"
				style="padding: 15px 0px 0px 15px; border-bottom: 1px #eeeeee solid; height: 60px;">
				<a href="#" target="_blank" class="style13"><div
						style="float: left; background: #00a0e4; border-radius: 50px; line-height: 30px; width: 80px; height: 30px;">
						个人登录</div></a> <a href="#" target="_blank" class="style13"><div
						style="float: left; margin-left: 10px; background: #00a0e4; border-radius: 50px; line-height: 30px; width: 80px; height: 30px;">企业登录</div></a>
			</div>

			<div class="style8"
				style="padding: 25px 0px 15px 0px; text-align: center;">以租代购优势</div>
			<div class="style23"
				style="line-height: 30px; height: 70px; text-align: center;">
				<div style="float: left; width: 33%;">
					<img src="images/icon_money.png" width="30" height="30"><br>零元首付
				</div>
				<div style="float: left; width: 34%;">
					<img src="images/icon_datepicker.png" width="30" height="30"><br>分期付费
				</div>
				<div style="float: left; width: 33%;">
					<img src="images/icon_pc.png" width="30" height="30"><br>租售灵活
				</div>
			</div>
			<div class="style23"
				style="line-height: 30px; height: 70px; text-align: center;">
				<div style="float: left; width: 33%;">
					<img src="images/icon_free.png" width="30" height="30"><br>信用额度
				</div>
				<div style="float: left; width: 34%;">
					<img src="images/icon_door.png" width="30" height="30"><br>门店配送
				</div>
				<div style="float: left; width: 33%;">
					<img src="images/icon_protect.png" width="30" height="30"><br>免赔保障
				</div>
			</div>

		</div>
		<ul class="cir_box"
			style="left: 50%; margin-left: -34.5px; bottom: 5%;">
			<li style="" value="0" class=""></li>
			<li style="" value="1" class="cir_on"></li>
			<li style="" value="2" class=""></li>
		</ul>
		<div class="lubo_btn">
			<div class="left_btn">&lt;</div>
			<div class="right_btn">&gt;</div>
		</div>
	</div>

	<div class="style30"
		style="margin-right: auto; margin-left: auto; padding-top: 50px; width: 1200px; height: 40px;">
		<div class="style31"
			style="float: left; padding-left: 10px; border-left: 6px #ffcc00 solid;">神州租机</div>
		<div class="style28" style="float: left; padding: 4px 0px 0px 20px;">神州租机
			旗下业务</div>
	</div>

	<div
		style="margin-right: auto; margin-left: auto; width: 1200px; height: 280px;">

		<div class="style28"
			style="float: left; background: #ffffff; width: 290px; height: 280px;">
			<div style="padding: 35px 0px 0px 30px;">
				<a href="#" class="style7" target="_blank">信用分期租机</a>
			</div>
			<div style="padding: 15px 0px 30px 30px; line-height: 25px;">
				以租代购 畅享新机<br>10000+ 个人客户已使用
			</div>
			<div align="center">
				<a href="#" target="_blank"><img src="images/fenqi.gif"
					border="0"></a>
			</div>
		</div>
		<div class="style28"
			style="float: left; margin-left: 13px; background: #ffffff; width: 290px; height: 280px;">
			<div style="padding: 35px 0px 0px 30px;">
				<a href="#" class="style7" target="_blank">商务旅游租机</a>
			</div>
			<div style="padding: 15px 0px 30px 30px; line-height: 25px;">
				互联世界 沟通无限<br>5000+ 商旅客户已使用
			</div>
			<div align="center">
				<a href="#" target="_blank"><img src="images/shangwu.gif"
					border="0"></a>
			</div>
		</div>
		<div class="style28"
			style="float: left; margin-left: 13px; background: #ffffff; width: 290px; height: 280px;">
			<div style="padding: 35px 0px 0px 30px;">
				<a href="#" class="style7" target="_blank">企业测试租机</a>
			</div>
			<div style="padding: 15px 0px 30px 30px; line-height: 25px;">
				为互联网+ 提供动力<br>1000+ 企业客户已使用
			</div>
			<div align="center">
				<a href="#" target="_blank"><img src="images/ceshi.gif"
					border="0"></a>
			</div>
		</div>
		<div class="style28"
			style="float: left; margin-left: 13px; background: #ffffff; width: 290px; height: 280px;">
			<div style="padding: 35px 0px 0px 30px;">
				<a href="#" class="style7" target="_blank">行业展会租机</a>
			</div>
			<div style="padding: 15px 0px 30px 30px; line-height: 25px;">
				助力公司 成就卓越<br>100+ 展会客户已使用
			</div>
			<div align="center">
				<a href="#" target="_blank"><img src="images/zhanhui.gif"
					border="0"></a>
			</div>
		</div>
	</div>

	<div class="style30"
		style="margin-right: auto; margin-left: auto; padding-top: 50px; width: 1200px; height: 40px;">
		<div class="style31"
			style="float: left; padding-left: 10px; border-left: 6px #ffcc00 solid;">分期租机</div>
		<div class="style28" style="float: left; padding: 4px 0px 0px 20px;">以租代购
			畅享新机</div>
	</div>

	<div
		style="margin-right: auto; margin-left: auto; width: 1200px; height: 400px;">
		<div class="style28"
			style="float: left; background: #ffffff; width: 290px; height: 400px;">
			<div class="style28"
				style="padding: 20px; line-height: 30px; height: 100px;">
				<div style="float: left;">
					<a href="http://www.zushouji.com/mobile/1202.html" class="style8"
						target="_blank">苹果 iPhone XS</a><br> 市场价：<span
						style="text-decoration: line-through;">¥ 8699.00</span><br>
					租机价：<span class="style27">¥ 483.00</span>
				</div>
			</div>
			<div align="center" style="padding-top: 20px;">
				<a href="#" class="style25" target="_blank"> <img
					src="images/RbQHAFuZjLaAZD6yAAD6SRDtLYA406.jpg" width="200"
					border="0"></a>
			</div>
		</div>
		<div
			style="float: left; margin-left: 13px; background: #ffffff; width: 290px; height: 400px;">
			<div class="style28"
				style="padding: 20px; line-height: 30px; height: 100px;">
				<div style="float: left;">
					<a href="#" class="style8" target="_blank">苹果 iPhone X</a><br>
					市场价：<span style="text-decoration: line-through;">¥ 7888.00</span><br>
					租机价：<span class="style27">¥ 438.00</span>
				</div>
			</div>
			<div align="center" style="padding-top: 20px;">
				<a href="#" class="style25" target="_blank"> <img
					src="images/hhoGAFoMC4SAMiixAACHczSWzO4333.jpg" width="200"
					border="0">
				</a>
			</div>
		</div>
		<div
			style="float: left; margin-left: 13px; background: #ffffff; width: 290px; height: 400px;">
			<div class="style28"
				style="padding: 20px; line-height: 30px; height: 100px;">
				<div style="float: left;">
					<a href="#" class="style8" target="_blank">华为 Mate 20 Pro</a><br>
					市场价：<span style="text-decoration: line-through;">¥ 6499.00</span><br>
					租机价：<span class="style27">¥ 361.00</span>
				</div>
			</div>
			<div align="center" style="padding-top: 20px;">
				<a href="#" class="style25" target="_blank"> <img
					src="images/RbQHAFvHCMCAP2rXAAKiYAeMP1E066.jpg" width="200"
					border="0"></a>
			</div>
		</div>
		<div
			style="float: left; margin-left: 13px; background: #ffffff; width: 290px; height: 400px;">
			<div class="style28"
				style="padding: 20px; line-height: 30px; height: 100px;">
				<div style="float: left;">
					<a href="#" class="style8" target="_blank">华为 P20 Pro</a><br>
					市场价：<span style="text-decoration: line-through;">¥ 4488.00</span><br>
					租机价：<span class="style27">¥ 249.00</span>
				</div>
			</div>
			<div align="center" style="padding-top: 20px;">
				<a href="#" class="style25" target="_blank"> <img
					src="images/hRoGAFq7ApeAELtOAAGVDz0yq8U636.jpg" width="200"
					border="0"></a>
			</div>
		</div>
	</div>

	<div class="style30"
		style="margin-right: auto; margin-left: auto; padding-top: 50px; width: 1200px; height: 40px;">
		<div class="style31"
			style="float: left; padding-left: 10px; border-left: 6px #ffcc00 solid;">商旅租机</div>
		<div class="style28" style="float: left; padding: 4px 0px 0px 20px;">互联世界
			沟通无限</div>
	</div>

	<div
		style="margin-right: auto; margin-left: auto; width: 1200px; height: 400px;">
		<div
			style="float: left; background: #ffffff; width: 290px; height: 400px;">
			<div class="style28" style="padding: 20px; line-height: 30px;">
				<a href="#" class="style8" target="_blank">A 租机套餐 (一周)</a><br>
				500M流量 + 国内通话 (可定制)<br>苹果 5S / 6 / 三星Note 3 / 4 / S4 (可选)<br>
				<span class="style27">¥ 680.00</span>
			</div>
			<div align="center" style="padding-top: 20px;">
				<a href="#" class="style25" target="_blank"> <img
					src="images/a.gif" width="200" border="0"></a>
			</div>
		</div>
		<div
			style="float: left; margin-left: 13px; background: #ffffff; width: 290px; height: 400px;">
			<div class="style28" style="padding: 20px; line-height: 30px;">
				<a href="#" class="style8" target="_blank">B 租机套餐 (二周)</a><br>
				1G流量 + 国内通话 + 国际通话 (可定制)<br>苹果 5S / 6 / 三星Note 3 / 4 / S5 (可选)<br>
				<span class="style27">¥ 880.00</span>
			</div>
			<div align="center" style="padding-top: 20px;">
				<a href="#" class="style25" target="_blank"> <img
					src="images/b.gif" width="200" border="0"></a>
			</div>
		</div>
		<div
			style="float: left; margin-left: 13px; background: #ffffff; width: 290px; height: 400px;">
			<div class="style28" style="padding: 20px; line-height: 30px;">
				<a href="#" class="style8" target="_blank">C 租机套餐 (三周)</a><br>
				2G流量 + 国内通话 + 国际通话 (可定制)<br>苹果 6 / 6+ / 三星Note 4 / S4 / S5 (可选)<br>
				<span class="style27">¥ 1680.00</span>
			</div>
			<div align="center" style="padding-top: 20px;">
				<a href="#" class="style25" target="_blank"> <img
					src="images/c.gif" width="200" border="0"></a>
			</div>
		</div>
		<div
			style="float: left; margin-left: 13px; background: #ffffff; width: 290px; height: 400px;">
			<div class="style28" style="padding: 20px; line-height: 30px;">
				<a href="#" class="style8" target="_blank">D 租机套餐 (四周)</a><br>
				5G流量 + 国内通话 + 国际通话 (可定制)<br>苹果 6 / 6+ / 三星Note 4 / S4 / S5 (可选)<br>
				<span class="style27">¥ 1880.00</span>
			</div>
			<div align="center" style="padding-top: 20px;">
				<a href="#" class="style25" target="_blank"> <img
					src="images/d.gif" width="200" border="0"></a>
			</div>
		</div>
	</div>

	<div class="style30"
		style="margin-right: auto; margin-left: auto; padding-top: 50px; width: 1200px; height: 40px;">
		<div class="style31"
			style="float: left; padding-left: 10px; border-left: 6px #ffcc00 solid;">企业租机</div>
		<div class="style28" style="float: left; padding: 4px 0px 0px 20px;">为互联网+
			提供动力</div>
	</div>

	<div
		style="margin-right: auto; margin-left: auto; width: 1200px; height: 240px;">
		<div
			style="float: left; background: #ffffff; width: 290px; height: 230px;">
			<div class="style8" style="padding: 20px;">APPLE 苹果租机</div>
			<div align="center" style="padding-top: 0px;">
				<a href="#" class="style25" target="_blank"> <img
					src="images/apple.gif" width="250" border="0">
				</a>
			</div>
		</div>
		<div
			style="float: left; margin-left: 13px; background: #ffffff; width: 290px; height: 230px;">
			<div class="style8" style="padding: 20px;">SAMSUNG 三星租机</div>
			<div align="center" style="padding-top: 0px;">
				<a href="#" class="style25" target="_blank"> <img
					src="images/samsung.gif" width="250" border="0">
				</a>
			</div>
		</div>
		<div
			style="float: left; margin-left: 13px; background: #ffffff; width: 290px; height: 230px;">
			<div class="style8" style="padding: 20px;">MOTOROLA 摩托租机</div>
			<div align="center" style="padding-top: 0px;">
				<a href="#" class="style25" target="_blank"> <img
					src="images/motorola.gif" width="250" border="0">
				</a>
			</div>
		</div>
		<div
			style="float: left; margin-left: 13px; background: #ffffff; width: 290px; height: 230px;">
			<div class="style8" style="padding: 20px;">HTC 租机</div>
			<div align="center" style="padding-top: 0px;">
				<a href="#" class="style25" target="_blank"> <img
					src="images/htc.gif" width="250" border="0">
				</a>
			</div>
		</div>
	</div>

	<div
		style="margin-right: auto; margin-left: auto; width: 1200px; height: 240px;">
		<div
			style="float: left; background: #ffffff; width: 290px; height: 230px;">
			<div class="style8" style="padding: 20px;">XIAOMI 小米租机</div>
			<div align="center" style="padding-top: 0px;">
				<a href="#" class="style25" target="_blank"> <img
					src="images/mi.gif" width="250" border="0">
				</a>
			</div>
		</div>
		<div
			style="float: left; margin-left: 13px; background: #ffffff; width: 290px; height: 230px;">
			<div class="style8" style="padding: 20px;">MEIZU 魅族租机</div>
			<div align="center" style="padding-top: 0px;">
				<a href="#" class="style25" target="_blank"> <img
					src="images/meizu.gif" width="250" border="0">
				</a>
			</div>
		</div>
		<div
			style="float: left; margin-left: 13px; background: #ffffff; width: 290px; height: 230px;">
			<div class="style8" style="padding: 20px;">SMARTISAN 锤子租机</div>
			<div align="center" style="padding-top: 0px;">
				<a href="#" class="style25" target="_blank"> <img
					src="images/chuizi.gif" width="250" border="0">
				</a>
			</div>
		</div>
		<div
			style="float: left; margin-left: 13px; background: #ffffff; width: 290px; height: 230px;">
			<div class="style8" style="padding: 20px;">OPPO 租机</div>
			<div align="center" style="padding-top: 0px;">
				<a href="#" class="style25" target="_blank"> <img
					src="images/oppo.gif" width="250" border="0">
				</a>
			</div>
		</div>
	</div>

	<div
		style="margin-right: auto; margin-left: auto; width: 1200px; height: 240px;">
		<div
			style="float: left; background: #ffffff; width: 290px; height: 230px;">
			<div class="style8" style="padding: 20px;">HUAWEI 华为租机</div>
			<div align="center" style="padding-top: 0px;">
				<a href="#" class="style25" target="_blank"> <img
					src="images/huawei.gif" width="250" border="0">
				</a>
			</div>
		</div>
		<div
			style="float: left; margin-left: 13px; background: #ffffff; width: 290px; height: 230px;">
			<div class="style8" style="padding: 20px;">VIVO 租机</div>
			<div align="center" style="padding-top: 0px;">
				<a href="#" class="style25" target="_blank"> <img
					src="images/vivo.gif" width="250" border="0">
				</a>
			</div>
		</div>
		<div
			style="float: left; margin-left: 13px; background: #ffffff; width: 290px; height: 230px;">
			<div class="style8" style="padding: 20px;">ONEPLUS 一加租机</div>
			<div align="center" style="padding-top: 0px;">
				<a href="#" class="style25" target="_blank"> <img
					src="images/oneplus.gif" width="250" border="0">
				</a>
			</div>
		</div>
		<div
			style="float: left; margin-left: 13px; background: #ffffff; width: 290px; height: 230px;">
			<div class="style8" style="padding: 20px;">NUBIA 努比亚租机</div>
			<div align="center" style="padding-top: 0px;">
				<a href="#" class="style25" target="_blank"> <img
					src="images/nubia.gif" width="250" border="0">
				</a>
			</div>
		</div>
	</div>
	<div style="margin-top: 100px; background: #ffffff;">
		<div class="style30"
			style="margin-right: auto; margin-left: auto; padding-top: 30px; border-bottom: 1px #eeeeee solid; line-height: 50px; width: 1200px; height: 70px;">
			<div
				style="float: left; padding-left: 50px; width: 25%; height: 60px;">
				<img src="images/icon_pc.png" width="30" height="30"
					align="absmiddle"> 以租代购
			</div>
			<div
				style="float: left; padding-left: 0px; width: 25%; height: 60px;">
				<img src="images/icon_money.png" width="30" height="30"
					align="absmiddle"> 零元首付
			</div>
			<div
				style="float: left; padding-left: 0px; width: 25%; height: 60px;">
				<img src="images/icon_datepicker.png" width="30" height="30"
					align="absmiddle"> 分期付费
			</div>
			<div
				style="float: left; padding-left: 0px; width: 20%; height: 60px;">
				<img src="images/icon_protect.png" width="30" height="30"
					align="absmiddle"> 免赔保障
			</div>
		</div>
	</div>

	<div style="background: #ffffff;">
		<div
			style="margin-left: auto; margin-right: auto; padding-top: 30px; border-bottom: 1px #eeeeee solid; line-height: 35px; width: 1200px; height: 180px;">

			<div style="float: left; padding-left: 50px; width: 180px;">
				<span class="style11">业务介绍</span><br> <a href="#"
					class="style28" target="_blank">以租代购</a><br> <a href="#"
					class="style28" target="_blank">租机业务</a><br> <a href="#"
					class="style28" target="_blank">租机品牌</a>
			</div>

			<div style="float: left; width: 180px;">
				<span class="style11">信用额度</span><br> <a href="#"
					class="style28" target="_blank">获得额度</a><br> <a href="#"
					class="style28" target="_blank">使用额度</a><br> <a href="#"
					class="style28" target="_blank">提高额度</a>
			</div>

			<div style="float: left; width: 180px;">
				<span class="style11">分期支付</span><br> <a href="#"
					class="style28" target="_blank">信用卡</a><br> <a href="#"
					class="style28" target="_blank">储蓄卡</a><br> <a href="#"
					class="style28" target="_blank">支付宝</a><br>
			</div>

			<div style="float: left; width: 180px;">
				<span class="style11">账单还款</span><br> <a href="#"
					class="style28" target="_blank">扣款周期</a><br> <a href="#"
					class="style28" target="_blank">还款时间</a><br> <a href="#"
					class="style28" target="_blank">还款周期</a><br>
			</div>

			<div
				style="float: left; border-right: 1px #eeeeee solid; width: 150px; height: 150px;">
				<span class="style11">换机购机</span><br> <a href="#"
					class="style28" target="_blank">如何还机</a><br> <a href="#"
					class="style28" target="_blank">如何换机</a><br> <a href="#"
					class="style28" target="_blank">如何购机</a>
			</div>

			<div class="style25"
				style="float: right; padding-top: 0px; width: 220px;">
				<img src="images/alipay.png" width="110" height="110"><img
					src="images/weixin.png" width="110" height="110"><br>关注神州租机支付宝生活号和微信公众号
			</div>
		</div>
	</div>

	<div align="center" class="style25"
		style="padding-top: 30px; background: #ffffff; line-height: 25px; height: 80px;">
		<a href="#" target="_blank" class="style25">公司介绍</a> &nbsp; | &nbsp; <a
			href="#" target="_blank" class="style25">旗下网站</a> &nbsp; | &nbsp; <a
			href="#" target="_blank" class="style25">业务体系</a> &nbsp; | &nbsp; <a
			href="#" target="_blank" class="style25">门店计划</a> &nbsp; | &nbsp; <a
			href="#" target="_blank" class="style25">联系我们</a> &nbsp; | &nbsp; <a
			href="#" target="_blank" class="style25">帮助中心</a><br> <span>
			Copyright © 2016-2019 ZUSHOUJI.COM All Rights Reserved 神州租机 版权所有
			京ICP备16068806号</span>
	</div>
</body>
</html>