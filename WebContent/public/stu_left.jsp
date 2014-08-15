<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>左侧菜单</title>
<script type="text/javascript" src="../js/menu.js"></script>
<link href="../css/css.css" type="text/css" rel="stylesheet" />
<link href="../css/css1.css" type="text/css" rel="stylesheet" />
<link href="../css/base.css" type="text/css" rel="stylesheet" />
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
								<a href="stu_information.jsp"  class="left-font03"  >个人信息</a></td>
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
						<td width="8%"><img name="img2" id="img2" src="../images/ico04.gif" width="8" height="11" /></td>
						<td width="92%">
								<a href="stu_signup.jsp"  class="left-font03"  >实训报名</a></td>
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
						<td width="8%"><img name="img9" id="img9" src="../images/ico04.gif" width="8" height="11" /></td>
						<td width="92%">
								<a href="javascript:"  class="left-font03" onClick="list('9');">我的实训</a></td>
					</tr>
				</table>
			</td>
          </tr>		  
          </table>
          <table id="subtree9" style="DISPLAY: none" width="80%" border="0" align="center" cellpadding="0" 
				cellspacing="0" class="left-table02">
				<tr>
				  <td width="9%" height="20" ><img id="xiaotu22" src="../images/ico06.gif" width="8" height="12" /></td>
				  <td width="91%"><a href="stu_topic.jsp" class="left-font03" onClick="tupian('22');">实训信息</a></td>
				</tr>
				<tr>
				  <td width="9%" height="20" ><img id="xiaotu23" src="../images/ico06.gif" width="8" height="12" /></td>
				  <td width="91%"><a href="stu_alltopic.jsp" class="left-font03" onClick="tupian('23');">查看课题</a></td>
				</tr>
				<tr>
				  <td width="9%" height="20" ><img id="xiaotu23" src="../images/ico06.gif" width="8" height="12" /></td>
				  <td width="91%"><a href="stu_schedule.jsp" class="left-font03" onClick="tupian('24');">日程安排</a></td>
				</tr>
          </table>
          
          <table width="100%" border="0" cellpadding="0" cellspacing="0" class="left-table03">
          	<tr>
            <td height="29">
				<table width="85%" border="0" align="center" cellpadding="0" cellspacing="0">
					<tr>
						<td width="8%"><img name="img1" id="img1" src="../images/ico04.gif" width="8" height="11" /></td>
						<td width="92%">
								<a href="javascript:"  class="left-font03" onClick="list('1');" >我的毕设</a></td>
					</tr>
				</table>
			</td>
          </tr>		  
          </table>
          <table id="subtree1" style="DISPLAY: none" width="80%" border="0" align="center" cellpadding="0" 
				cellspacing="0" class="left-table02">
				<tr>
				  <td width="9%" height="20" ><img id="xiaotu1" src="../images/ico06.gif" width="8" height="12" /></td>
				  <td width="91%">
						<a href="stu_process.jsp"  class="left-font03" onClick="tupian('1');">毕设流程</a></td>
				</tr>
				<tr>
				  <td width="9%" height="20" ><img id="xiaotu1" src="../images/ico06.gif" width="8" height="12" /></td>
				  <td width="91%">
						<a href="stu_reply.jsp"  class="left-font03" onClick="tupian('2');">答辩资格</a></td>
				</tr>
          </table>
          
          <table width="100%" border="0" cellpadding="0" cellspacing="0" class="left-table03">
          	<tr>
            <td height="29">
				<table width="85%" border="0" align="center" cellpadding="0" cellspacing="0">
					<tr>
						<td width="8%"><img name="img4" id="img4" src="../images/ico04.gif" width="8" height="11" /></td>
						<td width="92%">
								<a href="javascript:" class="left-font03" onClick="list('4');" >请假</a></td>
					</tr>
				</table>
			</td>
          </tr>		  
          </table>
          <table id="subtree4" style="DISPLAY: none" width="80%" border="0" align="center" cellpadding="0" cellspacing="0" class="left-table02">
	    	<tr>
              <td width="9%" height="20" ><img id="xiaotu11" src="../images/ico06.gif" width="8" height="12" /></td>
              <td width="91%"><a href="stu_askleave.jsp"  class="left-font03" onClick="tupian('11');">请假申请</a></td>
            </tr>
	      	<tr>
              <td width="9%" height="20" ><img id="xiaotu12" src="../images/ico06.gif" width="8" height="12" /></td>
              <td width="91%"><a href="stu_resultsleave.jsp" class="left-font03" onClick="tupian('12');">结果查询</a></td>
            </tr>
          </table>
          
          <table width="100%" border="0" cellpadding="0" cellspacing="0" class="left-table03">
          	<tr>
            <td height="29">
				<table width="85%" border="0" align="center" cellpadding="0" cellspacing="0">
					<tr>
						<td width="8%"><img name="img6" id="img6" src="../images/ico04.gif" width="8" height="11" /></td>
						<td width="92%">
								<a href="javascript:" class="left-font03" onClick="list('6');" >经验交流</a></td>
					</tr>
				</table>
			</td>
          </tr>		  
          </table>
          <table id="subtree6" style="DISPLAY: none" width="80%" border="0" align="center" cellpadding="0" cellspacing="0" class="left-table02">
            <tr>
              <td width="9%" height="20"><img id="xiaotu15" src="../images/ico06.gif" width="8" height="12" /></td>
              <td width="91%"><a href="stu_write.jsp" class="left-font03" onClick="tupian('15');">编写文章</a></td>
            </tr>
            <tr>
              <td height="20"><img id="xiaotu16" src="../images/ico06.gif" width="8" height="12" /></td>
              <td><a href="stu_delete.jsp" class="left-font03" onClick="tupian('16');">已写文章删除</a></td>
            </tr>
          </table>
          
          <table width="100%" border="0" cellpadding="0" cellspacing="0" class="left-table03">
          	<tr>
            <td height="29">
				<table width="85%" border="0" align="center" cellpadding="0" cellspacing="0">
					<tr>
						<td width="8%"><img name="img9" id="img9" src="../images/ico04.gif" width="8" height="11" /></td>
						<td width="92%">
								<a href="javascript:" class="left-font03" onClick="list('8');"   >问卷调查</a></td>
					</tr>
				</table>
			</td>
          </tr>		  
          </table>
          <table id="subtree8" style="DISPLAY: none" width="80%" border="0" align="center" cellpadding="0" 
				cellspacing="0" class="left-table02">
				<tr>
				  <td width="9%" height="22" ><img id="xiaotu22" src="../images/ico06.gif" width="8" height="12" /></td>
				  <td width="91%"><a href="stu_question1.jsp"  class="left-font03" 	onClick="tupian('22');">实训前</a></td>
				</tr>
				<tr>
				  <td width="9%" height="23" ><img id="xiaotu23" src="../images/ico06.gif" width="8" height="12" /></td>
				  <td width="91%"><a href="stu_question2.jsp" class="left-font03" onClick="tupian('23');">实训后</a></td>
	 			</tr>
          </table>
           
          <table width="100%" border="0" cellpadding="0" cellspacing="0" class="left-table03">
          	<tr>
            <td height="29">
				<table width="85%" border="0" align="center" cellpadding="0" cellspacing="0">
					<tr>
						<td width="8%"><img name="img9" id="img9" src="../images/ico04.gif" width="8" height="11" /></td>
						<td width="92%">
								<a href="stu_pwchange.jsp"  class="left-font03"  >修改密码</a></td>
					</tr>
				</table>
			</td>
          </tr>		  
          </table>
         </ul>  
    </div>
    </div>
    <div class="sidebar_bottom"></div>
    </div>
</html>