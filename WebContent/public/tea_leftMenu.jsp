<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>

<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>左侧菜单</title>

<script type="text/javascript" src="js/menu.js"></script>
    
<link href="css/css.css" type="text/css" rel="stylesheet" />
<link href="css/teacher_base.css" type="text/css" rel="stylesheet" />

</head>
	<div class="ctt-top"></div>
	<div id="content03">
	<div class="sidebar_bg" id="content02">
    <div class="sidebar">
    	 <ul style="margin:30px 0px 20px 20px ;"><img src="images/personal.jpg" /></ul>
          	 <ul style=" margin-left:33px">
            <table width="100%" border="0" cellpadding="0" cellspacing="0" class="left-table03">
          	<tr>
            <td height="29">
				<table width="85%" border="0" align="center" cellpadding="0" cellspacing="0">
					<tr>
						<td width="8%"><img name="img8" id="img8" src="images/ico04.gif" width="8" height="11" /></td>
						<td width="92%">
								<a href="teacher/tea_information.jsp"  class="left-font03"  >个人信息</a></td>
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
						<td width="8%"><img name="img7" id="img7" src="images/ico04.gif" width="8" height="11" /></td>
						<td width="92%">
								<a href="tea_approve.jsp"  class="left-font03" onClick="list('7');" >报名审批</a></td>
					</tr>
				</table>
			</td>
          </tr>		  
       	 </table>
		<!--  消息系统结束    -->



        <table width="100%" border="0" cellpadding="0" cellspacing="0" class="left-table03">
          <tr>
            <td height="29">
				<table width="85%" border="0" align="center" cellpadding="0" cellspacing="0">
					<tr>
						<td width="8%"><img name="img1" id="img1" src="images/ico04.gif" width="8" height="11" /></td>
						<td width="92%">
								<a href="tea_praGrade.jsp"  class="left-font03" onClick="list('1');" >实训管理</a></td>
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
						<td width="8%"><img name="img1" id="img1" src="images/ico04.gif" width="8" height="11" /></td>
						<td width="92%">
								<a href="tea_designGrade.jsp"  class="left-font03" onClick="list('1');" >毕设管理</a></td>
					</tr>
				</table>
			</td>
          </tr>		  
        </table>
		<!--  项目系统结束    -->

	  <!--  客户系统开始    -->
	  <table width="100%" border="0" cellpadding="0" cellspacing="0" class="left-table03">
          <tr>
            <td height="29"><table width="85%" border="0" align="center" cellpadding="0" cellspacing="0">
                <tr>
                  <td width="8%" height="12"><img name="img2" id="img2" src="images/ico04.gif" width="8" height="11" /></td>
                  <td width="92%"><a href="tea_subChange.jsp" class="left-font03" onClick="list('2');" >课题修改</a></td>
                </tr>
            </table></td>
          </tr>
      </table>

	  <!--  客户系统结束    -->

	  <!--  人员系统开始    -->
	  <table width="100%" border="0" cellpadding="0" cellspacing="0" class="left-table03">
          <tr>
            <td height="29"><table width="85%" border="0" align="center" cellpadding="0" cellspacing="0">
                <tr>
                  <td width="8%" height="12"><img name="img3" id="img3" src="images/ico04.gif" width="8" height="11" /></td>
                  <td width="92%"><a href="javascript:" class="left-font03" onClick="list('3');" >问卷制作</a></td>
                </tr>
            </table></td>
          </tr>
      </table>
	  <!--  人员系统结束    -->

	   <!--  考勤系统开始    -->
	   <table width="100%" border="0" cellpadding="0" cellspacing="0" class="left-table03">
          <tr>
            <td height="29"><table width="85%" border="0" align="center" cellpadding="0" cellspacing="0">
                <tr>
                  <td width="8%" height="12"><img name="img4" id="img4" src="images/ico04.gif" width="8" height="11" /></td>
                  <td width="92%"><a href="javascript:" class="left-font03" onClick="list('4');" >请假查看</a></td>
                </tr>
            </table></td>
          </tr>
      </table>
	  

      <!--  考勤系统结束    -->

	  <!-- 管理系统开始 -->
      <table width="100%" border="0" cellpadding="0" cellspacing="0" class="left-table03">
          <tr>
            <td height="29"><table width="85%" border="0" align="center" cellpadding="0" cellspacing="0">
                <tr>
                  <td width="8%"><img name="img5" id="img5" src="images/ico04.gif" width="8" height="11" /></td>
                  <td width="92%"><a href="#" class="left-font03" onClick="list('5');">教学安排</a></td>
                </tr>
            </table></td>
          </tr>
      </table>
	  <!-- 管理系统结束-->

		
     <!-- 系统帮助开始 -->
      <table width="100%" border="0" cellpadding="0" cellspacing="0" class="left-table03">
        <tr>
          <td height="29"><table width="85%" border="0" align="center" cellpadding="0" cellspacing="0">
              <tr>
                <td width="8%"><img name="img6" id="img6" src="images/ico04.gif" width="8" height="11" /></td>
                <td width="92%"><a href="javascript:" class="left-font03" onClick="list('6');">优秀作品</a></td>
              </tr>
          </table></td>
        </tr>
      </table>
	 <!-- 系统帮助结束-->

	 <!--个人信息管理开始-->

		<table width="100%" border="0" cellpadding="0" cellspacing="0" class="left-table03">
          <tr>
            <td height="29">
				<table width="85%" border="0" align="center" cellpadding="0" cellspacing="0">
					<tr>
						<td width="8%"><img name="img9" id="img9" src="images/ico04.gif" width="8" height="11" /></td>
						<td width="92%">
								<a href="javascript:" class="left-font03" onClick="list('9');" >经验交流</a></td>
					</tr>
				</table>
			</td>
          </tr>		  
        </table>
		<!--  个人信息结束    -->
		
		<table width="100%" border="0" cellpadding="0" cellspacing="0" class="left-table03">
          <tr>
            <td height="29">
				<table width="85%" border="0" align="center" cellpadding="0" cellspacing="0">
					<tr>
						<td width="8%"><img name="img9" id="img9" src="images/ico04.gif" width="8" height="11" /></td>
						<td width="92%">
								<a href="javascript:" class="left-font03" onClick="list('8');" >新闻公告</a></td>
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