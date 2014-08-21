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
	 
	   <div id="header">
    	<div id="logo">Product Show</div>
        <ul id="userOptions">
        <s:if test="#session.username!=null">
        	<li id="userInfo">当前用户：<s:property value="#session.username"/></li>&nbsp;&nbsp;&nbsp;&nbsp;
        	<li id="userInfo"><a href="<%=basePath%>logout">logout</a></li>
        </s:if>
        
        </ul>
	</div>	
		<div id="wrapper">
		   	<div>
		   		<s:if test="#session.username!=null">
		   			<a href="<%=basePath%>jsp/cart.jsp">查看购物车</a>
		   		</s:if>
		   	</div>
			<div id="content">
				<s:action name="getProductsByKeyword"></s:action>
				<s:form action="getProductsByKeyword" method="post">
			  		<s:textfield name="keyword"></s:textfield>								
					<s:submit value="Search" ></s:submit>
		        </s:form>
			 </div>
			 
			<!-- 输出品类 --> 
			<div id="content" style="margin-left: 100px">
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
			<!-- 按条件显示产品 --> 
			<div style="margin-left: 500px">
				<s:if test="#request.searchProducts!=null">
					<s:iterator value="#request.searchProducts" id="product">
						<img src="<s:property value='#product.imgUrl'/>"></br>
						<a href="<%=basePath%>jsp/productDetail.jsp?pid=<s:property value='#product.id'/>"123/>
							<s:property value='#product.name'/>
						</a></br>
					</s:iterator>
				</s:if>
			</div>
		</div>
		
	 </div>
	 <div id="footer">
	  <p>Powered By Larkin</p>
	 </div>

</body>
</html>