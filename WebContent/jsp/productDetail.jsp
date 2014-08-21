<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<%@ page import="java.io.*,java.util.*,com.litb.model.Order" %>
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
			<s:debug></s:debug>
				<form action="addTocart">
					<s:action name="getProductDetail"></s:action>
					<img src="<s:property value='#request.product.imgUrl'/>"></br>
					
					<label>name&nbsp;:<s:property value='#request.product.name'/></label></br>
					<label>price&nbsp;:<s:property value='#request.product.price'/></label></br>
					<label>detail&nbsp;:<s:property value='#request.product.detail'/></label></br>
					<label>qty&nbsp;:<s:select name="qty" list="{1,2,3,4,5}"></s:select></label></br>
				    <a href="<%=basePath%>jsp/addToCart.jsp?pid=<s:property value='#request.product.id'/>"/>
						添加到购物车
					</a></br>
				</form>
		</div>
	</div>
    
	
</body>
</html>