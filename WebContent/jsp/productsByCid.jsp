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
        <s:if test="#session.username!=null">
        	<li id="userInfo">当前用户：<s:property value="#session.username"/></li>&nbsp;&nbsp;&nbsp;&nbsp;
        	<li id="userInfo"><a href="<%=basePath%>logout">logout</a></li>
        </s:if>
        </ul>
	</div>		
	<div id="wrapper">
		<div id="content" >
			<s:action name="getProductsByCid"></s:action>
			<s:iterator value="#request.productList" id="product">
				<img src="<s:property value='#product.imgUrl'/>"></br>
				<a href="<%=basePath%>jsp/productDetail.jsp?pid=<s:property value='#product.id'/>"/>
					<s:property value='#product.name'/>
				</a></br>
			</s:iterator>
		</div>
	</div>
    
	
</body>
</html>