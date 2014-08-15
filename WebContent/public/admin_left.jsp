<!-- ************************************************************************************************************ -->
<!-- fileName          : admin_frame.jsp -->
<!-- author            : Piao Lina --> 
<!-- createDate        : 2014/04/20 -->
<!-- summary           : edit other pages' guide box -->
<!-- modifiedBy        : Piao Lina -->
<!-- ************************************************************************************************************ -->
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Immigration Explorer | 探索移民主页</title>
<link href="../css/layout.css" rel="stylesheet" type="text/css" />
<link href="../css/guide.css" type=text/css rel="stylesheet">
<link rel="stylesheet" href="../css/bootstrap/bootstrap.min.css">
<link rel="stylesheet" href="../css/bootstrap/bootstrap-responsive.min.css">
<script type="text/javascript" src="../js/jquery.js"></script>
<script type="text/javascript" src="../js/bootstrap.min.js"></script>
<script type="text/javascript" src="../js/guide.js"></script>

<style type="text/css">

.tag {
	padding-right: 2px;
	border-right: gray 1px solid;
	margin: 10px 5px;
	width: 130px;
	text-align: center;
	font-family: Microsoft YaHei;
}

.tag-end {
	margin: 10px 5px;
	font-family: Microsoft YaHei;
}

.main-connent,.right {
	margin-top: 60px;
}

.content {
	padding: 5px 50px;
	overflow: auto;
}

.main-connent {
	width: 75%;
	float: left;
	font-size: 13px;
	line-height: 14px;
	border-radius: 4px;
	box-shadow: 0 0 10px #ccc;
}

.right {
	width: 23%;
	float: right;
	font-size: 13px;
	line-height: 13px;
	border-radius: 4px;
	box-shadow: 0 0 10px #ccc;
}

.main-connent .main-left {
	width: 76%;
	float: left;
}

.main-connent .main-mid {
	width: 23%;
	float: right;
}

.main-connent .main-left .main-left-top {
	width: 100%;
}

.main-connent .main-left .main-left-bottom {
	width: 100%
}

.main-left-bottom.main-bottom-left {
	width: 30%;
	float: left;
}

.main-left-bottom.main-bottom-right {
	width: 30%;
	float: right;
}

.main-connent .main-mid  .main-mid-top {
	width: 100%
}

.main-connent .main-mid  .main-mid-bottom {
	width: 100%
}

.title-icon {
	margin: 3px 0;
	padding: 5px 15px;
	border-bottom: #fff 1px solid;
	color: #000000;
	font-weight: bold;
	font-size: 15px;
}

p {
	display: block;
	-webkit-margin-before: 1em;
	-webkit-margin-after: 1em;
	-webkit-margin-start: 0px;
	-webkit-margin-end: 0px;
	padding: 0 15px;
}

.link-panel {
	border-top: 1px solid #ccc;
	border-bottom: 1px solid #ccc;
	padding: 5px 10px;
	text-align: center;
	font-family:Arial,Helvetica,sans-serif;
	color:red
}

</style>
</head>

<body>

<br class="clearfloat" />
		<div id="mainContent">
			<div id="sidebar">
				<DIV class=pnav-cnt>
					<DIV class=pnav-box id=letter-a>
						<DIV class=box-title>
							<A class="btn-fold hidden" href="#"></A> <A class="btn-unfold "
								href="#"></A> <SPAN class=pnav-letter>网站风格</SPAN>
						</DIV>
						<UL class="box-list">
							<LI>  <B><A href="admin_logo.jsp"
									target=Main_body>网站Logo</A> </B> <SPAN class=cDGray> </SPAN>
							</LI>

							
							<LI> <B><A href="admin_copyright.jsp"
									target=Main_body>底部版权声明</A> </B> <SPAN class=cDGray> </SPAN>
							</LI>
						</UL>
					</DIV>
					<DIV class=pnav-box id=letter-b>
						<DIV class=box-title>
							<A class="btn-fold hidden" href="#"></A> <A class="btn-unfold "
								href="#"></A> <SPAN class=pnav-letter>首页</SPAN>
						</DIV>
						<UL class="box-list ">
							<LI>
								<B><A href="admin_introduction.jsp" target=Main_body>网站文字简介</A> </B> <SPAN class=cDGray> </SPAN>
							</LI>
							<LI>
								<B><A href="admin_link.jsp" target=Main_body>网站相关链接</A> </B> <SPAN class=cDGray> </SPAN>
							</LI>
							<LI>
								<B><A href="admin_leftguide.jsp" target=Main_body>左边栏</A> </B> <SPAN class=cDGray> </SPAN>
							</LI>
							<LI>
								<B><A href="admin_rightguide.jsp" target=Main_body>右边栏</A> </B> <SPAN class=cDGray> </SPAN>
							</LI>
							<LI>
								<B><A href="admin_main_mid_left.jsp" target=Main_body>中部链接框（左）</A> </B> <SPAN class=cDGray> </SPAN>
							</LI>
							<LI>
								<B><A href="admin_main_mid_right.jsp" target=Main_body>中部链接框（右）</A> </B> <SPAN class=cDGray> </SPAN>
							</LI>
						</UL>
					</DIV>
					
					
					
					
					<DIV class=pnav-box id=letter-c>
						<DIV class=box-title>
							<A class="btn-fold hidden" href="#"></A> <A class="btn-unfold "
								href="#"></A> <SPAN class=pnav-letter>其他页面管理</SPAN>
						</DIV>
							<UL class="box-list ">
							<LI>
								<B><A href="admin_edit_top.jsp" target=Main_body>编辑顶部导航</A> </B> <SPAN class=cDGray> </SPAN>
							</LI>
							<LI>
								<B><A href="admin_others_list.jsp" target=Main_body>澳洲技术移民</A> </B> <SPAN class=cDGray> </SPAN>
							</LI>
							<LI>
								<B><A href="admin_others_list.jsp" target=Main_body>新西兰技术移民</A> </B> <SPAN class=cDGray> </SPAN>
							</LI>
							
							</UL>
					</DIV>
					<DIV class=pnav-box id=letter-d>
						<DIV class=box-title>
							<A class="btn-fold hidden" href="#"></A> <A class="btn-unfold "
								href="#"></A> <SPAN class=pnav-letter>在线评估</SPAN>
						</DIV>
							<UL class="box-list ">
							<LI>
								<B><A href="admin_test.jsp" target=Main_body>新西兰移民评估</A> </B> <SPAN class=cDGray> </SPAN>
							</LI>
							<LI>
								<B><A href="#" target=Main_body>澳洲移民评估</A> </B> <SPAN class=cDGray> </SPAN>
							</LI>
						
							</UL>
					</DIV>
					<DIV class=pnav-box id=letter-e>
						<DIV class=box-title>
							<A class="btn-fold hidden" href="#"></A> <A class="btn-unfold "
								href="#"></A> <SPAN class=pnav-letter>联系我们</SPAN>
						</DIV>
							<UL class="box-list ">
							<LI>
								<B><A href="admin_contact.jsp" target=Main_body>联系我们</A> </B> <SPAN class=cDGray> </SPAN>
							</LI>
						
						
							</UL>
					</DIV>
					<DIV class=pnav-box id=letter-f>
						<DIV class=box-title>
							<A class="btn-fold hidden" href="#"></A> <A class="btn-unfold "
								href="#"></A> <SPAN class=pnav-letter>论坛</SPAN>
						</DIV>
							<UL class="box-list ">
							<LI>
								<B><A href="admin_bbs_topics.jsp" target=Main_body>热门话题</A> </B> <SPAN class=cDGray> </SPAN>
							</LI>
							<LI>
								<B><A href="admin_bbs_aboutus.jsp" target=Main_body>关于我们</A> </B> <SPAN class=cDGray> </SPAN>
							</LI>
							</UL>
					</DIV>
					<script type="text/javascript">
						//<![CDATA[ 
						(function() {
							NTES("span.photo-search input[type=text]")
									.addEvent(
											"focus",
											function() {
												this.value == this.defaultValue
														&& (this.value = "");
											})
									.addEvent(
											"blur",
											function() {
												this.value == ""
														&& (this.value = this.defaultValue);
											});
							NTES("div.pnav-box div.box-title a.btn-fold")
									.addEvent(
											"click",
											function(e) {
												e.preventDefault();
												var eleTitle = NTES(this.parentNode);
												NTES(this).addCss("hidden");
												eleTitle.$("a.btn-unfold")
														.removeCss("hidden");
												NTES(eleTitle.parentNode).$(
														"ul.box-list")
														.removeCss("hidden");
											});
							NTES("div.pnav-box div.box-title a.btn-unfold")
									.addEvent(
											"click",
											function(e) {
												e.preventDefault();
												var eleTitle = NTES(this.parentNode);
												NTES(this).addCss("hidden");
												eleTitle.$("a.btn-fold")
														.removeCss("hidden");
												NTES(eleTitle.parentNode).$(
														"ul.box-list").addCss(
														"hidden");
											});
							NTES("div.pnav-box ul.box-list a.btn-fold")
									.addEvent(
											"click",
											function(e) {
												e.preventDefault();
												var eleTitle = NTES(this.parentNode);
												NTES(this).addCss("hidden");
												eleTitle.$("a.btn-unfold")
														.removeCss("hidden");
												eleTitle.$("p").removeCss(
														"hidden");
											});
							NTES("div.pnav-box ul.box-list a.btn-unfold")
									.addEvent(
											"click",
											function(e) {
												e.preventDefault();
												var eleTitle = NTES(this.parentNode);
												NTES(this).addCss("hidden");
												eleTitle.$("a.btn-fold")
														.removeCss("hidden");
												eleTitle.$("p")
														.addCss("hidden");
											});
							new NTES.ui.Slide(NTES("ul.photo-snav li"),
									NTES("div.photo-scnt"), "active",
									"mouseover", 6000);
						})();
						//]]>
					</script>


				</DIV>


			</div>
</div>
</body>
</html>