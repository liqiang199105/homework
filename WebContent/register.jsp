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
    <title>register</title>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />

  </head>
<body>
				<div style="position:relative; width:300px; margin:0 auto;padding-top:270px;">
					<s:form action="register" method="post">
					<s:textfield name="username" label="username"></s:textfield>
					<s:password name="password" label="password"></s:password>	
					<s:password name="confirmPassword" label="confirm password"></s:password>
					<s:textfield name="email" label="email"></s:textfield>	
					<s:textfield name="telephone" label="telephone"></s:textfield>								
					<s:submit value="register" ></s:submit>
				     </s:form>
				 </div>

</body>
</html>