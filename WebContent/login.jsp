<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<%@taglib prefix="s" uri="/struts-tags"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<%@taglib prefix="s" uri="/struts-tags"%>
 <html xmlns="http://www.w3.org/1999/xhtml">
  <head>
    <base href=" <%=basePath%>"></base> 
    <title>探索移民</title>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
   <!-- 
//--><!]]></script><style type="text/css">

  </head>
<body>
					<div style="position:relative; width:300px; margin:0 auto;padding-top:270px;">
					<s:form action="login" method="post">
					<s:textfield name="username" label="用户名"></s:textfield>
					<s:password name="password" label="密码"></s:password>									
					<s:submit value="登录" ></s:submit>
				     </s:form>
				   </div>

</body>
</html>