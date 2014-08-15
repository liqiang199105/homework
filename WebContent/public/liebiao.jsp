<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>左侧菜单</title>
<script type="text/javascript" src="../js/menu.js"></script>
    
<link href="../css/css.css" type="text/css" rel="stylesheet" />
<link href="../css/teacher_base.css" type="text/css" rel="stylesheet" />

</head>
<div class="ctt-top"></div>
	<div id="content03">
	<div class="sidebar_bg" id="content02">
    <div class="sidebar">
    	 <ul style="margin:30px 0px 20px 20px ;"><img src="../images/personal.jpg" /></ul>
          	 <ul style=" margin-left:33px">
            <table width="100%" border="0" cellpadding="0" cellspacing="0" class="left-table03">
          	<tr>
            <td height="29">
				<table width="85%" border="0" align="center" cellpadding="0" cellspacing="0">
					<tr>
						<td width="8%"><img name="img8" id="img8" src="../images/ico04.gif" width="8" height="11" /></td>
						<td width="92%">
								<a href="admin_homepage.jsp"  class="left-font03"  >个人信息</a></td>
					</tr>
				</table>
			</td>
          </tr>		  
        	</table>
		
		<!--  消息系统开始    -->
			<table width="100%" border="0" cellpadding="0" cellspacing="0" class="left-table03">
          	<tr>
            <td height="29">
				<table width="85%" border="0" align="center" cellpadding="0" cellspacing="0">
					<tr>
						<td width="8%"><img name="img7" id="img7" src="../images/ico04.gif" width="8" height="11" /></td>
						<td width="92%">
								<a href="javascript:"  class="left-font03" onClick="list('7');" >用户管理</a></td>
					</tr>
				</table>
			</td>
          </tr>		  
       	 </table>
		<table id="subtree7" style="DISPLAY: none" width="80%" border="0" align="center" cellpadding="0" 
				cellspacing="0" class="left-table02">
				<tr>
				  <td width="9%" height="20" ><img id="xiaotu17" src="../images/ico06.gif" width="8" height="12" /></td>
				  <td width="91%">
						<a href="admin_teacher.jsp"  class="left-font03" onClick="tupian('17');">教师用户</a></td>
				</tr>
				<tr>
				  <td width="9%" height="20" ><img id="xiaotu18" src="../images/ico06.gif" width="8" height="12" /></td>
				  <td width="91%">
					<a href="admin_student.jsp"  class="left-font03" onClick="tupian('18');">学生用户</a></td>
				</tr>
      </table>
		<!--  消息系统结束    -->

        <table width="100%" border="0" cellpadding="0" cellspacing="0" class="left-table03">
          <tr>
            <td height="29">
				<table width="85%" border="0" align="center" cellpadding="0" cellspacing="0">
					<tr>
						<td width="8%"><img name="img1" id="img1" src="../images/ico04.gif" width="8" height="11" /></td>
						<td width="92%">
								<a href="javascript:"  class="left-font03" onClick="list('1');" >静态页面</a></td>
					</tr>
				</table>
			</td>
          </tr>		  
        </table>
        		<table id="subtree1" style="DISPLAY: none" width="80%" border="0" align="center" cellpadding="0" 
				cellspacing="0" class="left-table02">
				<tr>
				  <td width="9%" height="20" ><img id="xiaotu1" src="../images/ico06.gif" width="8" height="12" /></td>
				  <td width="91%"><a href="admin_gaikuang.jsp" class="left-font03" onClick="tupian('1');">基地概况</a></td>
				</tr>
				<tr>
				  <td width="9%" height="20" ><img id="xiaotu4" src="../images/ico06.gif" width="8" height="12" /></td>
				  <td width="91%"><a href="admin_lianxi.jsp" class="left-font03" onClick="tupian('4');">联系我们</a></td>
				</tr>
				<tr>
				  <td width="9%" height="20" ><img id="xiaotu4" src="../images/ico06.gif" width="8" height="12" /></td>
				  <td width="91%"><a href="admin_fangxiang.jsp" class="left-font03" onClick="tupian('4');">方向介绍</a></td>
				</tr>
				<tr>
				  <td width="9%" height="20" ><img id="xiaotu4" src="../images/ico06.gif" width="8" height="12" /></td>
				  <td width="91%"><a href="admin_chuangxin.jsp" class="left-font03" onClick="tupian('4');">创新创业</a></td>
				</tr>
				<tr>
				  <td width="9%" height="20" ><img id="xiaotu4" src="../images/ico06.gif" width="8" height="12" /></td>
				  <td width="91%"><a href="admin_shixuncourse.jsp" class="left-font03" onClick="tupian('4');">实训课程</a></td>
				</tr>
				<tr>
				  <td width="9%" height="20" ><img id="xiaotu4" src="../images/ico06.gif" width="8" height="12" /></td>
				  <td width="91%"><a href="admin_teseban.jsp" class="left-font03" onClick="tupian('4');">特色班</a></td>
				</tr>
      </table>
		<!--  项目系统结束    -->
		  <table width="100%" border="0" cellpadding="0" cellspacing="0" class="left-table03">
          	<tr>
            <td height="29">
				<table width="85%" border="0" align="center" cellpadding="0" cellspacing="0">
					<tr>
						<td width="8%"><img name="img8" id="img8" src="../images/ico04.gif" width="8" height="11" /></td>
						<td width="92%">
								<a href="admin_daohang.jsp"  class="left-font03"  >导航管理</a></td>
					</tr>
				</table>
			</td>
          </tr>		  
        	</table>
        	  <table width="100%" border="0" cellpadding="0" cellspacing="0" class="left-table03">
          	<tr>
            <td height="29">
				<table width="85%" border="0" align="center" cellpadding="0" cellspacing="0">
					<tr>
						<td width="8%"><img name="img8" id="img8" src="../images/ico04.gif" width="8" height="11" /></td>
						<td width="92%">
								<a href="admin_shizi.jsp"  class="left-font03"  >师资队伍</a></td>
					</tr>
				</table>
			</td>
          </tr>		  
        	</table>
     <!-- 系统帮助开始 -->
      <table width="100%" border="0" cellpadding="0" cellspacing="0" class="left-table03">
        <tr>
          <td height="29"><table width="85%" border="0" align="center" cellpadding="0" cellspacing="0">
              <tr>
                <td width="8%"><img name="img6" id="img6" src="../images/ico04.gif" width="8" height="11" /></td>
                <td width="92%"><a href="javascript:" class="left-font03" onClick="list('6');">作品展示</a></td>
              </tr>
          </table></td>
        </tr>
      </table>
	  <table id="subtree6" style="DISPLAY: none" width="80%" border="0" align="center" cellpadding="0" cellspacing="0" class="left-table02">
        <tr>
          <td width="9%" height="20"><img id="xiaotu15" src="../images/ico06.gif" width="8" height="12" /></td>
          <td width="91%"><a href="admin_goodwork.jsp" class="left-font03" onClick="tupian('15');">编辑修改</a></td>
        </tr>
        <tr>
          <td height="20"><img id="xiaotu16" src="../images/ico06.gif" width="8" height="12" /></td>
          <td><a href="admin_gooddelete.jsp" class="left-font03" onClick="tupian('16');">审核删除</a></td>
        </tr>
      </table>
	 <!-- 系统帮助结束-->

	 <!--个人信息管理开始-->

		<table width="100%" border="0" cellpadding="0" cellspacing="0" class="left-table03">
          <tr>
            <td height="29">
				<table width="85%" border="0" align="center" cellpadding="0" cellspacing="0">
					<tr>
						<td width="8%"><img name="img9" id="img9" src="../images/ico04.gif" width="8" height="11" /></td>
						<td width="92%">
								<a href="javascript:" class="left-font03" onClick="list('9');" >经验交流</a></td>
					</tr>
				</table>
			</td>
          </tr>		  
        </table>

		<table id="subtree9" style="DISPLAY: none" width="80%" border="0" align="center" cellpadding="0" 
				cellspacing="0" class="left-table02">
				<tr>
				  <td width="9%" height="22" ><img id="xiaotu22" src="../images/ico06.gif" width="8" height="12" /></td>
				  <td width="91%"><a href="admin_article.jsp"  class="left-font03" 	onClick="tupian('22');">编辑修改</a></td>
				</tr>
				<tr>
				  <td width="9%" height="23" ><img id="xiaotu23" src="../images/ico06.gif" width="8" height="12" /></td>
				  <td width="91%"><a href="admin_articledelete.jsp" class="left-font03" 
						onClick="tupian('23');">审核删除</a></td>
				</tr>
      </table>
		<!--  个人信息结束    -->
		
				<table width="100%" border="0" cellpadding="0" cellspacing="0" class="left-table03">
          <tr>
            <td height="29">
				<table width="85%" border="0" align="center" cellpadding="0" cellspacing="0">
					<tr>
						<td width="8%"><img name="img9" id="img9" src="../images/ico04.gif" width="8" height="11" /></td>
						<td width="92%">
								<a href="javascript:" class="left-font03" onClick="list('8');" >新闻公告</a></td>
					</tr>
				</table>
			</td>
          </tr>		  
        </table>

		<table id="subtree8" style="DISPLAY: none" width="80%" border="0" align="center" cellpadding="0" 
				cellspacing="0" class="left-table02">
				<tr>
				  <td width="9%" height="22" ><img id="xiaotu22" src="../images/ico06.gif" width="8" height="12" /></td>
				  <td width="91%"><a href="admin_news.jsp"  class="left-font03" 	onClick="tupian('22');">编辑发布</a></td>
				</tr>
				<tr>
				  <td width="9%" height="23" ><img id="xiaotu23" src="../images/ico06.gif" width="8" height="12" /></td>
				  <td width="91%"><a href="admin_newsdelete.jsp" target="mainFrame" class="left-font03" 
						onClick="tupian('23');">审核删除</a></td>
				</tr>
      </table>
		
		<table width="100%" border="0" cellpadding="0" cellspacing="0" class="left-table03">
          <tr>
            <td height="29">
				<table width="85%" border="0" align="center" cellpadding="0" cellspacing="0">
					<tr>
						<td width="8%"><img name="img9" id="img9" src="../images/ico04.gif" width="8" height="11" /></td>
						<td width="92%">
								<a href="admin_passwordchange.jsp" class="left-font03"  >密码修改</a></td>
					</tr>
				</table>
			</td>
          </tr>		  
        </table>
	  </TD>
  </tr>
  
</table>
         </ul>  
    </div>
    </div>
    <div class="sidebar_bottom"></div>
    </div>
</html>