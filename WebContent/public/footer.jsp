<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>

<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>页尾</title>
<link href="css/footer.css" type="text/css" rel="stylesheet" />
</head>

<div class="bottom"><div style="width:1003px;margin:0px auto;"><dl>&copy; 版权所有：大连理工大学软件学院创新实践基地&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br />
中国辽宁省大连市开发区8号路<br />
电话：0411-87571567(软件学院办公室) 邮政编码：116620 辽ICP备09013925号 <script type="text/javascript">
</script>
</dl>

<dt><select onchange="if(this.options.selectedIndex!=0)window.open(this.options[this.options.selectedIndex].value);" name="select">
<option selected="selected">:::友情链接:::</option>
<option value="http://www.dlut.edu.cn">大工首页</option>
<option value="http://ssdut.dlut.edu.cn">大连理工软件学院</option>
<option value="http://career.dlut.edu.cn">大工就业网</option>
</select> </dt></div></div>
<script type=text/javascript>
function leftFix(){
	//主要用于校正左边菜单栏高度
	var content01 = document.getElementById("content01");
	var content02 = document.getElementById("content02");
	var content03 = document.getElementById("content03");
	//alert(document.readyState);
	if(content01 && content02 && content03 ){
		if((content01.scrollHeight)<22+662+15+13){
			content01.style.height=(22+662+15+13)+'px';
		}
		content02.style.height = (content01.scrollHeight-29-22)+'px';
		content03.style.height = (content01.scrollHeight-13-22)+'px';
	}
	}
	if (window.addEventListener)
	{
	// non-IE
	window.addEventListener("load", leftFix , false);
	}
	else
	{
	// IE
	document.onreadystatechange = leftFix;
	}
	</script><!--尾部 end-->
</html>