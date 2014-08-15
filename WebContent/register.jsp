<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"><html xmlns="http://www.w3.org/1999/xhtml">
<head>
<base href=" <%=basePath%>"> 
<meta http-equiv="Content-Type" content="text/html; charset=gbk" />
<title>实训基地--教师注册</title>
<link href="css/theme.css" type="text/css" rel="stylesheet" />
<link href="css/css.css" type="text/css" rel="stylesheet" />
<link href="css/flash.css" type="text/css" rel="stylesheet" />
<link href="css/base.css" type="text/css" rel="stylesheet" />
<link rel="stylesheet" type="text/css" href="css/instyle.css" />
<script type="text/javascript" src="js/tea_reg.js" charset="gb2312"></script>
<script type="text/javascript" src="js/slider.js"></script>
<script type="text/javascript">
function setTab(/*string*/name,/*int*/ itemCnt,/*int*/ curItem, /**/classHide, /**/classShow)
{
	for(i=1;i<=itemCnt;i++){
		eval("document.getElementById('tab_" + name + "_" + i + "').className='" + classHide + "'");
	} 
		eval("document.getElementById('tab_" + name + "_" + curItem + "').className='" + classShow + "'");
	
	for(i=1;i<=itemCnt;i++){
		eval("ele_hide = document.getElementById('con_" + name + "_" + i +"')");
		if(ele_hide) ele_hide.style.display = "none";
	}
		eval("ele_play = document.getElementById('con_" + name + "_" + curItem + "')");
		if(ele_play) ele_play.style.display = "block";
}
</script>
<script type=text/javascript><!--//--><![CDATA[//><!--
function menuFix() {
 var sfEls = document.getElementById("nav").getElementsByTagName("li");
 for (var i=0; i<sfEls.length; i++) {
  sfEls[i].onmouseover=function() {
  this.className+=(this.className.length>0? " ": "") + "sfhover";
  }
  sfEls[i].onMouseDown=function() {
  this.className+=(this.className.length>0? " ": "") + "sfhover";
  }
  sfEls[i].onMouseUp=function() {
  this.className+=(this.className.length>0? " ": "") + "sfhover";
  }
  sfEls[i].onmouseout=function() {
  this.className=this.className.replace(new RegExp("( ?|^)sfhover\\b"), 
"");
  }
 }
}
window.onload=menuFix;
//--><!]]></script></head>
<body>
<!--头部start-->
  <%@ include file="public/header.jsp"%> 
<!--</div> 结束放在尾部foot_new.html-->
      
      
      
      
      
      
      
      
      
      
      
      
      
 




      <div id="main_body">
	
	</div>
	<div id="content">
		<div id="head_title">用户注册
		<select onchange="if(this.options.selectedIndex!=0)document.location.href=this.options[this.selectedIndex].value;" name="select">
                  <option selected="selected">请选择用户类型</option>
                  <option value=stu_register.jsp>学生注册</option>
                  <option value=tea_register.jsp>教师注册</option>
        </select>
		</div>
		<div id="head_line"></div>
		<div id="main_content">
			<form method="post" action="save.do">
				<div class="div_record">
				    &nbsp;
					<div class="div_label">用户名：</div>
					<div class="div_content"><input type="text" name="Username" id="Username" onfocus="promptUsername();" onblur="checkUsername();" /></div>
					<div class="div_label">真实姓名：</div>
					<div class="div_content"><input type="text" name="Name" id="Name" onfocus="promptName();" onblur="checkName();"/></div>
				</div>
				<div class="div_record">
				    <div class="div_label2">&nbsp;</div>
					<span id="msgUsername" class="msg"></span>
					<div class="div_label3">&nbsp;</div>
					<span id="msgName" class="msg"></span>
				</div>
				<div class="div_record">
				    <div class="div_label">密码：</div>
					<div class="div_content"><input type="password" name="Password" id="Password" onfocus="promptPassword();" onblur="checkPassword();"/></div>
					<div class="div_label">电子邮箱：</div>
					<div class="div_content"><input type="text" name="Email" id="Email" onfocus="promptEmail();" onblur="checkEmail();"/></div>
				</div>
				<div class="div_record">
				    <div class="div_label2">&nbsp;</div>
					<span id="msgPassword" class="msg"></span>
					<div class="div_label3">&nbsp;</div>
					<span id="msgEmail" class="msg"></span>
				</div>
				<div class="div_record">
					<div class="div_label">确认密码：</div>
					<div class="div_content"><input type="password" name="Passwordc" id="Passwordc" onfocus="promptPasswordc();" onblur="checkPasswordc();"/></div>
				    <div class="div_label">个人电话：</div>
					<div class="div_content"><input type="text" name="PPhone" id="PPhone" onfocus="promptPPhone();" onblur="checkPPhone();"/></div>
				</div>
				<div class="div_record">
				    <div class="div_label2">&nbsp;</div>
					<span id="msgPasswordc" class="msg"></span>
					<div class="div_label3">&nbsp;</div>
					<span id="msgPPhone" class="msg"></span>
				</div>
				<div class="div_record" style="margin:20px 0">
					<div class="div_label1">&nbsp;</div>
					<div><input type="button" value="提交注册" name="regbutton" id="regbutton" onclick="register(this.form);"/></div>
				</div>
			</form>			
		</div>
	</div>
	
	</div>
</div>






 </dl>

 </li>
</ul>
</div>
          <!--最新解决方案 end--><!--客服 start-->

          <!--客服 end--></div>
        </ul>

        <div class="clear"></div>
        </div>
        <!--尾部 strat--></div>
<div></div>
<!-- head_new.html中的一个结束 -->
  <%@ include file="../public/footer.jsp"%> 
</body>
</html>