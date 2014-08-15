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
    <title>探索移民</title>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
</head>
<!--头部start-->
<body>
<div id=header style="height:200px;">
<jsp:include page="${basePath}/client/client_top.jsp"></jsp:include> 
</div>
<div class="news_wap">
<div class="about_bg">
  <div class="news_content" id="content01">
  
      <jsp:include page="${basePath}/client/client_index.jsp"></jsp:include>


</div>
</div>
</div>

<jsp:include page="${basePath}/admin/footer.jsp"></jsp:include> 
</body>
</html>



