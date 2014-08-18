<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<% 
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<%@taglib prefix="s" uri="/struts-tags"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
  <head>
  	<base href="<％=basePath％>"></base>
    <title>欢迎来到商品展示平台</title>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
</head>
<!--头部start-->
<body>
  <h1>index.jsp</h1> 
  <a href="http://localhost/wordpress/">wordpress</a>

</body>
</html>



