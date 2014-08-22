<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://"
			+ request.getServerName() + ":" + request.getServerPort()
			+ path + "/";
%>
<%@taglib prefix="s" uri="/struts-tags"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<%@taglib prefix="s" uri="/struts-tags"%>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
	<base href=" <%=basePath%>"></base>
	<link  rel="stylesheet" type="text/css" href="style/main.css"/>
   	<link  rel="stylesheet" type="text/css" href="style/forms.css"/>
	<title>login</title>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />

</head>
<body>
	 <div id="nonFooter">
	 
	    <div id="header"></div>
		<div id="wrapper">
			 <div id="content">
				<s:form action="login" method="post">
					<s:textfield name="username" label="username"></s:textfield>
					<s:password name="password" label="password"></s:password>
					<s:submit value="login"></s:submit>
				</s:form>
			 </div>
		</div>
		
	 </div>
	 <div id="footer">
	  <p>Powered By xxx</p>
	 </div>

</body>
</html>