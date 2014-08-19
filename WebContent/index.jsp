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
	<title>Product Show</title>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />

</head>
<body>
	 <div id="nonFooter">
	 
	    <div id="header"></div>
		<div id="wrapper">
			 <div id="content">
				 <p><input type="text" name="keywords" /><input type="submit" value="Search"/></p>
			 </div>
			 
			<div id="content">
			 <s:action name="getPrimaryCategories"></s:action>
			 <s:iterator value="#request.primaryCategories" id="category">
			 		<label><s:property value="#category.name"/></label></br>
			 		<s:if test="#category.hasSubCategories()">
			 			<s:iterator value="#category.getSubCategories()" id="subCategory">
			 			<div style="margin-left:50px;">
			 			   <a href="<%=basePath%>jsp/productsByCid.jsp?cid=<s:property value="#subCategory.id"/>"><s:property value="#subCategory.name"/></a></br>
			 				
			 			</div>
			 			</s:iterator>
			 		</s:if>
			 </s:iterator>
			</div>
		</div>
		
	 </div>
	 <div id="footer">
	  <p>Powered By xxx</p>
	 </div>

</body>
</html>