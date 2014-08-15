<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>tea2左侧菜单</title>
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
								<a href="../teacher_Innovation/tea2_information.jsp"  class="left-font03"  >个人信息</a></td>
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
								<a href="javascript:"  class="left-font03" onClick="list('7');" >新闻管理</a></td>
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
						<a href="../teacher_Innovation/inno_newsPut.jsp"  class="left-font03" onClick="tupian('17');">发布基地新闻</a></td>
				</tr>
				<tr>
				  <td width="9%" height="20" ><img id="xiaotu18" src="../images/ico06.gif" width="8" height="12" /></td>
				  <td width="91%">
					<a href="../teacher_Innovation/inno_newsDele.jsp"  class="left-font03" onClick="tupian('18');">删除新闻</a></td>
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
								<a href="javascript:"  class="left-font03" onClick="list('1');" >创新中心管理</a></td>
					</tr>
				</table>
			</td>
          </tr>		  
        </table>
		<table id="subtree1" style="DISPLAY: none" width="80%" border="0" align="center" cellpadding="0" 
				cellspacing="0" class="left-table02">
				<tr>
				  <td width="9%" height="20" ><img id="xiaotu1" src="../images/ico06.gif" width="8" height="12" /></td>
				  <td width="91%"><a href="../teacher_Innovation/innovation_add.jsp" class="left-font03" onClick="tupian('1');">添加团队</a></td>
				</tr>
				<tr>
				  <td width="9%" height="20" ><img id="xiaotu4" src="../images/ico06.gif" width="8" height="12" /></td>
				  <td width="91%"><a href="../teacher_Innovation/innovation_add.jsp" class="left-font03" onClick="tupian('4');">删除团队</a></td>
				</tr>
      </table>
		<!--  项目系统结束    -->

	  <!--  客户系统开始    -->
	  <!--  人员系统结束    -->

	   <!--  考勤系统开始    -->
	   <table width="100%" border="0" cellpadding="0" cellspacing="0" class="left-table03">
          <tr>
            <td height="29"><table width="85%" border="0" align="center" cellpadding="0" cellspacing="0">
                <tr>
                  <td width="8%" height="12"><img name="img4" id="img4" src="../images/ico04.gif" width="8" height="11" /></td>
                  <td width="92%"><a href="javascript:" class="left-font03" onClick="list('4');" >创业公司管理</a></td>
                </tr>
            </table></td>
          </tr>
      </table>
	  
	  <table id="subtree4" style="DISPLAY: none" width="80%" border="0" align="center" cellpadding="0" cellspacing="0" class="left-table02">
		<tr>
          <td width="9%" height="20" ><img id="xiaotu11" src="../images/ico06.gif" width="8" height="12" /></td>
          <td width="91%"><a href="../teacher_Innovation/venture_add.jsp"  class="left-font03" onClick="tupian('11');">添加公司</a></td>
        </tr>
	  	<tr>
          <td width="9%" height="20" ><img id="xiaotu12" src="../images/ico06.gif" width="8" height="12" /></td>
          <td width="91%"><a href="../teacher_Innovation/venture_del.jsp" class="left-font03" onClick="tupian('12');">删除公司</a></td>
        </tr>
      </table>

      <!--  考勤系统结束    -->


		
		<table width="100%" border="0" cellpadding="0" cellspacing="0" class="left-table03">
          <tr>
            <td height="29">
				<table width="85%" border="0" align="center" cellpadding="0" cellspacing="0">
					<tr>
						<td width="8%"><img name="img9" id="img9" src="../images/ico04.gif" width="8" height="11" /></td>
						<td width="92%">
								<a href="../teacher_Innovation/tea2_password.jsp" class="left-font03"  >密码修改</a></td>
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