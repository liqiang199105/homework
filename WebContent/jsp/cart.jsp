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
 	<link  rel="stylesheet" type="text/css" href="style/main.css"/>
   	<link  rel="stylesheet" type="text/css" href="style/forms.css"/>
    <title>Product Detail</title>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />

  </head>
<body>
    <div id="header">
    	<div id="logo">Product Show</div>
        <ul id="userOptions">
        <li id="userInfo"><a href="http://localhost/wordpress/">联系我们</a></li>
        </ul>
	</div>		
	<div id="wrapper">
		<div id="content" >
			<s:iterator value="#session.orders" id="order">
			
			</s:iterator>			
		</div>
	</div>
    
	
</body>
</html>